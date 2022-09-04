.class public Lkf;
.super Landroidx/activity/ComponentActivity;
.source "PG"

# interfaces
.implements Lc8$c;
.implements Lc8$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf$c;
    }
.end annotation


# instance fields
.field public final k:Lof;

.field public final l:Ldh;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lkf$c;

    invoke-direct {v0, p0}, Lkf$c;-><init>(Lkf;)V

    invoke-static {v0}, Lof;->b(Lqf;)Lof;

    move-result-object v0

    iput-object v0, p0, Lkf;->k:Lof;

    .line 3
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Lch;)V

    iput-object v0, p0, Lkf;->l:Ldh;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkf;->o:Z

    .line 5
    invoke-virtual {p0}, Lkf;->U0()V

    return-void
.end method

.method public static W0(Ltf;Lyg$c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltf;->u0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x1()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Lkf;->W0(Ltf;Lyg$c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Lig;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lig;->g()Lyg;

    move-result-object v2

    invoke-virtual {v2}, Lyg;->b()Lyg$c;

    move-result-object v2

    sget-object v4, Lyg$c;->f:Lyg$c;

    invoke-virtual {v2, v4}, Lyg$c;->a(Lyg$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-virtual {v0, p1}, Lig;->f(Lyg$c;)V

    move v0, v3

    .line 9
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->T:Ldh;

    invoke-virtual {v2}, Ldh;->b()Lyg$c;

    move-result-object v2

    sget-object v4, Lyg$c;->f:Lyg$c;

    invoke-virtual {v2, v4}, Lyg$c;->a(Lyg$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->T:Ldh;

    invoke-virtual {v0, p1}, Ldh;->o(Lyg$c;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final Q0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0, p1, p2, p3, p4}, Lof;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public S0()Ltf;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->t()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public T0()Lvh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lvh;->c(Lch;)Lvh;

    move-result-object p0

    return-object p0
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Lkf$a;

    invoke-direct {v1, p0}, Lkf$a;-><init>(Lkf;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 2
    new-instance v0, Lkf$b;

    invoke-direct {v0, p0}, Lkf$b;-><init>(Lkf;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->L0(Lu;)V

    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object v0

    sget-object v1, Lyg$c;->e:Lyg$c;

    invoke-static {v0, v1}, Lkf;->W0(Ltf;Lyg$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public X0(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public Y0(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf;->l:Ldh;

    sget-object v1, Lyg$b;->ON_RESUME:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    .line 2
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->p()V

    return-void
.end method

.method public a1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lkf;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lkf;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lkf;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lvh;->c(Lch;)Lvh;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lvh;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->t()Ltf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ltf;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->u()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0, p1}, Lof;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lkf;->l:Ldh;

    sget-object v0, Lyg$b;->ON_CREATE:Lyg$b;

    invoke-virtual {p1, v0}, Ldh;->h(Lyg$b;)V

    .line 3
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lof;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkf;->Q0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lkf;->Q0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->h()V

    .line 3
    iget-object p0, p0, Lkf;->l:Ldh;

    sget-object v0, Lyg$b;->ON_DESTROY:Lyg$b;

    invoke-virtual {p0, v0}, Ldh;->h(Lyg$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0, p2}, Lof;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0, p2}, Lof;->k(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0, p1}, Lof;->j(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->u()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0, p2}, Lof;->l(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkf;->n:Z

    .line 3
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->m()V

    .line 4
    iget-object p0, p0, Lkf;->l:Ldh;

    sget-object v0, Lyg$b;->ON_PAUSE:Lyg$b;

    invoke-virtual {p0, v0}, Ldh;->h(Lyg$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0, p1}, Lof;->n(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lkf;->Z0()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lkf;->Y0(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0, p3}, Lof;->o(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->u()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkf;->n:Z

    .line 4
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->s()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->u()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkf;->o:Z

    .line 4
    iget-boolean v0, p0, Lkf;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkf;->m:Z

    .line 6
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->s()Z

    .line 8
    iget-object v0, p0, Lkf;->l:Ldh;

    sget-object v1, Lyg$b;->ON_START:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    .line 9
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf;->k:Lof;

    invoke-virtual {p0}, Lof;->u()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkf;->o:Z

    .line 3
    invoke-virtual {p0}, Lkf;->V0()V

    .line 4
    iget-object v0, p0, Lkf;->k:Lof;

    invoke-virtual {v0}, Lof;->r()V

    .line 5
    iget-object p0, p0, Lkf;->l:Ldh;

    sget-object v0, Lyg$b;->ON_STOP:Lyg$b;

    invoke-virtual {p0, v0}, Ldh;->h(Lyg$b;)V

    return-void
.end method
