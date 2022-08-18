.class public Lcom/motorola/cn/gallery/ui/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/a0$c;,
        Lcom/motorola/cn/gallery/ui/a0$e;,
        Lcom/motorola/cn/gallery/ui/a0$d;,
        Lcom/motorola/cn/gallery/ui/a0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Landroid/view/ScaleGestureDetector;

.field private final c:Lcom/motorola/cn/gallery/ui/v;

.field private final d:Lcom/motorola/cn/gallery/ui/a0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/a0$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/a0;->d:Lcom/motorola/cn/gallery/ui/a0$b;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/motorola/cn/gallery/ui/a0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/a0$d;-><init>(Lcom/motorola/cn/gallery/ui/a0;Lcom/motorola/cn/gallery/ui/a0$a;)V

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/a0;->a:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/motorola/cn/gallery/ui/a0$e;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/a0$e;-><init>(Lcom/motorola/cn/gallery/ui/a0;Lcom/motorola/cn/gallery/ui/a0$a;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/a0;->b:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lcom/motorola/cn/gallery/ui/v;

    new-instance p2, Lcom/motorola/cn/gallery/ui/a0$c;

    invoke-direct {p2, p0, v1}, Lcom/motorola/cn/gallery/ui/a0$c;-><init>(Lcom/motorola/cn/gallery/ui/a0;Lcom/motorola/cn/gallery/ui/a0$a;)V

    invoke-direct {p1, p2}, Lcom/motorola/cn/gallery/ui/v;-><init>(Lcom/motorola/cn/gallery/ui/v$a;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/a0;->c:Lcom/motorola/cn/gallery/ui/v;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/a0;->d:Lcom/motorola/cn/gallery/ui/a0$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/a0;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0;->c:Lcom/motorola/cn/gallery/ui/v;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
