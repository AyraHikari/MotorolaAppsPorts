.class public Lcom/motorola/cn/gallery/filtershow/filters/l;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# instance fields
.field private r:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "ImageBorder"

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/l;->r:I

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/z;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/l;->r:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const p1, 0x7f11007e

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const p1, 0x7f090207

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/l;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/l;->r:I

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/l;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/l;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/l;->r:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/l;->r:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Q()I
    .locals 1

    const v0, 0x7f1102ab

    return v0
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/l;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/l;->m0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/l;->n0(I)V

    :cond_0
    return-void
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/l;->r:I

    return v0
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/l;->r:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterBorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
