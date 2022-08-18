.class public Lcom/motorola/cn/gallery/filtershow/controller/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/r;


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field protected h:Lcom/motorola/cn/gallery/filtershow/controller/i;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->f:I

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->g:I

    iput p3, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->g:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->h:Lcom/motorola/cn/gallery/filtershow/controller/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/i;->f()V

    :cond_0
    return-void
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/controller/h;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->g:I

    return v0
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/v;->h:Lcom/motorola/cn/gallery/filtershow/controller/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/v;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "ParameterIntegerMosaic"

    return-object v0
.end method
