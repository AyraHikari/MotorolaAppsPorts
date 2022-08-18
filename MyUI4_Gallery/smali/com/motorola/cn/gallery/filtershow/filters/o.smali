.class public abstract Lcom/motorola/cn/gallery/filtershow/filters/o;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# instance fields
.field private r:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    const-class p1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterRedEye;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    invoke-virtual {p0, p3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    return-void
.end method


# virtual methods
.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/o;->o0()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/o;->o0()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 2

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/o;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/n;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(Lcom/motorola/cn/gallery/filtershow/filters/n;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o0()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    return-object v0
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public q0(Lcom/motorola/cn/gallery/filtershow/filters/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/o;->r:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
