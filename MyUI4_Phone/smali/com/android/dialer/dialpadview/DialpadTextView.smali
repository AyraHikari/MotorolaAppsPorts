.class public Lcom/android/dialer/dialpadview/DialpadTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public c:Landroid/graphics/Rect;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->c:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/TextView;->resolveSize(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/TextView;->resolveSize(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
