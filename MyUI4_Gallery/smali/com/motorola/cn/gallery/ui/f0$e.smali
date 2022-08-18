.class Lcom/motorola/cn/gallery/ui/f0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Z

.field private j:J

.field final synthetic k:Lcom/motorola/cn/gallery/ui/f0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/f0;Lcom/motorola/cn/gallery/ui/f0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0$e;-><init>(Lcom/motorola/cn/gallery/ui/f0;)V

    return-void
.end method

.method private j(FFF)Z
    .locals 0

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    add-float/2addr p2, p3

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/motorola/cn/gallery/ui/g0;->F(II)Z

    const/4 p1, 0x0

    return p1
.end method

.method private k(II)I
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->M(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0;->J0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/motorola/cn/gallery/ui/g0;->R(IIII)I

    move-result p1

    return p1
.end method

.method private l(II)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->u0(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->I0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->r0(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->w0(Lcom/motorola/cn/gallery/ui/f0;Z)Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->u0(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->I0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/p0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->r0(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->w0(Lcom/motorola/cn/gallery/ui/f0;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFF)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->K1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->C0(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->d:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->c:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/motorola/cn/gallery/ui/g0;->m0(FFF)I

    move-result p1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->h:F

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->h:F

    const p3, 0x3f7851ec    # 0.97f

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_5

    const p3, 0x3f83d70a    # 1.03f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->b:Z

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    if-gez p1, :cond_7

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0$e;->n()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->U(Lcom/motorola/cn/gallery/ui/f0;I)I

    const-string p1, "PinchIn"

    invoke-static {p1}, Lc/c/a/a/n/f0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/f0$e;->f()V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->c:Z

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v2
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->H0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/f0$c;->b(I)V

    return-void
.end method

.method public c(FF)Z
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lc/c/a/a/f/d1;

    if-nez v3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->j()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Lc/c/a/a/n/l;->u0(Lc/c/a/a/f/m1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->C0(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/motorola/cn/gallery/ui/f0$e;->e:Z

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->x0(Lcom/motorola/cn/gallery/ui/f0;)Lc/c/a/a/n/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v3}, Lcom/motorola/cn/gallery/ui/f0$g;->d()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->d:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/g0;->y(FF)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->c:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->h:F

    return v2
.end method

.method public d(FF)Z
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->o0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->h0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->K(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    sput v0, Lcom/motorola/cn/gallery/ui/f0;->x0:F

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->K1()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->x0(Lcom/motorola/cn/gallery/ui/f0;)Lc/c/a/a/n/y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->L()F

    move-result v3

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->a:Z

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->d0()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v5, v4, Lc/c/a/a/f/d1;

    if-nez v5, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v4}, Lc/c/a/a/f/n1;->j()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-static {v4}, Lc/c/a/a/n/l;->u0(Lc/c/a/a/f/m1;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    return v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v2

    const-string v5, "clipping"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->k0()V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->G()I

    move-result v5

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->w()I

    move-result v4

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0;->y0(Lcom/motorola/cn/gallery/ui/f0;)F

    move-result v2

    :cond_7
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->y0(Lcom/motorola/cn/gallery/ui/f0;)F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    const/high16 v4, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/c/a/a/n/l;->o0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lcom/motorola/cn/gallery/ui/f0;->x0:F

    goto :goto_0

    :cond_9
    const v4, 0x4019999a    # 2.4f

    :goto_0
    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/motorola/cn/gallery/ui/g0;->L0(FFF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doubleClickScaleRatio: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/motorola/cn/gallery/ui/f0;->x0:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wupp7"

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->l0()V

    :goto_1
    return v1
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->U(Lcom/motorola/cn/gallery/ui/f0;I)I

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->a:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->s0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->s0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/f0;->c1(I)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->t0(Lcom/motorola/cn/gallery/ui/f0;I)I

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->E0(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->s0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->P(Lcom/motorola/cn/gallery/ui/f0;)V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->C0(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->E()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0$e;->m()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->j:J

    return-void
.end method

.method public g(FF)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->L(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/ui/f0;->U(Lcom/motorola/cn/gallery/ui/f0;I)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->H0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->getCompensationMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    aput p2, v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v0, v3

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    aget v0, v0, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->H0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0$c;->a(II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0$e;->k(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/ui/f0;->t0(Lcom/motorola/cn/gallery/ui/f0;I)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->s0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/motorola/cn/gallery/ui/f0$d;->A()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->s0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/motorola/cn/gallery/ui/f0$d;->J(I)Z

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object p2

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->s0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/motorola/cn/gallery/ui/f0$d;->n(ZI)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->s0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->v0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/m0;

    move-result-object p2

    invoke-static {p1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->v0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->H0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/ui/f0$c;->u(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object p2

    invoke-interface {p2}, Lcom/motorola/cn/gallery/ui/f0$d;->e()I

    move-result p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->s0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->Q1(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0$e;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->J(I)Z

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object p2

    xor-int/2addr p1, v1

    invoke-interface {p2, p1, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->n(ZI)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->v0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/m0;

    move-result-object p2

    invoke-static {p1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->v0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->H0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/ui/f0$c;->u(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/g0;->y0()V

    :cond_3
    :goto_0
    return v1
.end method

.method public h(FF)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->Q(Lcom/motorola/cn/gallery/ui/f0;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->c:Z

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->e:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/motorola/cn/gallery/ui/f0;->V(Lcom/motorola/cn/gallery/ui/f0;I)I

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->i:Z

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->f:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->D0(Lcom/motorola/cn/gallery/ui/f0;I)I

    return-void
.end method

.method public i(FFFFJ)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->K1()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->f:Z

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->g:Z

    :cond_2
    neg-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    neg-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0, p3, p4}, Lcom/motorola/cn/gallery/ui/f0;->z0(Lcom/motorola/cn/gallery/ui/f0;FF)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p4}, Lcom/motorola/cn/gallery/ui/f0;->J0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result p4

    if-gtz p4, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p4}, Lcom/motorola/cn/gallery/ui/f0;->M(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result p4

    if-ltz p4, :cond_4

    move p1, v1

    :cond_4
    :goto_1
    const/high16 p4, 0x44160000    # 600.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    const-wide/16 p3, 0x64

    cmp-long p1, p5, p3

    if-gez p1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/motorola/cn/gallery/ui/g0;->n0(II)V

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/ui/f0$e;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->K1()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->c:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0, p3, p4}, Lcom/motorola/cn/gallery/ui/f0;->A0(Lcom/motorola/cn/gallery/ui/f0;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->a:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0, p3, p4, p1}, Lcom/motorola/cn/gallery/ui/f0$e;->j(FFF)Z

    :goto_0
    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->i:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->B0(Lcom/motorola/cn/gallery/ui/f0;)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$e;->k:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->B0(Lcom/motorola/cn/gallery/ui/f0;)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/c/a/a/f/m1;->r(Z)V

    :cond_4
    return v1
.end method
