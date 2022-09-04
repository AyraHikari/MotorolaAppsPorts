.class public Lat0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/view/ViewConfiguration;

.field public final d:Lij;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final f:Lat0$a;

.field public g:F

.field public h:F

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;Lij;Landroidx/recyclerview/widget/RecyclerView$d0;Lat0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lat0;->i:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lat0;->c:Landroid/view/ViewConfiguration;

    .line 4
    iput-object p2, p0, Lat0;->d:Lij;

    .line 5
    iput-object p3, p0, Lat0;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 6
    iput-object p4, p0, Lat0;->f:Lat0$a;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-gtz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lat0;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lat0;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lat0;->h:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lat0;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lat0;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lat0;->i:Landroid/os/Handler;

    iget-object p2, p0, Lat0;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lat0;->d:Lij;

    iget-object p2, p0, Lat0;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, p2}, Lij;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    iget-object p0, p0, Lat0;->f:Lat0$a;

    invoke-interface {p0, v1}, Lat0$a;->d(Z)V

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-gez p2, :cond_3

    .line 7
    iget-object p2, p0, Lat0;->i:Landroid/os/Handler;

    iget-object v0, p0, Lat0;->j:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    :cond_3
    iget-object p1, p0, Lat0;->f:Lat0$a;

    invoke-interface {p1, v2}, Lat0$a;->d(Z)V

    .line 10
    iget-object p1, p0, Lat0;->i:Landroid/os/Handler;

    iget-object p0, p0, Lat0;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v1

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lat0;->g:F

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lat0;->h:F

    .line 13
    new-instance p2, Lzs0;

    invoke-direct {p2, p1}, Lzs0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lat0;->j:Ljava/lang/Runnable;

    .line 14
    iget-object p0, p0, Lat0;->i:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method
