.class public Lcom/android/dialer/contactsfragment/PrcRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PG"


# instance fields
.field public G0:I

.field public H0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getTouchPointY()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/dialer/contactsfragment/PrcRecyclerView;->H0:Z

    .line 2
    iget p0, p0, Lcom/android/dialer/contactsfragment/PrcRecyclerView;->G0:I

    return p0
.end method

.method public getTouchPointYConsumed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/contactsfragment/PrcRecyclerView;->H0:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/dialer/contactsfragment/PrcRecyclerView;->G0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/dialer/contactsfragment/PrcRecyclerView;->H0:Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
