.class public Lcom/android/voicemail/impl/OmtpService;
.super Landroid/telephony/VisualVoicemailService;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/VisualVoicemailService;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.android.voicemail.impl.is_shutting_down"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "VvmOmtpService"

    const-string v1, "onBoot"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/android/voicemail/impl/OmtpService;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lb71;->c(Z)V

    .line 3
    invoke-static {}, Lb71;->a()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/voicemail/impl/OmtpService;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "VvmOmtpService"

    const-string v1, "onShutdown"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/android/voicemail/impl/OmtpService;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lb71;->c(Z)V

    .line 3
    invoke-static {}, Lb71;->a()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/android/voicemail/impl/OmtpService;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.android.voicemail.impl.is_shutting_down"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/telephony/VisualVoicemailService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "VvmOmtpService"

    const-string v0, "disabling SMS filter"

    .line 3
    invoke-static {p1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->setVisualVoicemailSmsFilterSettings(Landroid/telephony/VisualVoicemailSmsFilterSettings;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p0

    invoke-virtual {p0}, Ly61;->b()Lx61;

    move-result-object p0

    invoke-interface {p0}, Lx61;->c()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4

    .line 1
    new-instance v0, Lk71;

    invoke-direct {v0, p0, p1}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    invoke-virtual {v0}, Lk71;->z()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VvmOmtpService"

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VVM not supported on "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lia1;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0}, Lk71;->x()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "VVM is disabled"

    .line 6
    invoke-static {v3, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onCellServiceConnected(Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    const-string v0, "VvmOmtpService"

    const-string v1, "onCellServiceConnected"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpService;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "onCellServiceConnected received when module is disabled"

    .line 3
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/voicemail/impl/OmtpService;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "onCellServiceConnected: user locked"

    .line 6
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/voicemail/impl/OmtpService;->c(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/voicemail/impl/OmtpService;->a(Landroid/telecom/PhoneAccountHandle;)V

    .line 10
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->y1:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p2, v0}, Lcom/android/voicemail/impl/ActivationTask;->y(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void
.end method

.method public onSimRemoved(Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    const-string v0, "VvmOmtpService"

    const-string v1, "onSimRemoved"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpService;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "onSimRemoved called when module is disabled"

    .line 3
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/voicemail/impl/OmtpService;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "onSimRemoved: user locked"

    .line 6
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/android/voicemail/impl/OmtpService;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onSimRemoved: system shutting down, ignoring"

    .line 9
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->y1:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 12
    invoke-static {p0, p2}, Lva1;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 13
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void
.end method

.method public onSmsReceived(Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;Landroid/telephony/VisualVoicemailSms;)V
    .locals 2

    const-string v0, "VvmOmtpService"

    const-string v1, "onSmsReceived"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpService;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "onSmsReceived received when module is disabled"

    .line 3
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/voicemail/impl/OmtpService;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0, p2}, Lja1;->b(Landroid/content/Context;Landroid/telephony/VisualVoicemailSms;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/voicemail/impl/OmtpService;->c(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onSmsReceived received when service is disabled"

    .line 8
    invoke-static {v0, v1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/voicemail/impl/OmtpService;->a(Landroid/telecom/PhoneAccountHandle;)V

    .line 10
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->y1:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vociemailomtp.sms.sms_received"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/telephony/VisualVoicemailService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_voicemail_sms"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/telephony/VisualVoicemailService;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void
.end method

.method public onStopped(Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;)V
    .locals 2

    const-string v0, "VvmOmtpService"

    const-string v1, "onStopped"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/OmtpService;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "onStopped called when module is disabled"

    .line 3
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/voicemail/impl/OmtpService;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "onStopped: user locked"

    .line 6
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/telephony/VisualVoicemailService$VisualVoicemailTask;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->y1:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    return-void
.end method
