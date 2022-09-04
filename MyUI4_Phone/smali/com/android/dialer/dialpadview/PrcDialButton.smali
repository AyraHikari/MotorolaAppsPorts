.class public Lcom/android/dialer/dialpadview/PrcDialButton;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/graphics/Paint;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getContentSize()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v3, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->e:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    .line 6
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const-string v0, "icon"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->c:Landroid/widget/ImageView;

    const-string v0, "text"

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->d:Landroid/widget/TextView;

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->f:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/android/dialer/dialpadview/PrcDialButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
