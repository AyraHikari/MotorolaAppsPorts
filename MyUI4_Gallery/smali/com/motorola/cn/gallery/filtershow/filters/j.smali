.class public Lcom/motorola/cn/gallery/filtershow/filters/j;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->r:I

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->s:I

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->r:I

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->s:I

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    invoke-virtual {p0, p3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const p2, 0x7f090207

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/j;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/motorola/cn/gallery/filtershow/filters/j;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/j;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/j;

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/j;->s:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->s:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/j;->r:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->r:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public U(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->U(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/j;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/j;->m0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/j;->o0(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/j;->n0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/j;->p0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->r:I

    return v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->s:I

    return v0
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->r:I

    return-void
.end method

.method public p0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->s:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterFx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bitmap rsc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/j;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
