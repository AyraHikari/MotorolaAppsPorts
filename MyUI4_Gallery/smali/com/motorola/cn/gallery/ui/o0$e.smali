.class Lcom/motorola/cn/gallery/ui/o0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lcom/motorola/cn/gallery/ui/o0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/o0;Lcom/motorola/cn/gallery/ui/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/o0$e;-><init>(Lcom/motorola/cn/gallery/ui/o0;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->Q(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/o0$d;->b(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->R(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->S(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/o0;->T(Lcom/motorola/cn/gallery/ui/o0;Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/o0;->U(Lcom/motorola/cn/gallery/ui/o0;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/o0$e;->a(Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/o0;->P(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/o0;->V(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p3

    neg-float p4, p4

    float-to-int p4, p4

    invoke-virtual {p3, p4, p1, p2}, Lcom/motorola/cn/gallery/ui/l0;->b(III)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->W(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/t0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->W(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/t0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/t0;->b()V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/o0$e;->a(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->a0(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->u()V

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->P(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/o0$c;->l(FF)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/o0$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_2

    if-eq v0, v3, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/o0;->L:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/app/c;->p1(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/o0$i;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eq v0, v3, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/o0;->V0(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/ui/o0$i;->a(I)Lc/c/a/a/f/r1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/motorola/cn/gallery/ui/o0$i;->d(Lc/c/a/a/f/r1;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/o0;->Q(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$d;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-interface {v3, v0, p1}, Lcom/motorola/cn/gallery/ui/o0$d;->a(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1, v1, v2}, Lcom/motorola/cn/gallery/ui/o0;->a1(Lc/c/a/a/f/r1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->K()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->K()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->X(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/o0$e;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " distanceX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " distanceY "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SlotView"

    invoke-static {v0, p3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/o0;->V(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0;->P(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v0

    invoke-virtual {p3, p4, p1, v0}, Lcom/motorola/cn/gallery/ui/l0;->i(III)I

    move-result p1

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/o0;->Y(Lcom/motorola/cn/gallery/ui/o0;)I

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/o0;->Z(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p3

    int-to-float p4, p1

    invoke-virtual {p3, p4}, Lcom/motorola/cn/gallery/ui/d0;->h(F)V

    :cond_1
    sget-boolean p3, Lcom/motorola/cn/gallery/app/c;->K0:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/o0;->V(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result p3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p4}, Lcom/motorola/cn/gallery/ui/o0;->P(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result p4

    if-lt p3, p4, :cond_2

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/o0;->Z(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_2
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/o0;->V(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result p3

    if-gtz p3, :cond_3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->Z(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :try_start_0
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->P(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/motorola/cn/gallery/ui/o0$c;->l(FF)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->e:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->Q(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/motorola/cn/gallery/ui/o0$d;->d(I)V
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
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/o0$e;->a(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->a0(Lcom/motorola/cn/gallery/ui/o0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->P(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/motorola/cn/gallery/ui/o0$c;->l(FF)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/o0;->Q(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$d;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-interface {v3, v1, p1}, Lcom/motorola/cn/gallery/ui/o0$d;->a(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/o0$i;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/motorola/cn/gallery/ui/o0$i;->a(I)Lc/c/a/a/f/r1;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "SlotView"

    const-string v0, "slotView onSingleTapUp is null"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0;->O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/motorola/cn/gallery/ui/o0$i;->d(Lc/c/a/a/f/r1;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v1, p1, v0}, Lcom/motorola/cn/gallery/ui/o0;->a1(Lc/c/a/a/f/r1;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0$e;->f:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0, p1, v2}, Lcom/motorola/cn/gallery/ui/o0;->a1(Lc/c/a/a/f/r1;Z)V

    :cond_3
    :goto_0
    return v2
.end method
