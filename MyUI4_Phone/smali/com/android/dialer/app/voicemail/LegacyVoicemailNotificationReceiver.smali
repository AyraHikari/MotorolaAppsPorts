.class public Lcom/android/dialer/app/voicemail/LegacyVoicemailNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lr50;
    .locals 2

    .line 1
    new-instance v0, Lr50;

    .line 2
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v1

    invoke-virtual {v1}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lr50;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dialer/app/voicemail/LegacyVoicemailNotificationReceiver;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lr50;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lr50;->b()Lr50$a;

    move-result-object p0

    const-string p1, "legacy_voicemail_dismissed"

    .line 3
    invoke-virtual {p0, p1, p2}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    .line 4
    invoke-virtual {p0}, Lr50$a;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.telephony.action.SHOW_VOICEMAIL_NOTIFICATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.voicemail.VoicemailClient.ACTION_SHOW_LEGACY_VOICEMAIL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "LegacyVoicemailNotificationReceiver.onReceive"

    const-string v2, "received legacy voicemail notification"

    .line 3
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lfa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK not finalized: SDK_INT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", PREVIEW_SDK_INT="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", RELEASE="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "android.telephony.extra.PHONE_ACCOUNT_HANDLE"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    const-string v0, "android.telephony.extra.NOTIFICATION_COUNT"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    sget-object v4, Lj70;->a:Ljava/lang/String;

    invoke-virtual {p2, v4, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRefresh: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, v3}, Lcom/android/dialer/app/voicemail/LegacyVoicemailNotificationReceiver;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lr50;

    move-result-object v4

    if-eqz v8, :cond_2

    const-string v5, "legacy_voicemail_dismissed"

    .line 11
    invoke-virtual {v4, v5, p0}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "notification dismissed, ignoring refresh"

    .line 12
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    invoke-static {p1, v3, p0}, Lcom/android/dialer/app/voicemail/LegacyVoicemailNotificationReceiver;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    move v4, v0

    if-nez v4, :cond_5

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "clearing notification"

    .line 14
    invoke-static {v1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, v3}, Lvr;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void

    :cond_5
    const-string v0, "is_legacy_mode"

    .line 16
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {p1}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1, v3}, Lx61;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "visual voicemail is activated, ignoring notification"

    .line 21
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "android.telephony.extra.VOICEMAIL_NUMBER"

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.telephony.extra.CALL_VOICEMAIL_INTENT"

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    const-string v0, "android.telephony.extra.LAUNCH_VOICEMAIL_SETTINGS_INTENT"

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/app/PendingIntent;

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "sending notification"

    .line 25
    invoke-static {v1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lvr;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    return-void
.end method
