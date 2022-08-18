.class public Lcom/motorola/cn/gallery/filtershow/filters/u;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# instance fields
.field private r:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field private s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/pipeline/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    const p1, 0x7f090207

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/u;->r:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/u;->s:I

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/u;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/u;->r:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/u;->s:I

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/u;-><init>(Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/pipeline/g;I)V

    return-object v0
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/u;->s:I

    return v0
.end method

.method public n0()Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/u;->r:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-object v0
.end method
