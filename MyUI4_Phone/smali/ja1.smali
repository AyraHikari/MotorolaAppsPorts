.class public Lja1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/telephony/VisualVoicemailSms;)V
    .locals 7

    const-string v0, "LegacyModeSmsHandler"

    const-string v1, "processing VVM SMS on legacy mode"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailSms;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    const-string v4, "SYNC"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 6
    new-instance p1, Lpa1;

    invoke-direct {p1, v2}, Lpa1;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Lpa1;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received SYNC sms for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with event "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lpa1;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x9bf

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    const v4, 0x12960

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "MBU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    goto :goto_1

    :cond_1
    const-string v2, "NM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Lpa1;->e()I

    move-result p1

    invoke-static {p0, v3, p1}, Lja1;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)V

    goto :goto_3

    :cond_4
    const-string v2, "MBOXUPDATE"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "receiving alternative VVM SMS on non-activated account"

    .line 12
    invoke-static {v0, v1}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "m"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "missing message count"

    .line 15
    invoke-static {v0, p1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-static {p0, v3, v5}, Lja1;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)V
    .locals 8

    const-string v0, "LegacyModeSmsHandler"

    const-string v1, "sending voicemail notification"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemail.VoicemailClient.ACTION_SHOW_LEGACY_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_legacy_mode"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.telephony.extra.PHONE_ACCOUNT_HANDLE"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "android.telephony.extra.NOTIFICATION_COUNT"

    .line 6
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1}, Lja1;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p2

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Lwy;->w:Lwy;

    .line 9
    invoke-static {p1, v1}, Lxy;->c(Landroid/telecom/PhoneAccountHandle;Lwy;)Lxy;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-static {p0, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.telephony.action.CONFIGURE_VOICEMAIL"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.telephony.extra.HIDE_PUBLIC_SETTINGS"

    .line 13
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 15
    invoke-static {p0, p1, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    const-string v1, "android.telephony.extra.VOICEMAIL_NUMBER"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.telephony.extra.CALL_VOICEMAIL_INTENT"

    .line 17
    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.telephony.extra.LAUNCH_VOICEMAIL_SETTINGS_INTENT"

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
