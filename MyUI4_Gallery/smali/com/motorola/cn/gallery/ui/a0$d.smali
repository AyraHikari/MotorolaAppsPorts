.class Lcom/motorola/cn/gallery/ui/a0$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/ui/a0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/a0$d;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/a0;Lcom/motorola/cn/gallery/ui/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/a0$d;-><init>(Lcom/motorola/cn/gallery/ui/a0;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$d;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/motorola/cn/gallery/ui/a0$b;->d(FF)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$d;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/a0$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$d;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/a0$b;->b(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$d;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v4, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float v5, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    sub-long v6, v2, p1

    move v2, p3

    move v3, p4

    invoke-interface/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/a0$b;->i(FFFFJ)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$d;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/a0$b;->e()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$d;->e:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/motorola/cn/gallery/ui/a0$b;->g(FF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method
