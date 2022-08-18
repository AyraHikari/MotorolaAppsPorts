.class public Lcom/motorola/cn/gallery/filtershow/controller/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/j;


# static fields
.field public static i:Ljava/lang/String; = "ParameterColorDraw"


# instance fields
.field e:[F

.field f:Ljava/lang/String;

.field g:I

.field h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->e:[F

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->h:[I

    invoke-static {p2, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->e:[F

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    const/4 v0, 0x3

    aput p2, p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x7f010000
        -0x7fff0100
        -0x7fffff01
        -0x80000000
        -0x7f000001
    .end array-data
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->g:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->e:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->e:[F

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->g:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v1, 0x3

    aput v0, p1, v1

    return-void
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/controller/h;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/motorola/cn/gallery/filtershow/controller/n;)V
    .locals 3

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/n;->h:[I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->g:I

    return v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->h:[I

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/n;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/controller/n;->i:Ljava/lang/String;

    return-object v0
.end method
