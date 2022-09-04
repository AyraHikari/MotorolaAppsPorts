.class public Lce2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lce2;->c:Z

    .line 3
    iput v0, p0, Lce2;->d:I

    .line 4
    iput-boolean v0, p0, Lce2;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lce2;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lce2;->d:I

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce2;->f:Z

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce2;->f:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce2;->e:Z

    return-void
.end method

.method public f(Lo11;)V
    .locals 2

    .line 1
    iget v0, p0, Lce2;->b:I

    invoke-virtual {p1}, Lo11;->w0()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lce2;->b:I

    .line 3
    invoke-virtual {p1}, Lo11;->W0()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lo11;->w0()I

    move-result p1

    iput p1, p0, Lce2;->b:I

    .line 5
    invoke-static {p1}, Landroid/telecom/VideoProfile;->isPaused(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    .line 6
    iget p1, p0, Lce2;->b:I

    iput p1, p0, Lce2;->a:I

    .line 7
    invoke-virtual {p0, v0, p1}, Lce2;->g(II)V

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lce2;->c:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {p2}, Landroid/telecom/VideoProfile;->isAudioOnly(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lce2;->c:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce2;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MotoVideoCall Data: PreviousVideoState = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lce2;->a:I

    invoke-static {v1}, Landroid/telecom/VideoProfile;->videoStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDowngradedShare = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lce2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPauseImageSet = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean p0, p0, Lce2;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
