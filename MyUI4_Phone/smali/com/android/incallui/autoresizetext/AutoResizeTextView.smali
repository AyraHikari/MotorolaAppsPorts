.class public Lcom/android/incallui/autoresizetext/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/text/TextPaint;

.field public g:I

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/DisplayMetrics;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:Landroid/text/TextPaint;

    .line 6
    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    iput v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->h:F

    .line 8
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->j:I

    .line 4
    iget-object v2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 5
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->h:F

    invoke-virtual {p0, v0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 7
    iget v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->i:F

    invoke-virtual {p0, v1}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    iget-object v2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c(IILandroid/graphics/RectF;)F

    move-result v0

    .line 9
    iget v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:I

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(IILandroid/graphics/RectF;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-gt v0, p2, :cond_1

    add-int p1, v0, p2

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    iget v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:I

    int-to-float v2, p1

    iget-object v3, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 3
    invoke-virtual {p0, v1, p3}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->h(FLandroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    move p2, p1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final c(IILandroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->b(IILandroid/graphics/RectF;)I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    int-to-float p0, p1

    return p0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:I

    iget-object p0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    div-float/2addr v1, p0

    mul-float/2addr p1, v1

    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ljp;->AutoResizeTextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget-object p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->i:F

    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 2
    iget p2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->h:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->h:F

    .line 4
    iget-object p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final h(FLandroid/graphics/RectF;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result p1

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move v8, v9

    :cond_0
    return v8

    .line 6
    :cond_1
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->j:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    .line 9
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    if-le p0, p1, :cond_2

    return v8

    .line 10
    :cond_2
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    move v8, v9

    :cond_3
    return v8
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a()V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->a()V

    return-void
.end method

.method public final setResizeStepUnit(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 2
    iget p2, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->i:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->i:F

    .line 4
    iget-object p1, p0, Lcom/android/incallui/autoresizetext/AutoResizeTextView;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method
