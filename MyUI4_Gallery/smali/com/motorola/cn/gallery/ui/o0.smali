.class public Lcom/motorola/cn/gallery/ui/o0;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/o0$b;,
        Lcom/motorola/cn/gallery/ui/o0$e;,
        Lcom/motorola/cn/gallery/ui/o0$c;,
        Lcom/motorola/cn/gallery/ui/o0$j;,
        Lcom/motorola/cn/gallery/ui/o0$f;,
        Lcom/motorola/cn/gallery/ui/o0$h;,
        Lcom/motorola/cn/gallery/ui/o0$i;,
        Lcom/motorola/cn/gallery/ui/o0$g;,
        Lcom/motorola/cn/gallery/ui/o0$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Landroid/view/MotionEvent;

.field protected L:Lcom/motorola/cn/gallery/ui/m0;

.field private final M:Lc/c/a/a/n/p;

.field private final N:Lcom/motorola/cn/gallery/ui/o0$e;

.field private final O:Lcom/motorola/cn/gallery/ui/l0;

.field private final P:Lcom/motorola/cn/gallery/ui/d0;

.field private Q:Lcom/motorola/cn/gallery/ui/o0$d;

.field private R:Lcom/motorola/cn/gallery/ui/t0;

.field private S:Lcom/motorola/cn/gallery/ui/o0$h;

.field private final T:Lcom/motorola/cn/gallery/ui/o0$c;

.field private U:I

.field private V:Z

.field private W:I

.field private final X:Landroid/os/Handler;

.field private Y:Lcom/motorola/cn/gallery/ui/o0$i;

