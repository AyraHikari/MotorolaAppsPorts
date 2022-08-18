.class public Lcom/motorola/cn/gallery/filtershow/filters/f;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# static fields
.field public static final s:[Ljava/lang/String;

.field private static final t:Landroid/graphics/RectF;


# instance fields
.field r:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "C0"

    const-string v1, "C1"

    const-string v2, "C2"

    const-string v3, "C3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/f;->t:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/f;->t:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>(Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "CROP"

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/f;->q0()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    const v0, 0x7f1100de

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/f;->r0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/filters/f;)V
    .locals 1

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static m0(Landroid/graphics/RectF;II)V
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static n0(Landroid/graphics/RectF;II)V
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static q0()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/f;->t:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/f;)V

    return-object v0
.end method

.method public G(Landroid/util/JsonReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 4

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/f;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/f;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public V(Landroid/util/JsonWriter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/f;->s:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/f;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/f;->r0(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "calling useParametersFrom with incompatible types!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public p0(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public r0(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/f;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument to setCrop is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
