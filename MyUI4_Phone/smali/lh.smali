.class public Llh;
.super Landroid/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh$b;,
        Llh$a;
    }
.end annotation


# instance fields
.field public c:Llh$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lyg$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Leh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Leh;

    invoke-interface {p0}, Leh;->g()Ldh;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldh;->h(Lyg$b;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lch;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lch;

    invoke-interface {p0}, Lch;->g()Lyg;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ldh;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ldh;

    invoke-virtual {p0, p1}, Ldh;->h(Lyg$b;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)Llh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Llh;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Llh$b;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Llh;

    invoke-direct {v2}, Llh;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lyg$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Llh;->a(Landroid/app/Activity;Lyg$b;)V

    :cond_0
    return-void
.end method

.method public final c(Llh$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Llh$a;->b()V

    :cond_0
    return-void
.end method

.method public final d(Llh$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Llh$a;->c()V

    :cond_0
    return-void
.end method

.method public final e(Llh$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Llh$a;->a()V

    :cond_0
    return-void
.end method

.method public h(Llh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh;->c:Llh$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Llh;->c:Llh$a;

    invoke-virtual {p0, p1}, Llh;->c(Llh$a;)V

    .line 3
    sget-object p1, Lyg$b;->ON_CREATE:Lyg$b;

    invoke-virtual {p0, p1}, Llh;->b(Lyg$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lyg$b;->ON_DESTROY:Lyg$b;

    invoke-virtual {p0, v0}, Llh;->b(Lyg$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llh;->c:Llh$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lyg$b;->ON_PAUSE:Lyg$b;

    invoke-virtual {p0, v0}, Llh;->b(Lyg$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Llh;->c:Llh$a;

    invoke-virtual {p0, v0}, Llh;->d(Llh$a;)V

    .line 3
    sget-object v0, Lyg$b;->ON_RESUME:Lyg$b;

    invoke-virtual {p0, v0}, Llh;->b(Lyg$b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Llh;->c:Llh$a;

    invoke-virtual {p0, v0}, Llh;->e(Llh$a;)V

    .line 3
    sget-object v0, Lyg$b;->ON_START:Lyg$b;

    invoke-virtual {p0, v0}, Llh;->b(Lyg$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lyg$b;->ON_STOP:Lyg$b;

    invoke-virtual {p0, v0}, Llh;->b(Lyg$b;)V

    return-void
.end method
