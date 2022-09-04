.class public final Lie0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfa;->b()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    invoke-static {p0}, Lie0;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "phone_voicemail"

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lie0;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 7
    invoke-static {v1}, Lie0;->e(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    .line 3
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 4
    invoke-static {p0, v2}, Lie0;->g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lfa;->b()Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone_voicemail"

    .line 3
    invoke-static {p0, v0}, Lie0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lie0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lie0;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 6
    invoke-static {p0, v1, p1}, Lie0;->i(Landroid/content/Context;Landroid/app/NotificationChannel;Landroid/telecom/PhoneAccountHandle;)V

    .line 7
    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 0

    const-string p0, "phone_voicemail"

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "voicemail"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/telecom/TelecomManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmu0;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static i(Landroid/content/Context;Landroid/app/NotificationChannel;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;
    .locals 4

    const v0, 0x7f11035a

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const-string p0, ": "

    aput-object p0, v0, v2

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    :cond_0
    new-instance p2, Landroid/app/NotificationChannel;

    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p2, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 8
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-object p2
.end method
