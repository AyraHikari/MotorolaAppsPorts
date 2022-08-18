.class public Lcom/motorola/cn/gallery/filtershow/imageshow/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Landroid/graphics/drawable/Drawable;

.field private static e:I

.field private static f:I


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/imageshow/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field private c:Lcom/motorola/cn/gallery/filtershow/imageshow/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->c:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->c:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    invoke-direct {v2, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/a;-><init>(Lcom/motorola/cn/gallery/filtershow/imageshow/a;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->c:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    if-ne v3, v1, :cond_0

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->c:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, -0xffff01

    return p0

    :cond_1
    const p0, -0xff0100

    return p0

    :cond_2
    const/high16 p0, -0x10000

    return p0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->e:I

    return v0
.end method

.method private f(Lcom/motorola/cn/gallery/filtershow/imageshow/a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->c:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    return-void
.end method

.method private h(Landroid/graphics/Canvas;FF)V
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    const/16 v1, 0x80

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p3

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40400000    # 3.0f

    div-float v7, p3, v0

    div-float v0, p2, v0

    const/4 v1, 0x1

    move v8, v1

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v8, v1, :cond_0

    int-to-float v9, v8

    mul-float v5, v9, v7

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v4, v9, v0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    move v2, v4

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    move v2, p2

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b:Landroid/graphics/Paint;

    move v3, p3

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    float-to-int p3, p3

    sget v0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->e:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p3, v1

    float-to-int p4, p4

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p4, v1

    add-int v1, p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, p4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static r(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    sput-object p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->d:Landroid/graphics/drawable/Drawable;

    sput p1, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->e:I

    return-void
.end method

.method public static s(I)V
    .locals 0

    sput p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->f:I

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    invoke-direct {v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/a;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->b(Lcom/motorola/cn/gallery/filtershow/imageshow/a;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/motorola/cn/gallery/filtershow/imageshow/a;)I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->p()V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;IIIZZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    sget v1, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->e:I

    sub-int v2, p3, v1

    int-to-float v2, v2

    sub-int v3, p4, v1

    int-to-float v9, v3

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v4, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v10

    new-array v11, v10, [Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    new-instance v6, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget v13, v5, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    mul-float/2addr v13, v2

    iget v5, v5, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    mul-float/2addr v5, v9

    invoke-direct {v6, v13, v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/a;-><init>(FF)V

    aput-object v6, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v11}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->t([Lcom/motorola/cn/gallery/filtershow/imageshow/a;)[D

    move-result-object v4

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    aget-object v6, v11, v12

    iget v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    invoke-virtual {v13, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v12

    :goto_1
    add-int/lit8 v6, v10, -0x1

    if-ge v5, v6, :cond_4

    aget-object v6, v11, v5

    iget v6, v6, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    float-to-double v14, v6

    add-int/lit8 v6, v5, 0x1

    aget-object v12, v11, v6

    iget v12, v12, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    move/from16 p4, v1

    float-to-double v0, v12

    aget-object v12, v11, v5

    iget v12, v12, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    move/from16 v16, v2

    move/from16 v17, v3

    float-to-double v2, v12

    aget-object v12, v11, v6

    iget v12, v12, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    move/from16 v18, v10

    move-object/from16 v19, v11

    float-to-double v10, v12

    move-wide v7, v14

    :goto_2
    cmpg-double v12, v7, v0

    if-gez v12, :cond_3

    sub-double v20, v0, v14

    mul-double v22, v20, v20

    sub-double v24, v7, v14

    div-double v24, v24, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v24

    mul-double v26, v20, v2

    mul-double v28, v24, v10

    mul-double v30, v20, v20

    mul-double v30, v30, v20

    sub-double v30, v30, v20

    aget-wide v20, v4, v5

    mul-double v30, v30, v20

    mul-double v20, v24, v24

    mul-double v20, v20, v24

    sub-double v20, v20, v24

    aget-wide v24, v4, v6

    mul-double v20, v20, v24

    add-double v26, v26, v28

    const-wide/high16 v24, 0x4018000000000000L    # 6.0

    div-double v22, v22, v24

    add-double v30, v30, v20

    mul-double v22, v22, v30

    add-double v26, v26, v22

    move-wide/from16 v20, v0

    float-to-double v0, v9

    cmpl-double v12, v26, v0

    if-lez v12, :cond_1

    move-wide/from16 v26, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v12, v26, v0

    if-gez v12, :cond_2

    goto :goto_3

    :cond_2
    move-wide/from16 v0, v26

    :goto_3
    double-to-float v12, v7

    double-to-float v0, v0

    invoke-virtual {v13, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    add-double/2addr v7, v0

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v1, p4

    move v5, v6

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    move/from16 p4, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    move/from16 v2, p4

    move/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v7, p0

    move/from16 v1, v16

    invoke-direct {v7, v0, v1, v9}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->h(Landroid/graphics/Canvas;FF)V

    aget-object v2, v19, v6

    iget v3, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    iget v4, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    invoke-virtual {v13, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->f:I

    if-eqz p5, :cond_5

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    :cond_5
    move v10, v2

    add-int/lit8 v2, v10, 0x2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x1000000

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v13, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p6, :cond_6

    iget-object v3, v7, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->c:Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    if-eqz v3, :cond_6

    iget v4, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    mul-float v11, v4, v1

    iget v1, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    mul-float v12, v1, v9

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v11

    move v5, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v14, p2

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move v2, v11

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move/from16 v14, p2

    :goto_4
    int-to-float v1, v10

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v13, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_7

    move/from16 v1, v18

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_7

    aget-object v2, v19, v12

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    aget-object v3, v19, v12

    iget v3, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    sget-object v4, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v7, v0, v4, v2, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j()[F
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x100

    new-array v2, v1, [F

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v3, [Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    new-instance v8, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget v9, v7, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    iget v7, v7, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    invoke-direct {v8, v9, v7}, Lcom/motorola/cn/gallery/filtershow/imageshow/a;-><init>(FF)V

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->t([Lcom/motorola/cn/gallery/filtershow/imageshow/a;)[D

    move-result-object v6

    aget-object v7, v4, v5

    iget v7, v7, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/high16 v8, 0x43800000    # 256.0f

    if-eqz v7, :cond_1

    aget-object v7, v4, v5

    iget v7, v7, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    add-int/lit8 v3, v3, -0x1

    aget-object v9, v4, v3

    iget v9, v9, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_2

    aget-object v9, v4, v3

    iget v9, v9, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    mul-float/2addr v9, v8

    float-to-int v8, v9

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    move v9, v5

    :goto_3
    if-ge v9, v7, :cond_3

    aget-object v11, v4, v5

    iget v11, v11, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    sub-float v11, v10, v11

    aput v11, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_4
    if-ge v9, v1, :cond_4

    aget-object v11, v4, v3

    iget v11, v11, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    sub-float v11, v10, v11

    aput v11, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v7, v8, :cond_a

    int-to-double v11, v7

    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    div-double/2addr v11, v13

    move v1, v5

    move v9, v1

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v13, v4, v1

    iget v13, v13, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    float-to-double v13, v13

    cmpl-double v13, v11, v13

    if-ltz v13, :cond_5

    add-int/lit8 v13, v1, 0x1

    aget-object v13, v4, v13

    iget v13, v13, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    float-to-double v13, v13

    cmpg-double v13, v11, v13

    if-gtz v13, :cond_5

    move v9, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    aget-object v1, v4, v9

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v4, v13

    iget v15, v14, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    move-object/from16 v16, v6

    float-to-double v5, v15

    cmpg-double v5, v11, v5

    if-gtz v5, :cond_9

    iget v5, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    float-to-double v5, v5

    move-wide/from16 v17, v11

    float-to-double v10, v15

    iget v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    float-to-double v0, v1

    iget v12, v14, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    float-to-double v14, v12

    sub-double/2addr v10, v5

    mul-double v19, v10, v10

    sub-double v5, v17, v5

    div-double/2addr v5, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v17, v10, v5

    mul-double v0, v0, v17

    mul-double/2addr v14, v5

    mul-double v21, v17, v17

    mul-double v21, v21, v17

    sub-double v21, v21, v17

    aget-wide v17, v16, v9

    mul-double v21, v21, v17

    mul-double v17, v5, v5

    mul-double v17, v17, v5

    sub-double v17, v17, v5

    aget-wide v5, v16, v13

    mul-double v17, v17, v5

    add-double/2addr v0, v14

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    div-double v19, v19, v5

    add-double v21, v21, v17

    mul-double v19, v19, v21

    add-double v0, v0, v19

    cmpl-double v5, v0, v10

    if-lez v5, :cond_7

    move-wide v0, v10

    :cond_7
    const-wide/16 v5, 0x0

    cmpg-double v9, v0, v5

    if-gez v9, :cond_8

    move-wide v0, v5

    :cond_8
    sub-double/2addr v10, v0

    double-to-float v0, v10

    aput v0, v2, v7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    iget v0, v14, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v10, v1, v0

    aput v10, v2, v7

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_a
    return-object v2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public l(I)Lcom/motorola/cn/gallery/filtershow/imageshow/a;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    return-object p1
.end method

.method public m()Z
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    :goto_0
    return v1
.end method

.method public n(FI)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public o(IFF)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iput p2, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    iput p3, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->f(Lcom/motorola/cn/gallery/filtershow/imageshow/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a(FF)I

    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a(FF)I

    return-void
.end method

.method public q(Lcom/motorola/cn/gallery/filtershow/imageshow/p;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->k()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->k()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    iget-object v4, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->a:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/imageshow/a;

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->a(Lcom/motorola/cn/gallery/filtershow/imageshow/a;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method t([Lcom/motorola/cn/gallery/filtershow/imageshow/a;)[D
    .locals 24

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    const-class v6, D

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-array v6, v1, [D

    new-array v7, v1, [D

    aget-object v8, v3, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    aput-wide v9, v8, v4

    add-int/lit8 v8, v1, -0x1

    aget-object v11, v3, v8

    aput-wide v9, v11, v4

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v0, v9

    iget v10, v10, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    add-int/lit8 v11, v9, -0x1

    aget-object v12, v0, v11

    iget v12, v12, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    sub-float/2addr v10, v12

    float-to-double v12, v10

    add-int/lit8 v10, v9, 0x1

    aget-object v14, v0, v10

    iget v14, v14, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    aget-object v15, v0, v11

    iget v15, v15, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    sub-float/2addr v14, v15

    float-to-double v14, v14

    aget-object v2, v0, v10

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    aget-object v4, v0, v9

    iget v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->e:F

    sub-float/2addr v2, v4

    move-object/from16 v16, v6

    float-to-double v5, v2

    aget-object v2, v0, v10

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    aget-object v4, v0, v9

    iget v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    sub-float/2addr v2, v4

    move-object/from16 v17, v7

    move/from16 v18, v8

    float-to-double v7, v2

    aget-object v2, v0, v9

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    aget-object v4, v0, v11

    iget v4, v4, Lcom/motorola/cn/gallery/filtershow/imageshow/a;->f:F

    sub-float/2addr v2, v4

    move/from16 v19, v10

    float-to-double v10, v2

    aget-object v2, v3, v9

    const-wide v20, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v22, v20, v12

    const/4 v4, 0x0

    aput-wide v22, v2, v4

    aget-object v2, v3, v9

    const-wide v22, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double v22, v22, v14

    const/4 v14, 0x1

    aput-wide v22, v2, v14

    aget-object v2, v3, v9

    mul-double v20, v20, v5

    const/4 v14, 0x2

    aput-wide v20, v2, v14

    div-double/2addr v7, v5

    div-double/2addr v10, v12

    sub-double/2addr v7, v10

    aput-wide v7, v16, v9

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, v3, v0

    const/4 v4, 0x0

    aget-wide v5, v2, v4

    add-int/lit8 v2, v0, -0x1

    aget-object v7, v3, v2

    const/4 v8, 0x1

    aget-wide v9, v7, v8

    div-double/2addr v5, v9

    aget-object v7, v3, v0

    aget-object v9, v3, v0

    aget-wide v9, v9, v8

    aget-object v11, v3, v2

    const/4 v12, 0x2

    aget-wide v13, v11, v12

    mul-double/2addr v13, v5

    sub-double/2addr v9, v13

    aput-wide v9, v7, v8

    aget-wide v9, v16, v0

    aget-wide v11, v16, v2

    mul-double/2addr v5, v11

    sub-double/2addr v9, v5

    aput-wide v9, v16, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    aget-wide v4, v16, v18

    aget-object v0, v3, v18

    aget-wide v6, v0, v8

    div-double/2addr v4, v6

    aput-wide v4, v17, v18

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_2

    aget-wide v4, v16, v1

    aget-object v2, v3, v1

    aget-wide v6, v2, v0

    add-int/lit8 v2, v1, 0x1

    aget-wide v8, v17, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aget-object v2, v3, v1

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    div-double/2addr v4, v7

    aput-wide v4, v17, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return-object v17
.end method
