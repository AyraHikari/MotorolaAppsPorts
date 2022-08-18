.class public Lcom/motorola/cn/gallery/ui/v0/i;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/v0/i$c;,
        Lcom/motorola/cn/gallery/ui/v0/i$g;,
        Lcom/motorola/cn/gallery/ui/v0/i$d;,
        Lcom/motorola/cn/gallery/ui/v0/i$f;,
        Lcom/motorola/cn/gallery/ui/v0/i$e;,
        Lcom/motorola/cn/gallery/ui/v0/i$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/view/MotionEvent;

.field protected K:Lcom/motorola/cn/gallery/ui/m0;

.field private L:Ljava/lang/String;

.field M:Z

.field N:Z

.field O:I

.field private final P:Lc/c/a/a/n/p;

.field private final Q:Lcom/motorola/cn/gallery/ui/v0/i$c;

.field private final R:Lcom/motorola/cn/gallery/ui/l0;

.field private final S:Lcom/motorola/cn/gallery/ui/d0;

.field private T:Lcom/motorola/cn/gallery/ui/v0/i$b;

.field private U:Lcom/motorola/cn/gallery/ui/t0;

.field private V:Lcom/motorola/cn/gallery/ui/v0/i$f;

.field private W:I

.field private X:Z

.field private Y:I

.field private final Z:Landroid/os/Handler;

.field private a0:Lcom/motorola/cn/gallery/ui/v0/d;

.field private b0:Lcom/motorola/cn/gallery/app/c;

.field private final c0:Landroid/graphics/Rect;

.field private d0:Lcom/motorola/cn/gallery/ui/v0/b;

.field private e0:Lcom/motorola/cn/gallery/ui/z$b;

.field private f0:Lcom/motorola/cn/gallery/ui/z$b;

.field private g0:I

.field private h0:Lc/c/a/a/f/r1;

.field private volatile i0:Z

.field public j0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

