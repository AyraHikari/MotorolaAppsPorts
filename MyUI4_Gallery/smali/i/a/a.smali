.class public Li/a/a;
.super Li/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a$a;
    }
.end annotation


# instance fields
.field private i:Landroid/util/DisplayMetrics;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method private h()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v1, Lc/d/b/a/a;

    invoke-virtual {v1}, Lc/d/b/a/a;->e0()I

    move-result v1

    invoke-virtual {p0}, Li/a/a;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Li/a/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-boolean v3, p0, Li/a/a;->l:Z

    if-eqz v3, :cond_0

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x190

    div-int/lit16 v2, v2, 0x2bc

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v1, p0, Li/a/a;->k:Z

    invoke-virtual {p0, v0}, Li/a/a;->d(I)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a;->d0()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a;->c0()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->t()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->s()I

    move-result v0

    :goto_0
    iget-object v1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Li/a/a;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v2, "11.5"

    invoke-static {v2}, Li/d/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Li/a/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x55

    iget v3, p0, Li/a/a;->j:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setGravity(I)V

    iget v2, p0, Li/a/a;->j:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Li/a/a;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Li/a/a;->j:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v0}, Lc/d/b/a/b;->s()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a;->b0()I

    move-result v0

    :goto_2
    iget-object v2, p0, Li/a/a;->i:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Li/a/a;->j:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3

    :cond_3
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Li/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit16 v0, v0, 0x1c2

    div-int/lit16 v0, v0, 0x204

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Li/b/i;->ActionBarShortMenuForLandscape:I

    sget v1, Li/b/i;->ActionBarMediumMenuForLandscape:I

    sget v2, Li/b/i;->ActionBarLongMenuForLandscape:I

    goto :goto_0

    :cond_0
    sget v0, Li/b/i;->ActionBarShortMenu:I

    sget v1, Li/b/i;->ActionBarMediumMenu:I

    sget v2, Li/b/i;->ActionBarLongMenu:I

    :goto_0
    invoke-virtual {p0}, Li/a/a;->b()Landroid/widget/ListView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x3

    if-lez v3, :cond_1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_2

    :cond_1
    if-lt v3, v4, :cond_2

    const/4 v0, 0x6

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 1

    iput-boolean p1, p0, Li/a/a;->k:Z

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/a;

    invoke-virtual {v0, p1}, Lc/d/b/a/a;->g0(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Li/a/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a;->f0()V

    invoke-super {p0}, Li/a/b;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Li/a/b;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Li/a/a;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/a/a;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Li/a/b;->show()V

    invoke-static {}, Li/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a;->l(Z)V

    invoke-direct {p0}, Li/a/a;->h()V

    :cond_0
    iget-boolean v0, p0, Li/a/a;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Li/a/a;->j()V

    :cond_1
    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    sget v1, Li/b/d;->dialog_background_zui:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean v0, p0, Li/a/a;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Li/a/a;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Li/b/i;->Animation_Zui_Dialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_0
    return-void
.end method
