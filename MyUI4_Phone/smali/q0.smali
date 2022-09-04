.class public Lq0;
.super Lkf;
.source "PG"

# interfaces
.implements Lr0;
.implements Lr8$a;


# instance fields
.field public p:Ls0;

.field public q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    .line 2
    invoke-virtual {p0}, Lq0;->d1()V

    return-void
.end method

.method private N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lrh;->a(Landroid/view/View;Lch;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lsh;->a(Landroid/view/View;Lqh;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lak;->a(Landroid/view/View;Lzj;)V

    return-void
.end method


# virtual methods
.method public D(Lp1;)V
    .locals 0

    return-void
.end method

.method public D0(Lp1$a;)Lp1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Lp1;)V
    .locals 0

    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->q()V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;->N0()V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls0;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b1()Ls0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->p:Ls0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Ls0;->i(Landroid/app/Activity;Lr0;)Ls0;

    move-result-object v0

    iput-object v0, p0, Lq0;->p:Ls0;

    .line 3
    :cond_0
    iget-object p0, p0, Lq0;->p:Ls0;

    return-object p0
.end method

.method public c1()Lo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->o()Lo0;

    move-result-object p0

    return-object p0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Lq0$a;

    invoke-direct {v1, p0}, Lq0$a;-><init>(Lq0;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 2
    new-instance v0, Lq0$b;

    invoke-direct {v0, p0}, Lq0$b;-><init>(Lq0;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->L0(Lu;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lo0;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lh8;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e1(Lr8;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lr8;->c(Landroid/app/Activity;)Lr8;

    return-void
.end method

.method public f0()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lj8;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public f1(I)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->k(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lr8;)V
    .locals 0

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lw4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lw4;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw4;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lq0;->q:Landroid/content/res/Resources;

    .line 3
    :cond_0
    iget-object v0, p0, Lq0;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0;->f0()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lq0;->m1(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lr8;->e(Landroid/content/Context;)Lr8;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lq0;->e1(Lr8;)V

    .line 5
    invoke-virtual {p0, v0}, Lq0;->g1(Lr8;)V

    .line 6
    invoke-virtual {v0}, Lr8;->f()V

    .line 7
    :try_start_0
    invoke-static {p0}, Lc8;->j(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lq0;->l1(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->q()V

    return-void
.end method

.method public final j1(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k1(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->G(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public l1(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj8;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public m1(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj8;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lq0;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq0;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->r(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0;->h1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkf;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->t()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lq0;->j1(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkf;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lo0;->k()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lq0;->i1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkf;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkf;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->v()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkf;->onStart()V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->x()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkf;->onStop()V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0}, Ls0;->y()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;->N0()V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->C(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lq0;->N0()V

    .line 4
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->D(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lq0;->N0()V

    .line 6
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls0;->E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lq0;->b1()Ls0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0;->H(I)V

    return-void
.end method
