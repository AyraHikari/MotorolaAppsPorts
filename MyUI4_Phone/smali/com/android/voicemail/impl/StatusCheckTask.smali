.class public Lcom/android/voicemail/impl/StatusCheckTask;
.super Lcom/android/voicemail/impl/scheduling/BaseTask;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;-><init>(I)V

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/voicemail/impl/StatusCheckTask;

    invoke-static {p0, v0, p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->k(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, "StatusCheckTask.onExecuteInBackgroundThread"

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " no longer valid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not in service"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lk71;

    .line 10
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 11
    invoke-virtual {v0}, Lk71;->z()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config no longer valid for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lva1;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void

    .line 15
    :cond_2
    :try_start_0
    new-instance v2, Loa1;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Loa1;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lk71;->m()Lq91;

    move-result-object v3

    invoke-virtual {v2}, Loa1;->b()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lq91;->d(Lk71;Landroid/app/PendingIntent;)V

    .line 17
    invoke-virtual {v2}, Loa1;->a()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Loa1;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    new-instance v2, Lna1;

    invoke-direct {v2, v0}, Lna1;-><init>(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v2}, Lna1;->d()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lna1;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATUS SMS received: st="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rc="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lna1;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "R"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "subscriber ready, no activation required"

    .line 24
    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lec0;->x2:Lec0;

    .line 26
    invoke-static {v0, v1}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lva1;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lna1;)V

    goto :goto_0

    :cond_3
    const-string v2, "subscriber not ready, attempting reactivation"

    .line 28
    invoke-static {v1, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lva1;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lec0;->y2:Lec0;

    .line 31
    invoke-static {v1, v2}, Lwb1;->b(Landroid/content/Context;Lec0;)V

    .line 32
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/android/voicemail/impl/ActivationTask;->y(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 33
    :try_start_3
    invoke-virtual {v2}, Loa1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "can\'t get future STATUS SMS"

    .line 34
    invoke-static {v1, v0, p0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    const-string p0, "Unable to send status request SMS"

    .line 35
    invoke-static {v1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    const-string p0, "timeout requesting status"

    .line 36
    invoke-static {v1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
