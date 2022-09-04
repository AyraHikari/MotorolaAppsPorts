.class public Lcom/prc/voicemail/dialer/PrcDrawableInCenterButton;
.super Lw2;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 3
    aget-object v2, v0, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v2, v3

    add-float/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    .line 8
    invoke-virtual {p0, v1, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prc/voicemail/dialer/PrcDrawableInCenterButton;->a(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
