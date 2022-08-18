.class public Lcom/motorola/cn/gallery/filtershow/filters/p;
.super Lcom/motorola/cn/gallery/filtershow/filters/o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/motorola/cn/gallery/filtershow/editors/n;->u:I

    const-string v1, "RedEye"

    const v2, 0x7f110390

    invoke-direct {p0, v1, v2, v0}, Lcom/motorola/cn/gallery/filtershow/filters/o;-><init>(Ljava/lang/String;II)V

    const-string v0, "REDEYE"

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterRedEye;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const v0, 0x7f0803ab

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->c0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->d0(Z)V

    return-void
.end method


# virtual methods
.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/p;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/p;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/p;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/o;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public r0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/o;->o0()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/o;->n0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/filters/h0;

    invoke-virtual {v3, p1}, Lcom/motorola/cn/gallery/filtershow/filters/h0;->b(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/h0;

    iget-object v3, v2, Lcom/motorola/cn/gallery/filtershow/filters/h0;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object v3, v2, Lcom/motorola/cn/gallery/filtershow/filters/h0;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/o;->q0(Lcom/motorola/cn/gallery/filtershow/filters/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/h0;

    invoke-direct {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/filters/h0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/o;->m0(Lcom/motorola/cn/gallery/filtershow/filters/n;)V

    return-void
.end method
