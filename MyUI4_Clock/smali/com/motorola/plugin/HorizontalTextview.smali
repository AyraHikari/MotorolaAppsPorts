.class public Lcom/motorola/plugin/HorizontalTextview;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "HorizontalTextview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/HorizontalTextview$AgainListener;
    }
.end annotation


# instance fields
.field againListener:Lcom/motorola/plugin/HorizontalTextview$AgainListener;

.field private baseline:I

.field private baselinex:F

.field private distance:F

.field private drawTextX:F

.field private drawTextx2:F

.field public isStarting:Z

.field public isStop:Z

.field private paint:Landroid/graphics/Paint;

.field private scrollTile:I

.field private text:Ljava/lang/String;

.field private textLength:F

.field private waitTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/motorola/plugin/HorizontalTextview;->textLength:F

    .line 3
    iput v0, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/motorola/plugin/HorizontalTextview;->text:Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    .line 7
    iput-wide v1, p0, Lcom/motorola/plugin/HorizontalTextview;->waitTime:J

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/motorola/plugin/HorizontalTextview;->scrollTile:I

    const/high16 v1, 0x42a00000    # 80.0f

    .line 9
    iput v1, p0, Lcom/motorola/plugin/HorizontalTextview;->distance:F

    .line 10
    iput-boolean v0, p0, Lcom/motorola/plugin/HorizontalTextview;->isStop:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/motorola/plugin/HorizontalTextview;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/motorola/plugin/HorizontalTextview;->textLength:F

    .line 14
    iput p2, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/motorola/plugin/HorizontalTextview;->text:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 18
    iput-wide v0, p0, Lcom/motorola/plugin/HorizontalTextview;->waitTime:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/motorola/plugin/HorizontalTextview;->scrollTile:I

    const/high16 v0, 0x42a00000    # 80.0f

    .line 20
    iput v0, p0, Lcom/motorola/plugin/HorizontalTextview;->distance:F

    .line 21
    iput-boolean p2, p0, Lcom/motorola/plugin/HorizontalTextview;->isStop:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/motorola/plugin/HorizontalTextview;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/motorola/plugin/HorizontalTextview;->textLength:F

    .line 25
    iput p2, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    const/4 p3, 0x0

    .line 27
    iput-object p3, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    const-string p3, ""

    .line 28
    iput-object p3, p0, Lcom/motorola/plugin/HorizontalTextview;->text:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 29
    iput-wide v0, p0, Lcom/motorola/plugin/HorizontalTextview;->waitTime:J

    const/4 p3, 0x2

    .line 30
    iput p3, p0, Lcom/motorola/plugin/HorizontalTextview;->scrollTile:I

    const/high16 p3, 0x42a00000    # 80.0f

    .line 31
    iput p3, p0, Lcom/motorola/plugin/HorizontalTextview;->distance:F

    .line 32
    iput-boolean p2, p0, Lcom/motorola/plugin/HorizontalTextview;->isStop:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/motorola/plugin/HorizontalTextview;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    .line 2
    iget v0, p0, Lcom/motorola/plugin/HorizontalTextview;->textLength:F

    neg-float v0, v0

    iget v1, p0, Lcom/motorola/plugin/HorizontalTextview;->distance:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextx2:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    .line 4
    invoke-virtual {p0}, Lcom/motorola/plugin/HorizontalTextview;->invalidate()V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/HorizontalTextview;->text:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/motorola/plugin/HorizontalTextview;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/motorola/plugin/HorizontalTextview;->textLength:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/plugin/HorizontalTextview;->a()V

    return-void
.end method

.method public getAgainListener()Lcom/motorola/plugin/HorizontalTextview$AgainListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/HorizontalTextview;->againListener:Lcom/motorola/plugin/HorizontalTextview$AgainListener;

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public isFocused()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/motorola/plugin/HorizontalTextview;->isStop:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/motorola/plugin/HorizontalTextview;->baseline:I

    .line 5
    iget-object v0, p0, Lcom/motorola/plugin/HorizontalTextview;->text:Ljava/lang/String;

    iget v2, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    neg-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/plugin/HorizontalTextview;->text:Ljava/lang/String;

    iget v1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextx2:F

    neg-float v1, v1

    iget v2, p0, Lcom/motorola/plugin/HorizontalTextview;->baseline:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget-boolean p1, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget p1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Lcom/motorola/plugin/a;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/a;-><init>(Lcom/motorola/plugin/HorizontalTextview;)V

    iget-wide v0, p0, Lcom/motorola/plugin/HorizontalTextview;->waitTime:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    return-void

    .line 11
    :cond_2
    iget v0, p0, Lcom/motorola/plugin/HorizontalTextview;->scrollTile:I

    int-to-float v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    .line 12
    iget p1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextx2:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextx2:F

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawTextX: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " textLength: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/plugin/HorizontalTextview;->textLength:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "woshixxccc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget p1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    iget v0, p0, Lcom/motorola/plugin/HorizontalTextview;->textLength:F

    const/high16 v1, 0x42a00000    # 80.0f

    add-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    neg-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    iget v1, p0, Lcom/motorola/plugin/HorizontalTextview;->distance:F

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    neg-float p1, v1

    .line 16
    iput p1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextx2:F

    const-string p1, "woshixxx"

    const-string v0, "onDraw: 1111111"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/motorola/plugin/HorizontalTextview;->resetText()V

    :cond_3
    return-void
.end method

.method public resetText()V
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/motorola/plugin/HorizontalTextview;->isStop:Z

    .line 3
    invoke-virtual {p0}, Lcom/motorola/plugin/HorizontalTextview;->invalidate()V

    return-void
.end method

.method public setAgainListener(Lcom/motorola/plugin/HorizontalTextview$AgainListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/HorizontalTextview;->againListener:Lcom/motorola/plugin/HorizontalTextview$AgainListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/plugin/HorizontalTextview;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/motorola/plugin/HorizontalTextview;->textLength:F

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextX:F

    neg-float p1, p1

    .line 5
    iget p2, p0, Lcom/motorola/plugin/HorizontalTextview;->distance:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/plugin/HorizontalTextview;->drawTextx2:F

    .line 6
    invoke-virtual {p0}, Lcom/motorola/plugin/HorizontalTextview;->start()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/plugin/HorizontalTextview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/motorola/plugin/HorizontalTextview;->start()V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    .line 2
    invoke-virtual {p0}, Lcom/motorola/plugin/HorizontalTextview;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/motorola/plugin/HorizontalTextview;->isStarting:Z

    .line 2
    invoke-virtual {p0}, Lcom/motorola/plugin/HorizontalTextview;->invalidate()V

    return-void
.end method
