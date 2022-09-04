.class public Lcom/android/voicemail/impl/ActivationTask;
.super Lcom/android/voicemail/impl/scheduling/BaseTask;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final j:Lz91;

.field public k:Lk71;

.field public l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;-><init>(I)V

    .line 2
    new-instance v0, Lz91;

    const/4 v1, 0x4

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lz91;-><init>(II)V

    iput-object v0, p0, Lcom/android/voicemail/impl/ActivationTask;->j:Lz91;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->j(Lx91;)Lcom/android/voicemail/impl/scheduling/BaseTask;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemail.VoicemailClient.ACTION_SHOW_LEGACY_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.telephony.extra.PHONE_ACCOUNT_HANDLE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.telephony.extra.NOTIFICATION_COUNT"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
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

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static x(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lk71;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object v0

    sget-object v1, Lj71;->d:Lj71;

    .line 2
    invoke-virtual {p2, v0, v1}, Lk71;->s(Ls71$b;Lj71;)V

    .line 3
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/ActivationTask;->u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 4
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/sync/SyncTask;->u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/voicemail/impl/ActivationTask;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "VvmActivationTask"

    const-string v0, "Activation requested while device is not provisioned, postponing"

    .line 2
    invoke-static {p2, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/DeviceProvisionedJobService;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/android/voicemail/impl/ActivationTask;

    invoke-static {p0, v0, p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->k(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "extra_message_data_bundle"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lna1;Lk71;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lna1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lva1;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lna1;)V

    .line 3
    invoke-static {p0, p1, p3}, Lcom/android/voicemail/impl/ActivationTask;->x(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lk71;)V

    goto :goto_0

    :cond_0
    const-string p0, "VvmActivationTask"

    const-string p1, "Visual voicemail not available for subscriber."

    .line 4
    invoke-static {p0, p1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-static {}, Lb71;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lec0;->z1:Lec0;

    .line 3
    invoke-static {v0, v1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    const-string v0, "VvmActivationTask"

    if-nez v4, :cond_0

    const-string p0, "null PhoneAccountHandle"

    .line 5
    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lm71;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 7
    iget-object v1, p0, Lcom/android/voicemail/impl/ActivationTask;->k:Lk71;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lk71;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    :goto_0
    move-object v2, v1

    .line 9
    invoke-virtual {v2}, Lk71;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VVM not supported on phoneAccountHandle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lva1;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lia1;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v2}, Lk71;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Setting up filter for legacy mode"

    .line 14
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lk71;->a()V

    :cond_3
    const-string p0, "VVM is disabled"

    .line 16
    invoke-static {v0, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object v1

    .line 18
    invoke-virtual {v2}, Lk71;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls71$b;->i(Ljava/lang/String;)Ls71$b;

    .line 19
    invoke-virtual {v1}, Ls71$b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v2}, Lk71;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to configure content provider - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    .line 22
    :cond_5
    invoke-virtual {v2}, Lk71;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VVM content provider configured - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/android/voicemail/impl/ActivationTask;->l:Landroid/os/Bundle;

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lva1;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Account is already activated"

    .line 25
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lk71;->a()V

    .line 27
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4, v2}, Lcom/android/voicemail/impl/ActivationTask;->x(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lk71;)V

    return-void

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object v1

    sget-object v3, Lj71;->g:Lj71;

    .line 29
    invoke-virtual {v2, v1, v3}, Lk71;->s(Ls71$b;Lj71;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/voicemail/impl/ActivationTask;->v(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Service lost during activation, aborting"

    .line 31
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object p0

    sget-object v0, Lj71;->I:Lj71;

    .line 33
    invoke-virtual {v2, p0, v0}, Lk71;->s(Ls71$b;Lj71;)V

    return-void

    .line 34
    :cond_7
    invoke-virtual {v2}, Lk71;->a()V

    .line 35
    iget-object v1, p0, Lcom/android/voicemail/impl/ActivationTask;->j:Lz91;

    invoke-virtual {v1}, Lz91;->a()Ls71$b;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lk71;->m()Lq91;

    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/android/voicemail/impl/ActivationTask;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    move v8, v3

    if-eqz v8, :cond_9

    .line 38
    iget-object v1, p0, Lcom/android/voicemail/impl/ActivationTask;->l:Landroid/os/Bundle;

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 39
    :cond_9
    :try_start_0
    new-instance v3, Loa1;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Loa1;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Loa1;->b()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lq91;->e(Lk71;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v3}, Loa1;->a()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v3}, Loa1;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 43
    :goto_3
    new-instance v6, Lna1;

    invoke-direct {v6, v7}, Lna1;-><init>(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v6}, Lna1;->d()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v6}, Lna1;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STATUS SMS received: st="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rc="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Lna1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "R"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6, v2}, Lcom/android/voicemail/impl/ActivationTask;->z(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lna1;Lk71;)V

    goto :goto_4

    .line 48
    :cond_a
    invoke-virtual {v2}, Lk71;->E()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Subscriber not ready, start provisioning"

    .line 49
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lk71;->D(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Ls71$b;Lna1;Landroid/os/Bundle;Z)V

    goto :goto_4

    .line 51
    :cond_b
    invoke-virtual {v6}, Lna1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "N"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Subscriber new but provisioning is not supported"

    .line 52
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6, v2}, Lcom/android/voicemail/impl/ActivationTask;->z(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lna1;Lk71;)V

    goto :goto_4

    :cond_c
    const-string v1, "Subscriber not ready but provisioning is not supported"

    .line 54
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lj71;->j:Lj71;

    invoke-virtual {v2, v5, v0}, Lk71;->s(Ls71$b;Lj71;)V

    .line 56
    :goto_4
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lec0;->A1:Lec0;

    .line 57
    invoke-static {p0, v0}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v3}, Loa1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "can\'t get future STATUS SMS"

    .line 59
    invoke-static {v0, v2, v1}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    return-void

    :catch_1
    const-string v1, "Unable to send status request SMS"

    .line 61
    invoke-static {v0, v1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    return-void

    .line 63
    :catch_2
    sget-object v0, Lj71;->i:Lj71;

    invoke-virtual {v2, v5, v0}, Lk71;->s(Ls71$b;Lj71;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->m()V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p1, "extra_message_data_bundle"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/android/voicemail/impl/ActivationTask;->l:Landroid/os/Bundle;

    return-void
.end method

.method public l()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lec0;->B1:Lec0;

    .line 2
    invoke-static {v0, v1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 3
    invoke-super {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->l()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
