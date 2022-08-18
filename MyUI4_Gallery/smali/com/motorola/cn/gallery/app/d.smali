.class public abstract Lcom/motorola/cn/gallery/app/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/d$b;
    }
.end annotation


# instance fields
.field protected e:Lcom/motorola/cn/gallery/app/c;

.field protected f:Landroid/os/Bundle;

.field protected g:I

.field protected h:Lcom/motorola/cn/gallery/app/d$b;

.field protected i:Lcom/motorola/cn/gallery/app/d$b;

.field private j:Z

.field private k:Z

.field l:Z

.field private m:Lc/c/a/a/c/m$c;

.field private n:Lc/c/a/a/c/m;

.field private o:Lcom/motorola/cn/gallery/ui/z;

.field protected p:[F

.field q:Landroid/content/BroadcastReceiver;

.field r:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->j:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->k:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->l:Z

    sget-object v0, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/d;->m:Lc/c/a/a/c/m$c;

    new-instance v0, Lcom/motorola/cn/gallery/app/d$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/d$a;-><init>(Lcom/motorola/cn/gallery/app/d;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/d;->q:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->r:Z

    return-void
.end method

.method private U()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->g1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v2}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->F0()Lcom/motorola/cn/gallery/app/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/g0;->getDisplayRotation()I

    move-result v2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->F0()Lcom/motorola/cn/gallery/app/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/g0;->getDisplayRotation()I

    move-result v2

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v2}, Lc/c/a/a/n/f;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/d;->k:Z

    if-eqz v3, :cond_0

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x81

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x2

    :goto_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/app/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/d;->k:Z

    return p0
.end method

