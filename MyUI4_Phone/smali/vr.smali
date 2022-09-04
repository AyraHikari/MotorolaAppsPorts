.class public final Lvr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 3

    const-string v0, "LegacyVoicemailNotifier.cancelNotification"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfa;->b()Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "\'null\' id, canceling all legacy voicemail notifications"

    .line 5
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "LegacyVoicemail"

    .line 6
    invoke-static {p0, p1}, Lee0;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lvr;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lee0;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f000a

    invoke-virtual {v0, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const-string v1, "voicemail_notification_persistent_bool"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    .line 6
    invoke-static {p0, p2, p4}, Lvr;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const p4, 0x7f11037d

    .line 7
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    move-object p5, p6

    .line 8
    :goto_1
    const-class p6, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/telecom/TelecomManager;

    .line 9
    invoke-virtual {p6, p2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p6

    if-nez p6, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "LegacyVoicemailNotifier.showNotification"

    const-string p2, "current phoneAccountHandle is invalid, no need do notification continue"

    .line 10
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_2
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x108007e

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p6}, Landroid/telecom/PhoneAccount;->getHighlightColor()I

    move-result p6

    invoke-virtual {v1, p6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p6, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p6

    .line 15
    invoke-virtual {p6, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 18
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 21
    invoke-static {p0, p2}, Lfe0;->i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 22
    invoke-static {p0, p2}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const-string p0, "LegacyVoicemail"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lza2;->b(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LegacyVoicemail_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lyt0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f11037e

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, p2, v2}, Lej0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 10

    move-object v8, p0

    const-string v0, "LegacyVoicemailNotifier.showNotification"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfa;->b()Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    .line 4
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    move-object v9, p1

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalid PhoneAccountHandle"

    .line 6
    invoke-static {v0, v2, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 7
    invoke-static/range {v0 .. v7}, Lvr;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lvr;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v2, v0}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
