.class public Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/state/b;


# instance fields
.field private e:Landroid/graphics/Point;

.field private f:Lcom/motorola/cn/gallery/filtershow/state/e;

.field private g:Lcom/motorola/cn/gallery/filtershow/state/e;

.field private h:Z

.field private i:Z

.field private j:Lcom/motorola/cn/gallery/filtershow/state/d;

.field private k:F

.field private l:Landroid/view/GestureDetector;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->h:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->i:Z

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/state/a;

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->k:F

    const/16 v1, 0x12c

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->r:I

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack$a;-><init>(Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->s:Landroid/database/DataSetObserver;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/c/a/a/b;->StatePanelTrack:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->o:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->p:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->o:I

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->m:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->n:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->m:I

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->o:I

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->n:I

    :goto_0
    new-instance p2, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack$b;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack$b;-><init>(Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->i(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->e:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->q:J

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/state/e;->getBackgroundAlpha()F

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->k:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/state/e;->setBackgroundAlpha(F)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/state/c;->b()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {v4, v1}, Lcom/motorola/cn/gallery/filtershow/state/d;->d(Lcom/motorola/cn/gallery/filtershow/state/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->c(Z)V

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0()V

    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->g:Lcom/motorola/cn/gallery/filtershow/state/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->h:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/state/e;->f()V

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/state/e;->getState()Lcom/motorola/cn/gallery/filtershow/state/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/motorola/cn/gallery/filtershow/state/d;->b(Lcom/motorola/cn/gallery/filtershow/state/c;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->m:I

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->n:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {p0, v5}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->h(Lcom/motorola/cn/gallery/filtershow/state/c;)Lcom/motorola/cn/gallery/filtershow/state/e;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {v5, v4, v0, p0}, Lcom/motorola/cn/gallery/filtershow/state/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v3, v0}, Lcom/motorola/cn/gallery/filtershow/state/e;->setState(Lcom/motorola/cn/gallery/filtershow/state/c;)V

    if-nez v2, :cond_5

    sget v0, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    :goto_3
    invoke-virtual {v3, v0}, Lcom/motorola/cn/gallery/filtershow/state/e;->setType(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, -0x1

    if-ne v2, v0, :cond_6

    sget v0, Lcom/motorola/cn/gallery/filtershow/state/e;->A:I

    goto :goto_3

    :cond_6
    sget v0, Lcom/motorola/cn/gallery/filtershow/state/e;->y:I

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/state/e;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_8
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    return-object v0
.end method

.method public getCurrentView()Lcom/motorola/cn/gallery/filtershow/state/e;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    return-object v0
.end method

.method public getTouchPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method public h(Lcom/motorola/cn/gallery/filtershow/state/c;)Lcom/motorola/cn/gallery/filtershow/state/e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/state/e;->getState()Lcom/motorola/cn/gallery/filtershow/state/c;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->q:J

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->e:Landroid/graphics/Point;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    sub-float v2, v4, v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/state/e;->setBackgroundAlpha(F)V

    :cond_4
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->h:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/state/e;->getBackgroundAlpha()F

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->k:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->q:J

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->r:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/state/e;->getState()Lcom/motorola/cn/gallery/filtershow/state/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/state/c;->b()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/state/e;->setSelected(Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/state/e;->setSelected(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->i:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->b()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/state/e;->getState()Lcom/motorola/cn/gallery/filtershow/state/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/state/c;->b()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->J()I

    move-result p1

    const v0, 0x7f090207

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/state/e;->setSelected(Z)V

    :cond_7
    return v3
.end method

.method public setAdapter(Lcom/motorola/cn/gallery/filtershow/state/d;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->s:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->j:Lcom/motorola/cn/gallery/filtershow/state/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/state/d;->f(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->c(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setCurrentView(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/state/e;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f:Lcom/motorola/cn/gallery/filtershow/state/e;

    return-void
.end method

.method public setExited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->h:Z

    return-void
.end method
