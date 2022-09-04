.class public Lcom/android/dialer/app/list/RemoveView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public c:Lys;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dialer/app/list/RemoveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/dialer/app/list/RemoveView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/dialer/app/list/RemoveView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/dialer/app/list/RemoveView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/dialer/app/list/RemoveView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/16 v3, 0x4000

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/list/RemoveView;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/app/list/RemoveView;->a()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 6
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->c:Lys;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1, v2}, Lys;->b(IIZ)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/android/dialer/app/list/RemoveView;->b()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->c:Lys;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, v1, p1}, Lys;->c(Landroid/view/View;II)V

    :cond_5
    :goto_0
    return v2
.end method

.method public onFinishInflate()V
    .locals 2

    const v0, 0x7f0903bc

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->d:Landroid/widget/TextView;

    const v0, 0x7f0903bb

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/app/list/RemoveView;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->g()I

    move-result v1

    iput v1, p0, Lcom/android/dialer/app/list/RemoveView;->f:I

    const v1, 0x7f06034d

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/dialer/app/list/RemoveView;->g:I

    const p0, 0x7f080149

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDragDropController(Lys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/list/RemoveView;->c:Lys;

    return-void
.end method
