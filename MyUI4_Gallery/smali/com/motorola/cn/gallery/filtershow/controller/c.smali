.class public Lcom/motorola/cn/gallery/filtershow/controller/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/w;


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field protected h:Lcom/motorola/cn/gallery/filtershow/controller/i;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->g:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->g:I

    return v0
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/controller/h;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->f:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->h:Lcom/motorola/cn/gallery/filtershow/controller/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/i;->f()V

    :cond_0
    return-void
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->h:Lcom/motorola/cn/gallery/filtershow/controller/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "ParameterStyles"

    return-object v0
.end method

.method public y(ILcom/motorola/cn/gallery/filtershow/controller/e;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/c;->h:Lcom/motorola/cn/gallery/filtershow/controller/i;

    invoke-interface {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/controller/i;->k(ILcom/motorola/cn/gallery/filtershow/controller/e;)V

    return-void
.end method
