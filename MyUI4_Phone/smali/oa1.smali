.class public Loa1;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Loa1;->c:Ljava/util/concurrent/CompletableFuture;

    .line 3
    iput-object p1, p0, Loa1;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Loa1;->e:Landroid/telecom/PhoneAccountHandle;

    .line 5
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.android.voicemailomtp.sms.REQUEST_SENT"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vociemailomtp.sms.sms_received"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.dialer.permission.DIALER_ORIGIN"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "RESULT_ERROR_GENERIC_FAILURE"

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN CODE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "OK"

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lb71;->b()V

    .line 2
    iget-object p0, p0, Loa1;->c:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemailomtp.sms.REQUEST_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Loa1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Loa1;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x14000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa1;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lb71;->a()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.voicemailomtp.sms.REQUEST_SENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "VvmStatusSmsFetcher"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Loa1;->m(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request SMS send failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Loa1;->c:Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_voicemail_sms"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/telephony/VisualVoicemailSms;

    .line 7
    iget-object v0, p0, Loa1;->e:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STATUS"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object p0, p0, Loa1;->c:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v2, "SYNC"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VVM SMS with event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " received, attempting to translate to STATUS SMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lk71;

    iget-object v3, p0, Loa1;->e:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v2, p1, v3}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 14
    invoke-virtual {v2}, Lk71;->m()Lq91;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/telephony/VisualVoicemailSms;->getFields()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Lq91;->i(Lk71;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "Translated to STATUS SMS"

    .line 16
    invoke-static {v1, p2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Loa1;->c:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
