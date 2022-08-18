.class public Lcom/motorola/cn/gallery/filtershow/controller/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/p;


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Lcom/motorola/cn/gallery/filtershow/controller/i;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->g:I

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->i:I

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->g:I

    iput p4, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->i:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->j:Lcom/motorola/cn/gallery/filtershow/controller/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/i;->f()V

    :cond_0
    return-void
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/controller/h;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/motorola/cn/gallery/filtershow/controller/j;)V
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/controller/b;->f:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->f:I

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/controller/b;->g:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->g:I

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/controller/b;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->h:I

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/b;->i:I

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->i:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->j:Lcom/motorola/cn/gallery/filtershow/controller/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->i()Ljava/lang/String;

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

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/b;->f:I

    return v0
.end method
