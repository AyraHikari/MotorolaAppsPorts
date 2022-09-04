.class public Lz91;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lx91;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/android/voicemail/impl/scheduling/BaseTask;

.field public d:I

.field public e:Z

.field public f:Ls71$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz91;->a:I

    .line 3
    iput p2, p0, Lz91;->b:I

    return-void
.end method


# virtual methods
.method public a()Ls71$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz91;->f:Ls71$a;

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz91;->e:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz91;->e:Z

    const-string v1, "RetryPolicy"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz91;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz91;->f:Ls71$a;

    invoke-virtual {v0}, Ls71$b;->c()Landroid/content/ContentValues;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discarding deferred status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz91;->c:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->l()Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget v1, p0, Lz91;->d:I

    add-int/lit8 v1, v1, 0x1

    const-string v2, "extra_retry_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lz91;->c:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz91;->e:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lz91;->c:Lcom/android/voicemail/impl/scheduling/BaseTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " completed successfully"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lz91;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lz91;->c:Lcom/android/voicemail/impl/scheduling/BaseTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry limit for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lz91;->f:Ls71$a;

    invoke-virtual {v0}, Ls71$b;->c()Landroid/content/ContentValues;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "committing deferred status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lz91;->f:Ls71$a;

    invoke-virtual {p0}, Ls71$a;->j()V

    return-void
.end method

.method public e(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lz91;->c:Lcom/android/voicemail/impl/scheduling/BaseTask;

    const-string v0, "extra_retry_count"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lz91;->d:I

    const-string v0, "RetryPolicy"

    if-lez p2, :cond_0

    .line 3
    iget-object v1, p0, Lz91;->c:Lcom/android/voicemail/impl/scheduling/BaseTask;

    iget v2, p0, Lz91;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " queued, executing in "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lz91;->c:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {p2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->p()J

    move-result-wide v1

    iget v3, p0, Lz91;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->s(J)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->o()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "null phone account for phoneAccountHandle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ls71;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$a;

    move-result-object p1

    iput-object p1, p0, Lz91;->f:Ls71$a;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lz91;->d:I

    iget p0, p0, Lz91;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
