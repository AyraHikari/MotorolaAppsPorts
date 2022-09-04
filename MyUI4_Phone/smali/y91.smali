.class public Ly91;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lx91;


# instance fields
.field public final a:I

.field public b:Lcom/android/voicemail/impl/scheduling/BaseTask;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly91;->a:I

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
    .locals 0

    return-void
.end method

.method public e(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ly91;->b:Lcom/android/voicemail/impl/scheduling/BaseTask;

    .line 2
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->p()J

    move-result-wide v0

    iget p0, p0, Ly91;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->s(J)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly91;->b:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly91;->b:Lcom/android/voicemail/impl/scheduling/BaseTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postponing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostponePolicy"

    invoke-static {v1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly91;->b:Lcom/android/voicemail/impl/scheduling/BaseTask;

    invoke-virtual {v0}, Lcom/android/voicemail/impl/scheduling/BaseTask;->p()J

    move-result-wide v1

    iget p0, p0, Ly91;->a:I

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/scheduling/BaseTask;->s(J)V

    return-void
.end method
