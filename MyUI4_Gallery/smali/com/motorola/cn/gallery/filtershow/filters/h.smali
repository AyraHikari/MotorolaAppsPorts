.class public Lcom/motorola/cn/gallery/filtershow/filters/h;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/h;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/h;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method
