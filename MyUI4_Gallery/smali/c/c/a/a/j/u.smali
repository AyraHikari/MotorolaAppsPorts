.class public Lc/c/a/a/j/u;
.super Lc/c/a/a/j/d;
.source ""


# instance fields
.field private final v:Ljava/lang/String;

.field private final w:Landroid/text/TextPaint;

.field private final x:Landroid/graphics/Paint$FontMetricsInt;

.field private y:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lc/c/a/a/j/d;-><init>(II)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lc/c/a/a/j/u;->y:Z

    iput-object p1, p0, Lc/c/a/a/j/u;->v:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/a/j/u;->w:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/c/a/a/j/u;->x:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public static K(FI)Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-object v0
.end method

.method public static L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;
    .locals 0

    invoke-static {p1, p2}, Lc/c/a/a/j/u;->K(FI)Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-static {p0, p1}, Lc/c/a/a/j/u;->M(Ljava/lang/String;Landroid/text/TextPaint;)Lc/c/a/a/j/u;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Landroid/text/TextPaint;)Lc/c/a/a/j/u;
    .locals 7

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-gtz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    new-instance v6, Lc/c/a/a/j/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/j/u;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V

    return-object v6
.end method


# virtual methods
.method protected J(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-boolean p2, p0, Lc/c/a/a/j/u;->y:Z

    if-eqz p2, :cond_0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const p2, -0xffff01

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p2, p0, Lc/c/a/a/j/a;->c:I

    int-to-float v3, p2

    iget p2, p0, Lc/c/a/a/j/a;->d:I

    int-to-float v4, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lc/c/a/a/j/u;->x:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lc/c/a/a/j/u;->v:Ljava/lang/String;

    iget-object v1, p0, Lc/c/a/a/j/u;->w:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/u;->w:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method
