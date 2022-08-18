.class public Lcom/motorola/cn/gallery/filtershow/filters/t;
.super Lcom/motorola/cn/gallery/filtershow/filters/c;
.source ""


# instance fields
.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "TinyPlanet"

    const/4 v1, 0x0

    const/16 v2, 0x32

    const/16 v3, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/c;-><init>(Ljava/lang/String;III)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/t;->w:F

    const-string v0, "TINYPLANET"

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    const-class v2, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const v2, 0x7f110443

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v2, 0x7f0903d0

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->r0(I)V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    return-void
.end method


# virtual methods
.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/t;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/t;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/t;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public H([[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->H([[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    aget-object v2, v2, v0

    const-string v3, "Value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/c;->b(I)V

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-object v2, v2, v0

    const-string v4, "Angle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/t;->v0(F)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/t;->w:F

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/t;

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/t;->w:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()[[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Angle"

    aput-object v3, v2, v4

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/t;->w:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    return-object v0
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/t;

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    iget p1, v0, Lcom/motorola/cn/gallery/filtershow/filters/t;->w:F

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/t;->w:F

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/t;->u0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/t;->w0(I)V

    return-void
.end method

.method public t0()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/t;->w:F

    return v0
.end method

.method public u0()I
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result v0

    return v0
.end method

.method public v0(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/t;->w:F

    return-void
.end method

.method public w0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->b(I)V

    return-void
.end method