.field private Z:[I

.field private a0:Lcom/motorola/cn/gallery/app/c;

.field private final b0:Landroid/graphics/Rect;

.field private final c0:Lc/c/a/a/j/e;

.field private final d0:I

.field private final e0:Lc/c/a/a/j/e;

.field private f0:Z

.field private g0:Lcom/motorola/cn/gallery/app/d;

.field private h0:Lcom/motorola/cn/gallery/ui/z$b;

.field private i0:Lcom/motorola/cn/gallery/ui/z$b;

.field private j0:I

.field private k0:Lc/c/a/a/f/r1;

.field public l0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

.field private m0:Ljava/lang/Runnable;

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/o0$j;Lcom/motorola/cn/gallery/ui/m0;)V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->H:Z

    new-instance v0, Lcom/motorola/cn/gallery/ui/d0;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/d0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->S:Lcom/motorola/cn/gallery/ui/o0$h;

    new-instance v1, Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/o0$c;-><init>(Lcom/motorola/cn/gallery/ui/o0;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->U:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->W:I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->Z:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->b0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Lcom/motorola/cn/gallery/ui/o0$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/o0$a;-><init>(Lcom/motorola/cn/gallery/ui/o0;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->m0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    new-instance v1, Lcom/motorola/cn/gallery/ui/o0$e;

    invoke-direct {v1, p0, v0}, Lcom/motorola/cn/gallery/ui/o0$e;-><init>(Lcom/motorola/cn/gallery/ui/o0;Lcom/motorola/cn/gallery/ui/o0$a;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->N:Lcom/motorola/cn/gallery/ui/o0$e;

    new-instance v0, Lc/c/a/a/n/p;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->N:Lcom/motorola/cn/gallery/ui/o0$e;

    invoke-direct {v0, p1, v1}, Lc/c/a/a/n/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->M:Lc/c/a/a/n/p;

    new-instance v0, Lcom/motorola/cn/gallery/ui/l0;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    new-instance v0, Lcom/motorola/cn/gallery/ui/p0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->X:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/o0;->U0(Lcom/motorola/cn/gallery/ui/o0$j;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->d0:I

    new-instance p1, Lc/c/a/a/j/e;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->c0:Lc/c/a/a/j/e;

    new-instance p1, Lc/c/a/a/j/e;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->e0:Lc/c/a/a/j/e;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->g0:Lcom/motorola/cn/gallery/app/d;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/o0;->L:Lcom/motorola/cn/gallery/ui/m0;

    return-void
.end method

.method private A0(IILandroid/view/MotionEvent;)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/o0$i;->a(I)Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/ui/o0$i;->d(Lc/c/a/a/f/r1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->Q:Lcom/motorola/cn/gallery/ui/o0$d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/o0$d;->a(II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D0(Landroid/view/MotionEvent;)V
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0;->z:I

    if-ne v2, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0;->y:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0;->z:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0;->A:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_5

    iget v5, p0, Lcom/motorola/cn/gallery/ui/o0;->B:I

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-le v0, v3, :cond_2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v3, v5, v1, p1}, Lcom/motorola/cn/gallery/ui/o0;->N0(IIZLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    if-ge v0, v3, :cond_3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/motorola/cn/gallery/ui/o0;->N0(IIZLandroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0;->B:I

    if-le v2, v3, :cond_4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3, v2, v4, p1}, Lcom/motorola/cn/gallery/ui/o0;->N0(IIZLandroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    if-ge v2, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4, v3, v1, p1}, Lcom/motorola/cn/gallery/ui/o0;->N0(IIZLandroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    :goto_1
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v0, v0, v4, p1}, Lcom/motorola/cn/gallery/ui/o0;->N0(IIZLandroid/view/MotionEvent;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, v2, v4, p1}, Lcom/motorola/cn/gallery/ui/o0;->N0(IIZLandroid/view/MotionEvent;)V

    :cond_7
    :goto_2
    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0;->A:I

    iput v2, p0, Lcom/motorola/cn/gallery/ui/o0;->B:I

    :cond_8
    :goto_3
    return-void
.end method

.method private H0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0;->C:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0;->D:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0;->E:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0;->x:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->K:Landroid/view/MotionEvent;

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/o0;->I:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/o0;->I:Z

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/o0;->Y0()V

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0;->F:I

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0;->x:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->K:Landroid/view/MotionEvent;

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/o0;->J:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/o0;->J:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/o0;->J:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/o0;->I:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->C:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->D:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/o0;->b1()V

    :cond_2
    :goto_1
    return-void
.end method

.method private I0(Lc/c/a/a/j/i;)V
    .locals 5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/o0$c;->f(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/o0$c;->g(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/o0$i;->b(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method private J0(Lc/c/a/a/j/i;IIZ)I
    .locals 8

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->b0:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v1}, Lcom/motorola/cn/gallery/ui/o0$c;->m(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->l0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->b(ILandroid/graphics/Rect;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    div-int/lit8 v0, p2, 0x4

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/o0$c;->c(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p4, v1, v0, v2, v3}, Lcom/motorola/cn/gallery/ui/d0;->e(Landroid/graphics/Rect;III)[F

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0}, Lc/c/a/a/j/i;->k([FI)V

    goto :goto_0

    :cond_1
    iget p4, v1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-interface {p1, p4, v0, v2}, Lc/c/a/a/j/i;->s(FFF)V

    :goto_0
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->S:Lcom/motorola/cn/gallery/ui/o0$h;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lc/c/a/a/c/a;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->S:Lcom/motorola/cn/gallery/ui/o0$h;

    invoke-virtual {p4, p1, p2, v1}, Lcom/motorola/cn/gallery/ui/o0$h;->k(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V

    :cond_2
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-interface {p4}, Lcom/motorola/cn/gallery/ui/o0$i;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->h0:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-interface {p4, p2}, Lcom/motorola/cn/gallery/ui/o0$i;->a(I)Lc/c/a/a/f/r1;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-interface {p4, p2}, Lcom/motorola/cn/gallery/ui/o0$i;->a(I)Lc/c/a/a/f/r1;

    move-result-object p4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->h0:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->e()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->h0:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/o0;->h0:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p4, p1, p2, v1}, Lcom/motorola/cn/gallery/ui/z$b;->d(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    iget p4, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int v6, p4, v0

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int v7, p4, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/o0$i;->c(Lc/c/a/a/j/i;IIII)I

    move-result p2

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return p2
.end method

.method private K0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->G:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->y:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->z:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->A:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->B:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->C:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->D:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->I:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->J:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/o0;->b1()V

    return-void
.end method

.method static synthetic L(Lcom/motorola/cn/gallery/ui/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/o0;->f0:Z

    return p0
.end method

.method static synthetic M(Lcom/motorola/cn/gallery/ui/o0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0;->t:I

    return p0
.end method

.method private M0(ILandroid/view/MotionEvent;II)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/motorola/cn/gallery/ui/l0;->i(III)I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0;->W:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/d0;->h(F)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v1

    if-lt v0, v1, :cond_2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v0

    if-gtz v0, :cond_3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    if-eq p4, p1, :cond_4

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/o0;->f1(Landroid/view/MotionEvent;II)V

    :cond_4
    return-void
.end method

.method static synthetic N(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->g0:Lcom/motorola/cn/gallery/app/d;

    return-object p0
.end method

.method static synthetic O(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    return-object p0
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    return-object p0
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/o0$d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->Q:Lcom/motorola/cn/gallery/ui/o0$d;

    return-object p0
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/ui/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/o0;->I:Z

    return p0
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/ui/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/o0;->J:Z

    return p0
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/ui/o0;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->e1(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/ui/o0;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->H0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/l0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    return-object p0
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/t0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->R:Lcom/motorola/cn/gallery/ui/t0;

    return-object p0
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/ui/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/o0;->G:Z

    return p0
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/ui/o0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0;->W:I

    return p0
.end method

.method static synthetic Z(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/ui/d0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    return-object p0
.end method

.method static synthetic a0(Lcom/motorola/cn/gallery/ui/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/o0;->V:Z

    return p0
.end method

.method static synthetic b0(Lcom/motorola/cn/gallery/ui/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/o0;->H:Z

    return p0
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/ui/o0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0;->x:I

    return p0
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/ui/o0;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->K:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private d1(IZ)V
    .locals 0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/o0$c;->s(I)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->G0(I)V

    return-void
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/ui/o0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0;->C:I

    return p0
.end method

.method private e1(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/gallery/ui/o0;->f1(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/ui/o0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0;->D:I

    return p0
.end method

.method private f1(Landroid/view/MotionEvent;II)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0;->u:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0;->F:I

    sub-int v2, p3, v1

    const/4 v3, 0x2

    if-lez v2, :cond_1

    const/16 p3, 0x64

    if-le v2, p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput p3, p0, Lcom/motorola/cn/gallery/ui/o0;->u:I

    move p3, v1

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0;->E:I

    sub-int v2, p3, v1

    if-gez v2, :cond_3

    const/16 p3, -0x64

    if-ge v2, p3, :cond_2

    move v0, v3

    :cond_2
    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0;->u:I

    move p3, v1

    :cond_3
    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lcom/motorola/cn/gallery/ui/o0;->t0(FF)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    iget p3, p0, Lcom/motorola/cn/gallery/ui/o0;->z:I

    if-eq p3, p2, :cond_4

    iput p2, p0, Lcom/motorola/cn/gallery/ui/o0;->z:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->D0(Landroid/view/MotionEvent;)V

    :cond_4
    return-void
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/ui/o0;ILandroid/view/MotionEvent;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/o0;->M0(ILandroid/view/MotionEvent;II)V

    return-void
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/ui/o0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->m0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/ui/o0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/o0;->u:I

    return p0
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/ui/o0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->X:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/ui/o0;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private static l0([II)[I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge v0, p1, :cond_0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private z0(IILandroid/view/MotionEvent;)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/o0$i;->a(I)Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/ui/o0$i;->d(Lc/c/a/a/f/r1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->Q:Lcom/motorola/cn/gallery/ui/o0$d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/o0$d;->a(II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->R:Lcom/motorola/cn/gallery/ui/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/t0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->M:Lc/c/a/a/n/p;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->N:Lcom/motorola/cn/gallery/ui/o0$e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0$e;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/o0;->K0()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/l0;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/o0;->V:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected B(Lc/c/a/a/j/i;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/o0$i;->g()V

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v2, v0, v1}, Lcom/motorola/cn/gallery/ui/l0;->a(J)Z

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v3, v0, v1}, Lcom/motorola/cn/gallery/ui/o0$c;->h(J)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    move v4, v5

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v6

    if-le v4, v6, :cond_2

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v4

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    :cond_2
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/ui/o0;->d1(IZ)V

    iget v4, p0, Lcom/motorola/cn/gallery/ui/o0;->W:I

    if-nez v4, :cond_7

    iget v4, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v6

    if-lez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-ge v3, v6, :cond_6

    if-ne v4, v6, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/l0;->d()F

    move-result v3

    if-ne v4, v6, :cond_5

    neg-float v3, v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v4, v3}, Lcom/motorola/cn/gallery/ui/d0;->b(F)V

    :cond_6
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/d0;->a()Z

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    or-int/2addr v2, v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->S:Lcom/motorola/cn/gallery/ui/o0$h;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0, v1}, Lc/c/a/a/c/a;->b(J)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->h0:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->e0:Lc/c/a/a/j/e;

    invoke-virtual {v0, p1, v5, v5}, Lc/c/a/a/j/e;->d(Lc/c/a/a/j/i;II)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->Z:[I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0$c;->d(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/o0$c;->e(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/o0;->l0([II)[I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->d(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_b

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/o0$c;->e(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v4

    if-lt v0, v4, :cond_b

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/motorola/cn/gallery/ui/o0;->J0(Lc/c/a/a/j/i;IIZ)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    move v2, v1

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->g0:Lcom/motorola/cn/gallery/app/d;

    instance-of v1, v0, Lcom/motorola/cn/gallery/app/g;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/motorola/cn/gallery/app/g;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/g;->O0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->I0(Lc/c/a/a/j/i;)V

    :cond_c
    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->c0:Lc/c/a/a/j/e;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0;->d0:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v5, v1}, Lc/c/a/a/j/e;->d(Lc/c/a/a/j/i;II)V

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_d
    return-void
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->f0:Z

    return v0
.end method

.method public C0(I)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->b0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/o0$c;->m(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v0

    add-int v2, p1, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v3

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ge v3, p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    sub-int p1, v1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->R0(I)V

    return-void
.end method

.method public E0(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v0

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    if-lt v0, p1, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/l0;->h(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_0
    return-void
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->j0:I

    return-void
.end method

.method protected G0(I)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/o0;->j0:I

    mul-int/2addr v1, p1

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    const/high16 v3, 0x41200000    # 10.0f

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/motorola/cn/gallery/ui/o0$c;->l(FF)I

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-interface {v4, v1}, Lcom/motorola/cn/gallery/ui/o0$i;->a(I)Lc/c/a/a/f/r1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->h()J

    move-result-wide v2

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/motorola/cn/gallery/app/c;->n1(IIJ)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->Q:Lcom/motorola/cn/gallery/ui/o0$d;

    invoke-interface {v1, p1, v0}, Lcom/motorola/cn/gallery/ui/o0$d;->c(II)V

    return-void
.end method

.method public L0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->M:Lc/c/a/a/n/p;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->r1(Lc/c/a/a/n/p;)V

    return-void
.end method

.method public N0(IIZLandroid/view/MotionEvent;)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->c(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/cn/gallery/ui/o0;->z0(IILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/cn/gallery/ui/o0;->A0(IILandroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->c(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->b0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/o0$c;->m(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->R0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/o0;->f0:Z

    return-void
.end method

.method public Q0(Lcom/motorola/cn/gallery/ui/o0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->Q:Lcom/motorola/cn/gallery/ui/o0$d;

    return-void
.end method

.method public R0(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/l0;->h(I)V

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/ui/o0;->d1(IZ)V

    return-void
.end method

.method public S0(I)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0$c;->u(I)Z

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/o0;->O0(I)V

    iput v1, p0, Lcom/motorola/cn/gallery/ui/o0;->U:I

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/o0;->R0(I)V

    return p1
.end method

.method public T0(Lcom/motorola/cn/gallery/ui/o0$i;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->a(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/o0$c;->b(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/motorola/cn/gallery/ui/o0$i;->h(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->Y:Lcom/motorola/cn/gallery/ui/o0$i;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/o0;->y0()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/o0;->x0()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/motorola/cn/gallery/ui/o0$i;->e(II)V

    :cond_0
    return-void
.end method

.method public U0(Lcom/motorola/cn/gallery/ui/o0$j;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0$c;->v(Lcom/motorola/cn/gallery/ui/o0$j;)V

    return-void
.end method

.method public V0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->G:Z

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->y:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->z:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->A:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->B:I

    return-void
.end method

.method public W0(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->l0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    return-void
.end method

.method public X0(IIZ)V
    .locals 7

    const v0, 0x7f07008d

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/o0$c;->k()I

    move-result p3

    int-to-double v5, p3

    mul-double/2addr v5, v3

    double-to-int p3, v5

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->E:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/o0$c;->k()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/o0;->F:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0004

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/o0$c;->k()I

    move-result p3

    int-to-double v5, p3

    mul-double/2addr v5, v3

    double-to-int p3, v5

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->E:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/o0$c;->k()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/o0;->F:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0005

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->v:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0;->w:F

    return-void
.end method

.method public Y0()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->H:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/ui/o0$f;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/o0$f;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->S:Lcom/motorola/cn/gallery/ui/o0$h;

    invoke-virtual {v0}, Lc/c/a/a/c/a;->j()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->c(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_0
    return-void
.end method

.method public a1(Lc/c/a/a/f/r1;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->J(Lc/c/a/a/f/r1;)Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->h0:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/z;->I(Lc/c/a/a/f/r1;Z)Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->i0:Lcom/motorola/cn/gallery/ui/z$b;

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/ui/z;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0;->H:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/o0;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->O:Lcom/motorola/cn/gallery/ui/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    :cond_0
    return-void
.end method

.method public m0()Lcom/motorola/cn/gallery/ui/z$b;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->i0:Lcom/motorola/cn/gallery/ui/z$b;

    return-object v0
.end method

.method public n0()Lc/c/a/a/f/r1;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->k0:Lc/c/a/a/f/r1;

    return-object v0
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    return v0
.end method

.method public p0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    return v0
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->c(Lcom/motorola/cn/gallery/ui/o0$c;)I

    move-result v0

    return v0
.end method

.method public r0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->j()I

    move-result v0

    return v0
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->k()I

    move-result v0

    return v0
.end method

.method public t0(FF)I
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/o0$c;->l(FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0;->v:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/o0;->w:F

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/o0$c;->n()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/o0$c;->j()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v4, v3, p2}, Lcom/motorola/cn/gallery/ui/o0$c;->l(FF)I

    move-result v4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v0, v3, p1

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    move v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public u0(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/o0$c;->m(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    return-object v1
.end method

.method public v0(ILcom/motorola/cn/gallery/ui/z;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0, v0}, Lcom/motorola/cn/gallery/ui/z;->i(Lcom/motorola/cn/gallery/ui/z;Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->u0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/o0;->o0()I

    move-result v1

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/o0;->p0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->n()I

    move-result v0

    return v0
.end method

.method protected x()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->a0:Lcom/motorola/cn/gallery/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->R1()V

    :cond_0
    invoke-super {p0}, Lcom/motorola/cn/gallery/ui/z;->x()V

    return-void
.end method

.method public x0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->o()I

    move-result v0

    return v0
.end method

.method protected y(ZIIII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/o0$c;->p()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->o()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p4, p5}, Lcom/motorola/cn/gallery/ui/o0$c;->t(II)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/o0;->C0(I)V

    iget p1, p0, Lcom/motorola/cn/gallery/ui/o0;->W:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->P:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {p1, p4, p5}, Lcom/motorola/cn/gallery/ui/d0;->i(II)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/o0;->e0:Lc/c/a/a/j/e;

    invoke-virtual {p1, p4, p5}, Lc/c/a/a/j/e;->f(II)V

    return-void
.end method

.method public y0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/o0;->T:Lcom/motorola/cn/gallery/ui/o0$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0$c;->p()I

    move-result v0

    return v0
.end method
