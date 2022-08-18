.class public Lcom/motorola/cn/gallery/filtershow/filters/c;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/p;


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    const-string p1, "FilterBasicRep"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->r:I

    iput p4, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->t:I

    invoke-virtual {p0, p3}, Lcom/motorola/cn/gallery/filtershow/filters/c;->b(I)V

    return-void
.end method


# virtual methods
.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/c;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/motorola/cn/gallery/filtershow/filters/c;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public H([[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->H([[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget-object v2, v2, v0

    const-string v3, "Value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/c;

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/c;->r:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->r:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/c;->t:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->t:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/c;->u:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->u:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/c;->v:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->v:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public W()[[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Value"

    aput-object v2, v0, v4

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    return-object v1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->r:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->r:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    :cond_0
    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->t:I

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    :cond_1
    return-void
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/controller/h;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    return v0
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->r0(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->q0(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->b(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->m0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->p0(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->n0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/c;->s0(I)V

    :cond_0
    return-void
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->u:I

    return v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->v:I

    return v0
.end method

.method public o0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/c;->getValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_0

    const-string v2, "+"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V
    .locals 0

    return-void
.end method

.method public p0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->u:I

    return-void
.end method

.method public q0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->t:I

    return-void
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->r:I

    return-void
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->v:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "ParameterInteger"

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/c;->t:I

    return v0
.end method
