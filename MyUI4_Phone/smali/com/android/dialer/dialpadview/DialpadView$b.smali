.class public Lcom/android/dialer/dialpadview/DialpadView$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/dialpadview/DialpadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/dialpadview/DialpadView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/dialpadview/DialpadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    iget-boolean v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll50;->c(Z)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const v3, 0x7f0901b5

    const/16 v4, 0x9

    if-gt v1, v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    sget-object v5, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 3
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v0, v4, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    sget-object v5, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    aget v5, v5, v0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v5, 0x7f0901b7

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/dialer/dialpadview/DialpadTextView;

    .line 8
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const v7, 0x7f0901b4

    .line 9
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    sub-int v5, v2, v5

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-direct {v7, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    iget-boolean v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView$b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView$b;->a()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    iget-boolean v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    sget-object v0, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7f0901b5

    if-ge v3, v1, :cond_0

    aget v6, v0, v3

    .line 3
    iget-object v7, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 4
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 7
    iget-object v6, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v6, 0x7f0901b3

    .line 9
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 10
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    sub-int v3, v4, v3

    const/4 v8, -0x1

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    iget-boolean v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    sget-object v2, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    const v2, 0x7f0901b5

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    move v4, v1

    :goto_0
    const/16 v5, 0x9

    if-gt v4, v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    sget-object v6, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 6
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    if-eq v0, v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    iget-boolean v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView$b;->f()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView$b;->d()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    iget-boolean v0, v0, Lcom/android/dialer/dialpadview/DialpadView;->n:Z

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    sget-object v1, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    const v1, 0x7f0901b5

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :goto_0
    sget-object v5, Lcom/android/dialer/dialpadview/DialpadView;->p:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 6
    iget-object v6, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 7
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    if-eq v0, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView$b;->b()V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadView$b;->c:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    return p0
.end method