.field private k0:Ljava/lang/Runnable;

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/v0/i$g;Lcom/motorola/cn/gallery/ui/m0;)V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->G:Z

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->O:I

    new-instance v1, Lcom/motorola/cn/gallery/ui/d0;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/ui/d0;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->V:Lcom/motorola/cn/gallery/ui/v0/i$f;

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Y:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->c0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->i0:Z

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/i$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/v0/i$a;-><init>(Lcom/motorola/cn/gallery/ui/v0/i;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->k0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->b0:Lcom/motorola/cn/gallery/app/c;

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/i$c;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/v0/i$c;-><init>(Lcom/motorola/cn/gallery/ui/v0/i;Lcom/motorola/cn/gallery/ui/v0/i$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Q:Lcom/motorola/cn/gallery/ui/v0/i$c;

    new-instance v0, Lc/c/a/a/n/p;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Q:Lcom/motorola/cn/gallery/ui/v0/i$c;

    invoke-direct {v0, p1, v1}, Lc/c/a/a/n/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->P:Lc/c/a/a/n/p;

    new-instance v0, Lcom/motorola/cn/gallery/ui/l0;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    new-instance v0, Lcom/motorola/cn/gallery/ui/p0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Z:Landroid/os/Handler;

    new-instance p1, Lcom/motorola/cn/gallery/ui/v0/b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->b0:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {p1, v0, p2, p0}, Lcom/motorola/cn/gallery/ui/v0/b;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/v0/i$g;Lcom/motorola/cn/gallery/ui/v0/i;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->K:Lcom/motorola/cn/gallery/ui/m0;

    return-void
.end method

.method private B0(Landroid/view/MotionEvent;)V
    .locals 6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->y:I

    if-ne v2, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->x:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->z:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_5

    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/i;->A:I

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-le v0, v3, :cond_2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v3, v5, v1, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->O0(IIZLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    if-ge v0, v3, :cond_3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->O0(IIZLandroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->A:I

    if-le v2, v3, :cond_4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3, v2, v4, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->O0(IIZLandroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    if-ge v2, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4, v3, v1, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->O0(IIZLandroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    :goto_1
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v0, v0, v4, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->O0(IIZLandroid/view/MotionEvent;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, v2, v4, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->O0(IIZLandroid/view/MotionEvent;)V

    :cond_7
    :goto_2
    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->z:I

    iput v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->A:I

    :cond_8
    :goto_3
    return-void
.end method

.method private F0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->B:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->C:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->D:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->w:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->J:Landroid/view/MotionEvent;

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->H:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->H:Z

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->c1()V

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->E:I

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->w:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->J:Landroid/view/MotionEvent;

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->I:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->I:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->I:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->H:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->B:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->C:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->f1()V

    :cond_2
    :goto_1
    return-void
.end method

.method private G0(Lc/c/a/a/j/i;)V
    .locals 2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v1, p1, v0}, Lcom/motorola/cn/gallery/ui/v0/d;->b(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method private H0(Lc/c/a/a/j/i;IIZ)I
    .locals 8

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->j0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->b(ILandroid/graphics/Rect;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->s(I)I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/b;->h()I

    move-result v2

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
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->V:Lcom/motorola/cn/gallery/ui/v0/i$f;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lc/c/a/a/c/a;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->V:Lcom/motorola/cn/gallery/ui/v0/i$f;

    invoke-virtual {p4, p1, p2, v1}, Lcom/motorola/cn/gallery/ui/v0/i$f;->k(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V

    :cond_2
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->e0:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {p4, p2}, Lcom/motorola/cn/gallery/ui/v0/d;->a(I)Lc/c/a/a/f/r1;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {p4, p2}, Lcom/motorola/cn/gallery/ui/v0/d;->a(I)Lc/c/a/a/f/r1;

    move-result-object p4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->e0:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->e()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->e0:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->e0:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p4, p1, p2, v1}, Lcom/motorola/cn/gallery/ui/z$b;->d(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    iget p4, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int v6, p4, v0

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int v7, p4, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/v0/d;->c(Lc/c/a/a/j/i;IIII)I

    move-result p2

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return p2
.end method

.method private I0(Lc/c/a/a/j/i;IZ)I
    .locals 8

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->b0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->J(I)Z

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {p3, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->e(I)I

    move-result p3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/v0/i;->y0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v4, p3}, Lcom/motorola/cn/gallery/ui/v0/b;->s(I)I

    move-result p3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/v0/b;->h()I

    move-result v4

    invoke-virtual {v1, v0, p3, v4, v3}, Lcom/motorola/cn/gallery/ui/d0;->e(Landroid/graphics/Rect;III)[F

    move-result-object p3

    invoke-interface {p1, p3, v2}, Lc/c/a/a/j/i;->k([FI)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    iget p3, v0, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-interface {p1, p3, v3, v1}, Lc/c/a/a/j/i;->s(FFF)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    iget p3, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, p3, v1

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v6, p3, v0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/v0/d;->f0(Lc/c/a/a/j/i;IIIZ)I

    move-result v2

    :cond_3
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return v2
.end method

.method private J0(Lc/c/a/a/j/i;)V
    .locals 5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->K:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v1

    const v2, 0x7f070512

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110067

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/motorola/cn/gallery/ui/v0/d;->h0(Lc/c/a/a/j/i;Landroid/graphics/Rect;ILjava/lang/String;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method private K0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->F:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->x:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->y:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->z:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->A:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->B:I

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->C:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->H:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->I:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->f1()V

    return-void
.end method

.method static synthetic L(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    return-object p0
.end method

.method static synthetic M(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    return-object p0
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
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/motorola/cn/gallery/ui/l0;->i(III)I

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Y:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/d0;->h(F)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v1

    if-lt v0, v1, :cond_2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v0

    if-gtz v0, :cond_3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->T:Lcom/motorola/cn/gallery/ui/v0/i$b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->f()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    if-eq p4, p1, :cond_4

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/v0/i;->j1(Landroid/view/MotionEvent;II)V

    :cond_4
    return-void
.end method

.method static synthetic N(Lcom/motorola/cn/gallery/ui/v0/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Y:I

    return p0
.end method

.method static synthetic O(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/d0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    return-object p0
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/ui/v0/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->X:Z

    return p0
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->b0:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/ui/v0/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->G:Z

    return p0
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/ui/v0/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->w:I

    return p0
.end method

.method private S0(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/l0;->h(I)V

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->h1(IZ)V

    return-void
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/ui/v0/i;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->J:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/ui/v0/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->B:I

    return p0
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/ui/v0/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->C:I

    return p0
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/v0/i$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->T:Lcom/motorola/cn/gallery/ui/v0/i$b;

    return-object p0
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/ui/v0/i;ILandroid/view/MotionEvent;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/v0/i;->M0(ILandroid/view/MotionEvent;II)V

    return-void
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/ui/v0/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->k0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Z(Lcom/motorola/cn/gallery/ui/v0/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->t:I

    return p0
.end method

.method static synthetic a0(Lcom/motorola/cn/gallery/ui/v0/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b0(Lcom/motorola/cn/gallery/ui/v0/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->H:Z

    return p0
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/ui/v0/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->I:Z

    return p0
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/ui/v0/i;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->i1(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/ui/v0/i;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->F0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/l0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    return-object p0
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/ui/v0/i;)Lcom/motorola/cn/gallery/ui/t0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->U:Lcom/motorola/cn/gallery/ui/t0;

    return-object p0
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/ui/v0/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->F:Z

    return p0
.end method

.method private h1(IZ)V
    .locals 0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->Q(I)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->E0(I)V

    return-void
.end method

.method private i1(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->j1(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method private j1(Landroid/view/MotionEvent;II)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->t:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->E:I

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
    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->t:I

    move p3, v1

    :cond_1
    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->D:I

    sub-int v2, p3, v1

    if-gez v2, :cond_3

    const/16 p3, -0x64

    if-ge v2, p3, :cond_2

    move v0, v3

    :cond_2
    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->t:I

    move p3, v1

    :cond_3
    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lcom/motorola/cn/gallery/ui/v0/i;->n0(FF)[I

    move-result-object p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {p3, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    aget v0, p2, p3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->y:I

    aget v1, p2, p3

    if-eq v0, v1, :cond_4

    aget p2, p2, p3

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->y:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->B0(Landroid/view/MotionEvent;)V

    :cond_4
    return-void
.end method

.method private w0(IILandroid/view/MotionEvent;)V
    .locals 4

    :goto_0
    if-gt p1, p2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->s(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/d;->a(I)Lc/c/a/a/f/r1;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/ui/v0/d;->d(Lc/c/a/a/f/r1;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/ui/v0/b;->N([I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->T:Lcom/motorola/cn/gallery/ui/v0/i$b;

    aget v0, v0, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->a(II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x0(IILandroid/view/MotionEvent;)V
    .locals 4

    :goto_0
    if-gt p1, p2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->s(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/d;->a(I)Lc/c/a/a/f/r1;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/ui/v0/d;->d(Lc/c/a/a/f/r1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/ui/v0/b;->N([I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->T:Lcom/motorola/cn/gallery/ui/v0/i$b;

    aget v0, v0, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/motorola/cn/gallery/ui/v0/i$b;->a(II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->U:Lcom/motorola/cn/gallery/ui/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/t0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->P:Lc/c/a/a/n/p;

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
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Q:Lcom/motorola/cn/gallery/ui/v0/i$c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/i$c;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->K0()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/l0;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->X:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public A0(I)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

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
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->S0(I)V

    return-void
.end method

.method protected B(Lc/c/a/a/j/i;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->g()V

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v2, v0, v1}, Lcom/motorola/cn/gallery/ui/l0;->a(J)Z

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v3, v0, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->a(J)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    move v4, v5

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v6

    if-le v4, v6, :cond_2

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v4

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    :cond_2
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/ui/v0/i;->h1(IZ)V

    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Y:I

    if-nez v4, :cond_7

    iget v4, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v6

    if-lez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-ge v3, v6, :cond_6

    if-ne v4, v6, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/l0;->d()F

    move-result v3

    if-ne v4, v6, :cond_5

    neg-float v3, v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v4, v3}, Lcom/motorola/cn/gallery/ui/d0;->b(F)V

    :cond_6
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/d0;->a()Z

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    or-int/2addr v2, v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->V:Lcom/motorola/cn/gallery/ui/v0/i$f;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0, v1}, Lc/c/a/a/c/a;->b(J)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->e0:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->J0(Lc/c/a/a/j/i;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    int-to-float v0, v0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070511

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->T:Lcom/motorola/cn/gallery/ui/v0/i$b;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-interface {v0, v1, v4}, Lcom/motorola/cn/gallery/ui/v0/i$b;->e(ZI)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->T:Lcom/motorola/cn/gallery/ui/v0/i$b;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-interface {v0, v5, v4}, Lcom/motorola/cn/gallery/ui/v0/i$b;->e(ZI)V

    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->z()I

    move-result v0

    :goto_3
    if-ltz v0, :cond_c

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/v0/b;->C()I

    move-result v4

    if-lt v0, v4, :cond_c

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/motorola/cn/gallery/ui/v0/i;->H0(Lc/c/a/a/j/i;IIZ)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    move v2, v1

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->i0:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->B()I

    move-result v0

    :goto_4
    if-ltz v0, :cond_e

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/v0/b;->A()I

    move-result v4

    if-gt v0, v4, :cond_e

    invoke-direct {p0, p1, v0, v3}, Lcom/motorola/cn/gallery/ui/v0/i;->I0(Lc/c/a/a/j/i;IZ)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    move v2, v1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->o()I

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->G0(Lc/c/a/a/j/i;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_10
    return-void
.end method

.method public C0(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v0

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    if-lt v0, p1, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/l0;->h(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_0
    return-void
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->g0:I

    return-void
.end method

.method protected E0(I)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->u0()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->t0()I

    move-result v2

    const-wide/16 v3, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->v0()I

    move-result v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v6, v5}, Lcom/motorola/cn/gallery/ui/v0/d;->a(I)Lc/c/a/a/f/r1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->h()J

    move-result-wide v3

    iget v5, p0, Lcom/motorola/cn/gallery/ui/v0/i;->g0:I

    if-lez v5, :cond_1

    mul-int/2addr v5, p1

    div-int/2addr v5, v0

    add-int v6, p1, v5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->j0()I

    move-result v7

    add-int/2addr v6, v7

    if-ltz v5, :cond_1

    iget v7, p0, Lcom/motorola/cn/gallery/ui/v0/i;->g0:I

    if-gt v5, v7, :cond_1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v5, v1, v6}, Lcom/motorola/cn/gallery/ui/v0/b;->E(II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v5, v1, v6}, Lcom/motorola/cn/gallery/ui/v0/b;->E(II)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->e(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/v0/d;->a(I)Lc/c/a/a/f/r1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->h()J

    move-result-wide v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->b0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/motorola/cn/gallery/app/c;->n1(IIJ)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->T:Lcom/motorola/cn/gallery/ui/v0/i$b;

    invoke-interface {v1, p1, v0}, Lcom/motorola/cn/gallery/ui/v0/i$b;->c(II)V

    :cond_2
    return-void
.end method

.method public L0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->b0:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->P:Lc/c/a/a/n/p;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->r1(Lc/c/a/a/n/p;)V

    return-void
.end method

.method public N0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->O(Z)V

    :cond_0
    return-void
.end method

.method public O0(IIZLandroid/view/MotionEvent;)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->o()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/cn/gallery/ui/v0/i;->w0(IILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/motorola/cn/gallery/ui/v0/i;->x0(IILandroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P0(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->O:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->N:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/b;->I()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->O:I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->S0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->O:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->o()I

    move-result v0

    if-ltz p1, :cond_5

    if-lt p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    div-int/2addr v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->k()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->r0()Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p1, v0, :cond_3

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v0

    mul-int/2addr v0, v2

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->b0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v0

    goto :goto_0

    :cond_4
    iget p1, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->l()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->S0(I)V

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/b;->C()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->S0(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Q0(Lcom/motorola/cn/gallery/ui/v0/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->T:Lcom/motorola/cn/gallery/ui/v0/i$b;

    return-void
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->M:Z

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->L:Ljava/lang/String;

    return-void
.end method

.method public U0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->R(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public V0(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;",
            "Lcom/motorola/cn/gallery/ui/v0/e;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/v0/b;->T(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)Z

    move-result p1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->W:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/v0/i;->P0(I)V

    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->W:I

    :cond_0
    iget p2, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/v0/i;->S0(I)V

    return p1
.end method

.method public W0(Lcom/motorola/cn/gallery/ui/v0/d;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->P(Lcom/motorola/cn/gallery/ui/v0/d;)V

    :cond_0
    return-void
.end method

.method public X0(Lcom/motorola/cn/gallery/ui/v0/i$g;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/b;->U(Lcom/motorola/cn/gallery/ui/v0/i$g;)V

    return-void
.end method

.method public Y0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->W:I

    return-void
.end method

.method public Z0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->F:Z

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->x:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->y:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->z:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->A:I

    return-void
.end method

.method public a1(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->j0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/ui/z;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b1(IIZ)V
    .locals 4

    const v0, 0x7f070245

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0a0027

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0a0028

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->u:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/motorola/cn/gallery/ui/v0/i;->v:F

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->D:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/b;->q()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/i;->E:I

    return-void
.end method

.method public c1()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->G:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/i$d;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/v0/i$d;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->V:Lcom/motorola/cn/gallery/ui/v0/i$f;

    invoke-virtual {v0}, Lc/c/a/a/c/a;->j()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->o()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_0
    return-void
.end method

.method public e1(Lc/c/a/a/f/r1;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->J(Lc/c/a/a/f/r1;)Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->e0:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/z;->I(Lc/c/a/a/f/r1;Z)Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->f0:Lcom/motorola/cn/gallery/ui/z$b;

    return-void
.end method

.method public f1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->G:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->R:Lcom/motorola/cn/gallery/ui/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    :cond_0
    return-void
.end method

.method public i0()Lcom/motorola/cn/gallery/ui/z$b;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->f0:Lcom/motorola/cn/gallery/ui/z$b;

    return-object v0
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->f()I

    move-result v0

    return v0
.end method

.method public k0()Lc/c/a/a/f/r1;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->h0:Lc/c/a/a/f/r1;

    return-object v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    return v0
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    return v0
.end method

.method public n0(FF)[I
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->r(FF)[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    aget v1, v0, v3

    if-ne v1, v2, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->u:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/i;->v:F

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/v0/b;->u()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/v0/b;->p()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v5, v4, p2}, Lcom/motorola/cn/gallery/ui/v0/b;->r(FF)[I

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v6, v5}, Lcom/motorola/cn/gallery/ui/v0/b;->a0([I)Z

    move-result v6

    if-eqz v6, :cond_3

    aget v6, v5, v3

    if-ne v6, v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v0, v4, p1

    if-lez v0, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public o0(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/v0/b;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    return-object v1
.end method

.method public p0(ILcom/motorola/cn/gallery/ui/z;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0, v0}, Lcom/motorola/cn/gallery/ui/z;->i(Lcom/motorola/cn/gallery/ui/z;Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->o0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->l0()I

    move-result v1

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/i;->m0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/ui/v0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lcom/motorola/cn/gallery/ui/v0/e;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->y()Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v0

    return-object v0
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->z()I

    move-result v0

    return v0
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->A()I

    move-result v0

    return v0
.end method

.method public u0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->B()I

    move-result v0

    return v0
.end method

.method public v0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->C()I

    move-result v0

    return v0
.end method

.method protected x()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->b0:Lcom/motorola/cn/gallery/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->R1()V

    :cond_0
    invoke-super {p0}, Lcom/motorola/cn/gallery/ui/z;->x()V

    return-void
.end method

.method protected y(ZIIII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/b;->C()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->z()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p4, p5}, Lcom/motorola/cn/gallery/ui/v0/b;->S(II)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->A0(I)V

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->Y:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/i;->S:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {p1, p4, p5}, Lcom/motorola/cn/gallery/ui/d0;->i(II)V

    :cond_1
    return-void
.end method

.method public y0(I)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->d0:Lcom/motorola/cn/gallery/ui/v0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/b;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/i;->a0:Lcom/motorola/cn/gallery/ui/v0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->Z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
