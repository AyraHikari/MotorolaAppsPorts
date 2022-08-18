.class public Lzui/widget/TextView;
.super Landroid/widget/TextView;
.source ""


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzui/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzui/widget/TextView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzui/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzui/widget/TextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Li/b/j;->TextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Li/b/j;->TextView_fontMaxScale:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lzui/widget/TextView;->i:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lzui/widget/TextView;->d()V

    return-void
.end method

.method private c(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 5

    iget v0, p0, Lzui/widget/TextView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lzui/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p0, Lzui/widget/TextView;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v2, p0, Lzui/widget/TextView;->i:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    sget-object v0, Lzui/widget/TextView;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTextFontSize:size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " new size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lzui/widget/TextView;->e:Z

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lzui/widget/TextView;->e:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const v4, 0x800003

    if-ne v2, v4, :cond_1

    :cond_0
    const/16 v2, 0x50

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v5

    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lzui/widget/TextView;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    iput v6, v0, Lzui/widget/TextView;->g:I

    const/16 v6, 0x30

    if-ne v3, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    :goto_0
    add-int/2addr v3, v6

    iput v3, v0, Lzui/widget/TextView;->h:I

    goto :goto_1

    :cond_4
    const/16 v6, 0x10

    if-ne v3, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v6

    mul-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    const-string v3, "\r"

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_e

    aget-object v9, v3, v8

    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    iget v11, v0, Lzui/widget/TextView;->f:I

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_5

    iget v9, v0, Lzui/widget/TextView;->g:I

    int-to-float v9, v9

    iget v10, v0, Lzui/widget/TextView;->h:I

    int-to-float v10, v10

    invoke-virtual {v1, v5, v9, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v9, v0, Lzui/widget/TextView;->h:I

    add-int/2addr v9, v2

    iput v9, v0, Lzui/widget/TextView;->h:I

    goto/16 :goto_6

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v7

    move v14, v12

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v12, v15, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-direct {v0, v15}, Lzui/widget/TextView;->c(C)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/16 v11, 0x20

    if-ne v11, v15, :cond_7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    :goto_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v13, v11

    iget v11, v0, Lzui/widget/TextView;->f:I

    int-to-float v11, v11

    cmpl-float v11, v13, v11

    if-lez v11, :cond_9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_8
    move v11, v7

    :goto_5
    sub-int v13, v12, v11

    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lzui/widget/TextView;->g:I

    int-to-float v15, v15

    iget v7, v0, Lzui/widget/TextView;->h:I

    int-to-float v7, v7

    invoke-virtual {v1, v14, v15, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v12, v11

    iget v7, v0, Lzui/widget/TextView;->h:I

    add-int/2addr v7, v2

    iput v7, v0, Lzui/widget/TextView;->h:I

    move v14, v13

    const/4 v13, 0x0

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    cmpl-float v7, v13, v7

    if-lez v7, :cond_b

    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v9, v0, Lzui/widget/TextView;->g:I

    int-to-float v9, v9

    iget v10, v0, Lzui/widget/TextView;->h:I

    int-to-float v10, v10

    invoke-virtual {v1, v7, v9, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_d
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public setMaxFontScale(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iput p1, p0, Lzui/widget/TextView;->i:F

    invoke-direct {p0}, Lzui/widget/TextView;->d()V

    :cond_0
    return-void
.end method
