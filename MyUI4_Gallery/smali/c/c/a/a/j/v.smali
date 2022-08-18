.class public Lc/c/a/a/j/v;
.super Lc/c/a/a/j/d;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/RectF;

.field public G:F

.field private final v:Ljava/lang/String;

.field private final w:Landroid/text/TextPaint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint$FontMetricsInt;

.field public z:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;IIIIIILandroid/graphics/Paint;I)V
    .locals 1

    invoke-direct {p0, p4, p5}, Lc/c/a/a/j/d;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/j/v;->z:I

    iput v0, p0, Lc/c/a/a/j/v;->A:I

    iput v0, p0, Lc/c/a/a/j/v;->B:I

    iput v0, p0, Lc/c/a/a/j/v;->C:I

    iput v0, p0, Lc/c/a/a/j/v;->D:I

    iput v0, p0, Lc/c/a/a/j/v;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/j/v;->G:F

    iput-object p1, p0, Lc/c/a/a/j/v;->v:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/j/v;->w:Landroid/text/TextPaint;

    iput-object p10, p0, Lc/c/a/a/j/v;->x:Landroid/graphics/Paint;

    iput-object p3, p0, Lc/c/a/a/j/v;->y:Landroid/graphics/Paint$FontMetricsInt;

    iput p6, p0, Lc/c/a/a/j/v;->z:I

    iput p7, p0, Lc/c/a/a/j/v;->A:I

    iput p4, p0, Lc/c/a/a/j/v;->B:I

    iput p5, p0, Lc/c/a/a/j/v;->C:I

    iput p8, p0, Lc/c/a/a/j/v;->D:I

    iput p9, p0, Lc/c/a/a/j/v;->E:I

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lc/c/a/a/j/v;->B:I

    int-to-float p2, p2

    iget p3, p0, Lc/c/a/a/j/v;->C:I

    int-to-float p3, p3

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lc/c/a/a/j/v;->F:Landroid/graphics/RectF;

    int-to-float p1, p11

    iput p1, p0, Lc/c/a/a/j/v;->G:F

    return-void
.end method

.method public static K(II)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method public static L(FIF)Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p0, 0x0

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p2, p0, p0, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method public static O(IILjava/lang/String;FIIIIII)Lc/c/a/a/j/v;
    .locals 9

    const/4 v0, 0x0

    move v1, p3

    move v2, p4

    invoke-static {p3, p4, v0}, Lc/c/a/a/j/v;->L(FIF)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static/range {p7 .. p8}, Lc/c/a/a/j/v;->K(II)Landroid/graphics/Paint;

    move-result-object v7

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p5

    move v6, p6

    move/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lc/c/a/a/j/v;->P(IILjava/lang/String;Landroid/text/TextPaint;IILandroid/graphics/Paint;I)Lc/c/a/a/j/v;

    move-result-object v0

    return-object v0
.end method

.method private static P(IILjava/lang/String;Landroid/text/TextPaint;IILandroid/graphics/Paint;I)Lc/c/a/a/j/v;
    .locals 13

    invoke-virtual/range {p3 .. p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    move v0, v5

    :cond_0
    if-gtz v4, :cond_1

    move v4, v5

    :cond_1
    mul-int/lit8 v5, p4, 0x2

    add-int/2addr v5, v0

    add-int v6, p5, v4

    new-instance v12, Lc/c/a/a/j/v;

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v2, p3

    move v4, v5

    move v5, v6

    move v6, p0

    move v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lc/c/a/a/j/v;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;IIIIIILandroid/graphics/Paint;I)V

    return-object v12
.end method


# virtual methods
.method protected J(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p2, p0, Lc/c/a/a/j/v;->F:Landroid/graphics/RectF;

    iget v0, p0, Lc/c/a/a/j/v;->G:F

    iget-object v1, p0, Lc/c/a/a/j/v;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lc/c/a/a/j/v;->D:I

    int-to-float p2, p2

    iget-object v0, p0, Lc/c/a/a/j/v;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    iget v1, p0, Lc/c/a/a/j/v;->E:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lc/c/a/a/j/v;->v:Ljava/lang/String;

    iget-object v0, p0, Lc/c/a/a/j/v;->w:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/v;->z:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/v;->A:I

    return v0
.end method