.method static synthetic w(Lcom/motorola/cn/gallery/app/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/d;->k:Z

    return p1
.end method

.method static synthetic x(Lcom/motorola/cn/gallery/app/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;->Y()V

    return-void
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0600c2

    return p1
.end method

.method public B()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->x1(Z)V

    return-void
.end method

.method D(Lcom/motorola/cn/gallery/app/c;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/d;->f:Landroid/os/Bundle;

    return-void
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->j:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->l:Z

    return v0
.end method

.method protected G()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    return-void
.end method

.method protected H(I)V
    .locals 0

    return-void
.end method

.method protected I(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/d;->A(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Lc/c/a/a/n/l;->c0(I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d;->p:[F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->C()V

    return-void
.end method

.method protected K(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected L(II)V
    .locals 0

    return-void
.end method

.method protected M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->j:Z

    return-void
.end method

.method protected N(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected O()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->m:Lc/c/a/a/c/m$c;

    sget-object v1, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->m:Lc/c/a/a/c/m$c;

    const-string v2, "transition-in"

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->o:Lcom/motorola/cn/gallery/ui/z;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/h0;->f(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/z;)V

    sget-object v0, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/d;->m:Lc/c/a/a/c/m$c;

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->L1(Z)V

    return-void
.end method

.method protected P()V
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/d;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    const-string v1, "fade_texture"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/s;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v1

    sget-object v2, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    const-string v3, "transition-in"

    invoke-virtual {v1, v3, v2}, Lcom/motorola/cn/gallery/app/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/c/m$c;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/d;->m:Lc/c/a/a/c/m$c;

    sget-object v2, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    if-eq v1, v2, :cond_3

    new-instance v2, Lc/c/a/a/c/m;

    invoke-direct {v2, v1, v0}, Lc/c/a/a/c/m;-><init>(Lc/c/a/a/c/m$c;Lc/c/a/a/j/s;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/d;->n:Lc/c/a/a/c/m;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    const-string v1, "transition-in-rect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/app/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    const-string v1, "transition-in-path"

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/app/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/r1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/h0;->e(Lcom/motorola/cn/gallery/app/c;)Lc/c/a/a/c/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/d;->m:Lc/c/a/a/c/m$c;

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->L1(Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;->U()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->C()V

    return-void
.end method

.method protected Q(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected R(I)V
    .locals 0

    return-void
.end method

.method protected S(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected T(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method V()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/s0;->h()I

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;->Y()V

    iget v1, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/motorola/cn/gallery/ui/y;->setLightsOutMode(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->h:Lcom/motorola/cn/gallery/app/d$b;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/d;->h:Lcom/motorola/cn/gallery/app/d$b;

    iget v2, v1, Lcom/motorola/cn/gallery/app/d$b;->a:I

    iget v3, v1, Lcom/motorola/cn/gallery/app/d$b;->b:I

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d$b;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v1}, Lcom/motorola/cn/gallery/app/d;->S(IILandroid/content/Intent;)V

    :cond_3
    iget v1, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/u0;->a()V

    return-void
.end method

.method protected W(Lcom/motorola/cn/gallery/ui/q0$b;)V
    .locals 0

    return-void
.end method

.method protected X(Lcom/motorola/cn/gallery/ui/z;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d;->o:Lcom/motorola/cn/gallery/ui/z;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->n:Lc/c/a/a/c/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/z;->H(Lc/c/a/a/c/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d;->n:Lc/c/a/a/c/m;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->o:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->z()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/z;->F([F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->o:Lcom/motorola/cn/gallery/ui/z;

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/ui/y;->setContentPane(Lcom/motorola/cn/gallery/ui/z;)V

    return-void
.end method

.method protected Z(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->i:Lcom/motorola/cn/gallery/app/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lcom/motorola/cn/gallery/app/d$b;->b:I

    iput-object p2, v0, Lcom/motorola/cn/gallery/app/d$b;->c:Landroid/content/Intent;

    return-void
.end method

.method protected a0()V
    .locals 0

    return-void
.end method

.method protected b0(Ljava/lang/Class;Ljava/lang/Class;Lc/c/a/a/c/m$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/cn/gallery/app/d;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/motorola/cn/gallery/app/d;",
            ">;",
            "Lc/c/a/a/c/m$c;",
            ")V"
        }
    .end annotation

    const-class p3, Lcom/motorola/cn/gallery/app/k;

    const-class v0, Lcom/motorola/cn/gallery/app/g;

    const-class v1, Lcom/motorola/cn/gallery/app/l;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->m:Lc/c/a/a/c/m$c;

    sget-object v3, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v3, v2}, Lcom/motorola/cn/gallery/ui/h0;->g(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/c/m$c;)V

    :cond_0
    if-ne p1, v1, :cond_1

    const-class v2, Lcom/motorola/cn/gallery/app/w0/b;

    if-eq p2, v2, :cond_2

    :cond_1
    if-ne p1, v0, :cond_3

    const-class v2, Lcom/motorola/cn/gallery/app/w0/b;

    if-ne p2, v2, :cond_3

    :cond_2
    :goto_0
    sget-object p1, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    :goto_1
    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d;->m:Lc/c/a/a/c/m$c;

    goto :goto_2

    :cond_3
    const-class v2, Lcom/motorola/cn/gallery/app/w0/b;

    if-ne p1, v2, :cond_4

    if-eq p2, v1, :cond_2

    :cond_4
    const-class v2, Lcom/motorola/cn/gallery/app/w0/b;

    if-ne p1, v2, :cond_5

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    if-ne p2, v0, :cond_6

    sget-object p1, Lc/c/a/a/c/m$c;->i:Lc/c/a/a/c/m$c;

    goto :goto_1

    :cond_6
    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_7

    sget-object p1, Lc/c/a/a/c/m$c;->j:Lc/c/a/a/c/m$c;

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    if-eq p2, v0, :cond_a

    :cond_8
    if-ne p1, p3, :cond_9

    if-eq p2, v0, :cond_a

    :cond_9
    if-ne p1, v1, :cond_b

    if-ne p2, p3, :cond_b

    :cond_a
    sget-object p1, Lc/c/a/a/c/m$c;->m:Lc/c/a/a/c/m$c;

    goto :goto_1

    :cond_b
    if-ne p1, v0, :cond_c

    if-eq p2, v1, :cond_e

    :cond_c
    if-ne p1, v0, :cond_d

    if-eq p2, p3, :cond_e

    :cond_d
    if-ne p1, p3, :cond_f

    if-ne p2, v1, :cond_f

    :cond_e
    sget-object p1, Lc/c/a/a/c/m$c;->n:Lc/c/a/a/c/m$c;

    goto :goto_1

    :cond_f
    const-class p3, Lcom/motorola/cn/gallery/app/p0;

    if-ne p2, p3, :cond_10

    sget-object p1, Lc/c/a/a/c/m$c;->o:Lc/c/a/a/c/m$c;

    goto :goto_1

    :cond_10
    const-class p2, Lcom/motorola/cn/gallery/app/p0;

    if-ne p1, p2, :cond_2

    sget-object p1, Lc/c/a/a/c/m$c;->p:Lc/c/a/a/c/m$c;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method protected z()[F
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->p:[F

    return-object v0
.end method
