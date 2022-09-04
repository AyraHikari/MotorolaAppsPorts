.class public Laa2;
.super Lwc0;
.source "PG"


# instance fields
.field public n:Lla2;


# direct methods
.method public constructor <init>(Lpu0;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwc0;-><init>(Lpu0;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "search_info_fragment_tag"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lla2;

    iput-object p1, p0, Laa2;->n:Lla2;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lje2;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lwc0;->F()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->o5:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Laa2;->o(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lwc0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->q5:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 9
    invoke-virtual {p0}, Lwc0;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwc0;->N(Z)V

    .line 2
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-static {p1}, Lje2;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {p1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 4
    invoke-virtual {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lwc0;->j:Ljm0;

    invoke-virtual {v0}, Ljm0;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laa2;->U(ZI)V

    .line 6
    invoke-virtual {p0}, Laa2;->V()V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwc0;->O()V

    .line 2
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 4
    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lwc0;->j:Ljm0;

    .line 5
    invoke-virtual {v1}, Ljm0;->i()I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Laa2;->U(ZI)V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa2;->n:Lla2;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laa2;->n:Lla2;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-virtual {v0}, Lpu0;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwc0;->a:Lpu0;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Laa2;->n:Lla2;

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public synthetic S(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa2;->U(ZI)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa2;->n:Lla2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc0;->a:Lpu0;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laa2;->n:Lla2;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laa2;->n:Lla2;

    :cond_0
    return-void
.end method

.method public U(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laa2;->n:Lla2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lla2;

    invoke-direct {v1}, Lla2;-><init>()V

    iput-object v1, p0, Laa2;->n:Lla2;

    const v2, 0x7f090403

    const-string v3, "search_info_fragment_tag"

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 5
    new-instance v1, Lz92;

    invoke-direct {v1, p0, p1, p2}, Lz92;-><init>(Laa2;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 8
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Laa2;->n:Lla2;

    invoke-virtual {v0, p2}, Lla2;->b(Z)V

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Laa2;->n:Lla2;

    iget-object p0, p0, Lwc0;->a:Lpu0;

    const p2, 0x7f11046c

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lla2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Laa2;->n:Lla2;

    iget-object p0, p0, Lwc0;->a:Lpu0;

    const p2, 0x7f11020e

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lla2;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc0;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lje2;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lwc0;->k(Z)V

    return-void

    :cond_0
    const-string p1, "ExtendedMainSearchController.closeSearch"

    .line 3
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwc0;->j:Ljm0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Search fragment is null."

    .line 5
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Search fragment isn\'t added."

    .line 7
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lwc0;->j:Ljm0;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Search fragment is already hidden."

    .line 9
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->n()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 13
    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->g()V

    .line 14
    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 15
    invoke-virtual {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->n()Landroid/widget/EditText;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lwc0;->t()V

    .line 18
    iget-object p0, p0, Lwc0;->a:Lpu0;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l()Lcom/android/dialer/dialpadview/DialpadFragment;
    .locals 0

    .line 1
    new-instance p0, Lx92;

    invoke-direct {p0}, Lx92;-><init>()V

    return-object p0
.end method

.method public n()Ljm0;
    .locals 0

    .line 1
    iget p0, p0, Lwc0;->m:I

    if-nez p0, :cond_0

    const-string p0, "call_log_fragment"

    .line 2
    invoke-static {p0}, Lia2;->G(Ljava/lang/String;)Lia2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lia2;->F()Lia2;

    move-result-object p0

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwc0;->o(Z)V

    .line 2
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-static {p1}, Lje2;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Laa2;->R()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lwc0;->w()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lwc0;->a:Lpu0;

    invoke-static {v1}, Lje2;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lwc0;->s()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
