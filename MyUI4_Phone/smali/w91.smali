.class public Lw91;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lx91;


# instance fields
.field public a:Lcom/android/voicemail/impl/scheduling/BaseTask;

.field public b:Laa1$a;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw91;->c:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw91;->a:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw91;->a:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 3
    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/voicemail/impl/scheduling/BlockerTask;

    iget-object v2, p0, Lw91;->b:Laa1$a;

    iget-object v2, v2, Laa1$a;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, v1, v2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->k(Landroid/content/Context;Ljava/lang/Class;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw91;->b:Laa1$a;

    iget v1, v1, Laa1$a;->a:I

    const-string v2, "extra_task_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lw91;->c:I

    const-string v2, "extra_block_for_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lw91;->a:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw91;->a:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 2
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->e()Laa1$a;

    move-result-object p1

    iput-object p1, p0, Lw91;->b:Laa1$a;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
