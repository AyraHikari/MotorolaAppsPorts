.class public Lcom/motorola/cn/gallery/ui/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:[S

.field private static f:[F


# instance fields
.field private a:Lcom/motorola/cn/gallery/ui/w;

.field private b:Lcom/motorola/cn/gallery/ui/w;

.field private c:I

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/gallery/ui/d0;->e:[S

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/cn/gallery/ui/d0;->f:[F

    return-void

    :array_0
    .array-data 2
        0x6s
        0x5s
        0x4s
        0x3s
        0x2s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/ui/w;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/w;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->a:Lcom/motorola/cn/gallery/ui/w;

    new-instance v0, Lcom/motorola/cn/gallery/ui/w;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/w;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->b:Lcom/motorola/cn/gallery/ui/w;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    return-void
.end method

.method private c(I)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/motorola/cn/gallery/ui/d0;->e:[S

    array-length v2, v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/d0;->f()V

    sget-object v0, Lcom/motorola/cn/gallery/ui/d0;->f:[F

    aget p1, v0, p1

    return p1
.end method

.method private f()V
    .locals 6

    sget-object v0, Lcom/motorola/cn/gallery/ui/d0;->f:[F

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/ui/d0;->e:[S

    array-length v0, v0

    new-array v0, v0, [F

    sput-object v0, Lcom/motorola/cn/gallery/ui/d0;->f:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    sget-object v4, Lcom/motorola/cn/gallery/ui/d0;->e:[S

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-short v4, v4, v2

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lcom/motorola/cn/gallery/ui/d0;->e:[S

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-short v2, v2, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/ui/d0;->f:[F

    div-float v4, v1, v3

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->a:Lcom/motorola/cn/gallery/ui/w;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/w;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/d0;->b:Lcom/motorola/cn/gallery/ui/w;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/w;->g()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/d0;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->b:Lcom/motorola/cn/gallery/ui/w;

    neg-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->a:Lcom/motorola/cn/gallery/ui/w;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/w;->c(F)V

    return-void
.end method

.method public d(Landroid/graphics/Rect;III)[F
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/d0;->a:Lcom/motorola/cn/gallery/ui/w;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/w;->a()F

    move-result v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/d0;->b:Lcom/motorola/cn/gallery/ui/w;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/w;->a()F

    move-result v2

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v9, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v10, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v5, v7

    invoke-static/range {v5 .. v11}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v14, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v14

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v12 .. v18}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    move/from16 v3, p4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    sub-float/2addr v1, v2

    mul-float v9, v1, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v6

    invoke-static/range {v4 .. v10}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    return-object v1
.end method

.method public e(Landroid/graphics/Rect;III)[F
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/d0;->a:Lcom/motorola/cn/gallery/ui/w;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/w;->a()F

    move-result v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/d0;->b:Lcom/motorola/cn/gallery/ui/w;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/w;->a()F

    move-result v2

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v9, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v10, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v5, v7

    invoke-static/range {v5 .. v11}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v14, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v14

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-static/range {v12 .. v18}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    move/from16 v3, p4

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    invoke-direct {v0, v4}, Lcom/motorola/cn/gallery/ui/d0;->c(I)F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    sub-float/2addr v1, v2

    mul-float v9, v1, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v6

    invoke-static/range {v4 .. v10}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/d0;->d:[F

    return-object v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->a:Lcom/motorola/cn/gallery/ui/w;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/w;->e()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->b:Lcom/motorola/cn/gallery/ui/w;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/w;->e()V

    return-void
.end method

.method public h(F)V
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/d0;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->a:Lcom/motorola/cn/gallery/ui/w;

    neg-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/d0;->b:Lcom/motorola/cn/gallery/ui/w;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/w;->d(F)V

    return-void
.end method

.method public i(II)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/d0;->c:I

    return-void
.end method
