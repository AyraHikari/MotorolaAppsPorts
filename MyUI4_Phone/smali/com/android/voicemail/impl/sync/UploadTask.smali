.class public Lcom/android/voicemail/impl/sync/UploadTask;
.super Lcom/android/voicemail/impl/scheduling/BaseTask;
.source "PG"


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;-><init>(I)V

    .line 2
    new-instance v0, Ly91;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Ly91;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->j(Lx91;)Lcom/android/voicemail/impl/scheduling/BaseTask;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/voicemail/impl/sync/UploadTask;

    invoke-static {p0, v0, p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->k(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lne2;->a(Landroid/content/Context;)Lta1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null phone account for phoneAccountHandle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VvmUploadTask"

    invoke-static {v0, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p0, v1, v2, v3}, Lta1;->i(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/telecom/PhoneAccountHandle;Lo71;Ls71$b;)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
