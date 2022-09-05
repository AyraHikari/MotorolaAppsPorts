.class public Lcom/motorola/cn/deskclock/widget/TransColorTextView;
.super Landroid/widget/TextView;
.source "TransColorTextView.java"


# instance fields
.field private d:Landroid/graphics/LinearGradient;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->e:I

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->e:I

    int-to-float v3, v0

    const/4 v0, 0x3

    new-array v5, v0, [I

    const/4 v1, 0x0

    aput p1, v5, v1

    const/4 v2, 0x1

    aput p1, v5, v2

    const/4 p1, 0x2

    aput p2, v5, p1

    new-array v6, v0, [F

    const/4 p2, 0x0

    aput p2, v6, v1

    aput p3, v6, v2

    aput p3, v6, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->d:Landroid/graphics/LinearGradient;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->d:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->e:I

    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TransColorTextView;->e:I

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
