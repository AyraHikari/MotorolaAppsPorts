.class public Li/a/f;
.super Li/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/f$a;
    }
.end annotation


# instance fields
.field private i:Landroid/util/DisplayMetrics;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    sget v3, Li/b/a;->messageDialogTheme:I

    sget v4, Li/b/i;->Theme_Zui_MessageDialog:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Li/a/b;-><init>(Landroid/content/Context;IIIZ)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Li/a/f;->i:Landroid/util/DisplayMetrics;

    const/4 p2, 0x0

    iput-boolean p2, p0, Li/a/f;->m:Z

    new-instance p2, Lc/d/b/a/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p2, v0, p0, v1}, Lc/d/b/a/d;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p2, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Li/b/c;->bottom_dialog_offset_zui:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Li/a/f;->l:I

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Li/a/f;->g(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Li/d/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Li/a/f;->m:Z

    return-void
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v1, Lc/d/b/a/d;

    invoke-virtual {v1}, Lc/d/b/a/d;->x0()I

    move-result v1

    invoke-virtual {p0}, Li/a/f;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Li/a/f;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-boolean v3, p0, Li/a/f;->m:Z

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
    .locals 3

    iget-object v0, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Li/a/f;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-boolean v2, p0, Li/a/f;->j:Z

    invoke-virtual {p0, v1}, Li/a/f;->d(I)Z

    move-result v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v1, Lc/d/b/a/d;

    invoke-virtual {v1}, Lc/d/b/a/d;->w0()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v1, Lc/d/b/a/d;

    invoke-virtual {v1}, Lc/d/b/a/d;->v0()I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v1}, Lc/d/b/a/b;->t()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v1}, Lc/d/b/a/b;->s()I

    move-result v1

    :goto_0
    iput v1, p0, Li/a/f;->k:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Li/a/f;->k:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Li/a/f;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Li/a/f;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v2, "11.5"

    invoke-static {v2}, Li/d/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Li/a/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    iget v3, p0, Li/a/f;->l:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setGravity(I)V

    iget v2, p0, Li/a/f;->l:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Li/a/f;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Li/a/f;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Li/a/f;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    invoke-virtual {v1}, Lc/d/b/a/b;->s()I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v1, Lc/d/b/a/d;

    invoke-virtual {v1}, Lc/d/b/a/d;->u0()I

    move-result v1

    :goto_2
    iget-object v2, p0, Li/a/f;->i:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Li/a/f;->l:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    if-ge v1, v4, :cond_3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3

    :cond_3
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Li/a/f;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/f;->c()Landroid/content/Context;

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

    iput v0, p0, Li/a/f;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Li/a/f;->k:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Li/a/f;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Li/a/b;->f:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/f;->d(I)Z

    sget v0, Li/b/i;->ActionBarShortMenu:I

    invoke-virtual {p0}, Li/a/f;->b()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    const/4 v2, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0}, Lc/d/b/a/d;->B0()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-super {p0, p1}, Li/a/b;->f(Z)V

    return-void
.end method

.method public l()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0}, Lc/d/b/a/d;->y0()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0}, Lc/d/b/a/d;->z0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    iput-boolean p1, p0, Li/a/f;->j:Z

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0, p1}, Lc/d/b/a/d;->E0(Z)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0, p1}, Lc/d/b/a/d;->G0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0}, Lc/d/b/a/d;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Li/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Li/a/f;->q()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Li/a/b;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Li/a/f;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/a/f;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/f;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0, p1}, Lc/d/b/a/d;->L0(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public show()V
    .locals 5

    iget-object v0, p0, Li/a/b;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const-string v1, "11.5"

    invoke-static {v1}, Li/d/a;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v1, Lc/d/b/a/d;

    invoke-virtual {v1}, Lc/d/b/a/d;->A0()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v0}, Li/a/f;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Li/a/f;->n(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Li/a/f;->n(Z)V

    :cond_1
    :goto_0
    invoke-super {p0}, Li/a/b;->show()V

    invoke-static {}, Li/d/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Li/a/f;->n(Z)V

    invoke-direct {p0}, Li/a/f;->h()V

    :cond_2
    invoke-virtual {p0}, Li/a/f;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Li/a/f;->h()V

    :cond_3
    invoke-direct {p0}, Li/a/f;->j()V

    invoke-virtual {p0, v0}, Li/a/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Li/a/f;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0, v3}, Lc/d/b/a/d;->P0(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0, v2}, Lc/d/b/a/d;->P0(Z)V

    :goto_1
    iget-boolean v0, p0, Li/a/f;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0, v3}, Lc/d/b/a/d;->Q0(Z)V

    :cond_5
    iget-boolean v0, p0, Li/a/f;->j:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Li/a/f;->j()V

    invoke-direct {p0}, Li/a/f;->q()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Li/b/i;->Animation_Zui_Dialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_2
    iget-object v0, p0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v0, Lc/d/b/a/d;

    invoke-virtual {v0}, Lc/d/b/a/d;->C0()V

    return-void
.end method
