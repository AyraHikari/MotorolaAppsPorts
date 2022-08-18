.class Lcom/motorola/cn/gallery/ui/v0/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/v0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lcom/motorola/cn/gallery/ui/v0/i;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/v0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/v0/i;Lcom/motorola/cn/gallery/ui/v0/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i$c;-><init>(Lcom/motorola/cn/gallery/ui/v0/i;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->b(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->b0(Lcom/motorola/cn/gallery/ui/v0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->c0(Lcom/motorola/cn/gallery/ui/v0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->d0(Lcom/motorola/cn/gallery/ui/v0/i;Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->e0(Lcom/motorola/cn/gallery/ui/v0/i;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->f()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

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

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i$c;->a(Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p3

    neg-float p4, p4

    float-to-int p4, p4

    invoke-virtual {p3, p4, p1, p2}, Lcom/motorola/cn/gallery/ui/l0;->b(III)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->g0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/t0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->g0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/t0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/t0;->b()V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/i$c;->a(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->Q(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->Q(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->P(Lcom/motorola/cn/gallery/ui/v0/i;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->Q(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/z;->u()V

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->r0()Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v1

    sget-object v2, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/cn/gallery/ui/v0/b;->r(FF)[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v2

    if-eqz v2, :cond_2

    aget v2, v1, v0

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/v0/i;->K:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->Q(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->Q(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/motorola/cn/gallery/app/c;->p1(I)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, v1, v0

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/i;->Z0(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v2

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/d;->a(I)Lc/c/a/a/f/r1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/ui/v0/d;->d(Lc/c/a/a/f/r1;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->N([I)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;

    move-result-object v3

    aget v0, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-interface {v3, v0, p1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->a(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1, v2, v4}, Lcom/motorola/cn/gallery/ui/v0/i;->e1(Lc/c/a/a/f/r1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->K()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->K()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->h0(Lcom/motorola/cn/gallery/ui/v0/i;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->I()Z

    move-result v1

    iput-boolean v1, p3, Lcom/motorola/cn/gallery/ui/v0/i;->N:Z

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    const/4 v1, -0x1

    iput v1, p3, Lcom/motorola/cn/gallery/ui/v0/i;->O:I

    const/4 v1, 0x0

    iput-boolean v1, p3, Lcom/motorola/cn/gallery/ui/v0/i;->M:Z

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/ui/v0/i$c;->a(Z)V

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result p3

    invoke-virtual {p1, p2, v1, p3}, Lcom/motorola/cn/gallery/ui/l0;->i(III)I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->N(Lcom/motorola/cn/gallery/ui/v0/i;)I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->O(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p2

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Lcom/motorola/cn/gallery/ui/d0;->h(F)V

    :cond_1
    sget-boolean p2, Lcom/motorola/cn/gallery/app/c;->K0:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result p3

    if-lt p2, p3, :cond_2

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->O(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result p2

    if-gtz p2, :cond_7

    if-gez p1, :cond_7

    goto/16 :goto_0

    :cond_3
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result p2

    invoke-virtual {p3, p1, v1, p2}, Lcom/motorola/cn/gallery/ui/l0;->f(III)I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result p3

    invoke-virtual {p1, p2, v1, p3}, Lcom/motorola/cn/gallery/ui/l0;->i(III)I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->N(Lcom/motorola/cn/gallery/ui/v0/i;)I

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->O(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p2

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Lcom/motorola/cn/gallery/ui/d0;->h(F)V

    :cond_5
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result p3

    if-lt p2, p3, :cond_6

    if-lez p1, :cond_6

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->O(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_6
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result p2

    if-gtz p2, :cond_7

    if-gez p1, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->O(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->f()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :try_start_0
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->r(FF)[I

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    aget p1, p1, v1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->e:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/i$c;->a(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->P(Lcom/motorola/cn/gallery/ui/v0/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/motorola/cn/gallery/ui/v0/b;->r(FF)[I

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/z;->u()V

    :try_start_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->r0()Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v3

    sget-object v4, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->N([I)V

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;

    move-result-object v3

    aget v4, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-interface {v3, v4, p1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->a(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object p1

    aget v3, v1, v2

    invoke-virtual {p1, v3}, Lcom/motorola/cn/gallery/ui/v0/d;->a(I)Lc/c/a/a/f/r1;

    move-result-object p1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/motorola/cn/gallery/ui/v0/d;->d(Lc/c/a/a/f/r1;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v3, p1, v0}, Lcom/motorola/cn/gallery/ui/v0/i;->e1(Lc/c/a/a/f/r1;Z)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v3, p1, v2}, Lcom/motorola/cn/gallery/ui/v0/i;->e1(Lc/c/a/a/f/r1;Z)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v4, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->m(FF)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->K()V

    return v2

    :cond_6
    :try_start_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/b;->v()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/b;->o()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v3, v4, p1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->g(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->K()V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;

    move-result-object p1

    aget v0, v1, v2

    invoke-interface {p1, v2, v0}, Lcom/motorola/cn/gallery/ui/v0/i$b;->h(II)V

    :cond_8
    return v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i$c;->f:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->K()V

    throw p1
.end method
