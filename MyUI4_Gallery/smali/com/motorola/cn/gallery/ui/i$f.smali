.class Lcom/motorola/cn/gallery/ui/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lcom/motorola/cn/gallery/ui/i;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/ui/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/i$f;-><init>(Lcom/motorola/cn/gallery/ui/i;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->W(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/i$e;->b(Z)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "tiaoshilenovoone"

    const-string v0, "AlbumSetSlotView onDown event:"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "tiaoshilenovoone"

    const-string p2, "AlbumSetSlotView onFling event:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/i$f;->a(Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/i;->X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p3

    neg-float p4, p4

    float-to-int p4, p4

    invoke-virtual {p3, p4, p1, p2}, Lcom/motorola/cn/gallery/ui/l0;->b(III)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->Y(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/t0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->Y(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/t0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/t0;->b()V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/d0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/i$f;->a(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->b0(Lcom/motorola/cn/gallery/ui/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/z;->u()V

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->V(Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/ui/i$d;->v(FF)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_6

    if-eq p1, v1, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->g0(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/i;->A:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/app/c;->p1(I)V

    :cond_7
    :goto_0
    if-eq p1, v1, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->g0(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->c0(Lcom/motorola/cn/gallery/ui/i;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->c0(Lcom/motorola/cn/gallery/ui/i;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->c0(Lcom/motorola/cn/gallery/ui/i;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/z;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/i;->X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/i;->c0(Lcom/motorola/cn/gallery/ui/i;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/i;->c0(Lcom/motorola/cn/gallery/ui/i;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/i;->c0(Lcom/motorola/cn/gallery/ui/i;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->W(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$e;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->c0(Lcom/motorola/cn/gallery/ui/i;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/i$e;->g(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->a(I)Lc/c/a/a/f/r1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->d(Lc/c/a/a/f/r1;)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1, p1, v0}, Lcom/motorola/cn/gallery/ui/i;->F0(Lc/c/a/a/f/r1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->K()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->K()V

    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/motorola/cn/gallery/ui/i$f;->a(Z)V

    sget-boolean v0, Lcom/motorola/cn/gallery/app/c;->K0:Z

    const-string v1, "tiaoshilenovoone11"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v3

    invoke-virtual {v0, v2, p3, v3}, Lcom/motorola/cn/gallery/ui/l0;->f(III)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlbumSetSlotView onScroll event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "distanceY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mLayout.getScrollLimit():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " testOverDistance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/i;->X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object v2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v0

    invoke-virtual {v2, p4, p3, v0}, Lcom/motorola/cn/gallery/ui/l0;->i(III)I

    move-result p4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v2

    invoke-virtual {v0, p4, p3, v2}, Lcom/motorola/cn/gallery/ui/l0;->i(III)I

    move-result p4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overDistance:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/motorola/cn/gallery/ui/l0;->f(III)I

    move-result p1

    const/16 p2, 0x64

    const/4 p3, 0x1

    if-gt p1, p2, :cond_5

    const/16 p2, -0x64

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->Z(Lcom/motorola/cn/gallery/ui/i;)I

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->a0(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p1

    int-to-float p2, p4

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/d0;->h(F)V

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result p2

    if-lt p1, p2, :cond_3

    if-lez p4, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->a0(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result p1

    if-gtz p1, :cond_4

    if-gez p4, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->a0(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/i;->W(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/i$e;->f()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_5
    :goto_1
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->V(Z)Z

    :try_start_0
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/motorola/cn/gallery/ui/i$d;->v(FF)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->e:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->W(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/motorola/cn/gallery/ui/i$e;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, mDownInScrolling = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i;->b0(Lcom/motorola/cn/gallery/ui/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumSetSlotView"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/i$f;->a(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->b0(Lcom/motorola/cn/gallery/ui/i;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/i;->V(Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/motorola/cn/gallery/ui/i$d;->v(FF)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSingleTapUp, index = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->W(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/i$e;->h(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->a(I)Lc/c/a/a/f/r1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->d(Lc/c/a/a/f/r1;)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    xor-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/motorola/cn/gallery/ui/i;->F0(Lc/c/a/a/f/r1;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i$f;->f:Lcom/motorola/cn/gallery/ui/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i;->W(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/i$e;->h(I)V

    :cond_2
    :goto_0
    return v2
.end method
