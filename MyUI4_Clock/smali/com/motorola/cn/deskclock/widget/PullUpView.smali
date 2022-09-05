.class public Lcom/motorola/cn/deskclock/widget/PullUpView;
.super Landroid/widget/RelativeLayout;
.source "PullUpView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/PullUpView$a;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/VelocityTracker;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/motorola/cn/deskclock/widget/PullUpView$a;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->e:I

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->f:I

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->g:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->j:Landroid/view/VelocityTracker;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->k:J

    .line 7
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->l:J

    .line 8
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->m:J

    .line 9
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->o:Z

    .line 10
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->d:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/PullUpView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->e:I

    .line 14
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->f:I

    .line 15
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->g:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->j:Landroid/view/VelocityTracker;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->k:J

    .line 18
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->l:J

    .line 19
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->m:J

    .line 20
    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->o:Z

    .line 21
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->d:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/PullUpView;->c()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->j:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processDistanceAndVelocity :: mScreenHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PullUpView"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->n:Lcom/motorola/cn/deskclock/widget/PullUpView$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/widget/PullUpView$a;->a(I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->f:I

    sub-int/2addr p0, p1

    const/4 p1, 0x5

    if-le p0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->f:I

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/PullUpView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->o:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->o:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->h:I

    .line 6
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->f:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->i:I

    .line 7
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->f:I

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->n:Lcom/motorola/cn/deskclock/widget/PullUpView$a;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lcom/motorola/cn/deskclock/widget/PullUpView$a;->b(I)V

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/PullUpView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->o:Z

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->h:I

    .line 13
    :cond_5
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->h:I

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->f:I

    sub-int v2, v0, v2

    iput v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->i:I

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->o:Z

    .line 15
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->g:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-array v1, v1, [Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveDistance == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PullUpView"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/PullUpView;->b(I)V

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->f:I

    .line 20
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->g:I

    .line 21
    iget-wide v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->l:J

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->m:J

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->k:J

    .line 25
    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->l:J

    .line 26
    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->m:J

    .line 27
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/PullUpView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 29
    :cond_9
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/PullUpView;->a(Landroid/view/MotionEvent;)V

    return v1
.end method
