.class public Lzc0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lqu0;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Luf;

.field public final f:Landroid/view/View;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Landroid/app/Fragment;

.field public i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Lxc0;


# direct methods
.method public constructor <init>(Lqu0;Landroid/app/FragmentManager;Luf;Landroid/view/View;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzc0$c;->k:I

    .line 3
    iput-object p1, p0, Lzc0$c;->c:Lqu0;

    .line 4
    iput-object p2, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    .line 5
    iput-object p3, p0, Lzc0$c;->e:Luf;

    .line 6
    iput-object p4, p0, Lzc0$c;->f:Landroid/view/View;

    .line 7
    iput-object p5, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    .line 8
    iput-object p6, p0, Lzc0$c;->j:Landroid/view/View;

    return-void
.end method

.method public static synthetic m(Lvk0;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lvk0;->dismiss()V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainBottomNavBarBottomNavTabListener.disableNewCallLogFragment"

    const-string v3, "disabled"

    .line 1
    invoke-static {v2, v3, v1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzc0$c;->e:Luf;

    const-string v3, "call_log"

    .line 3
    invoke-virtual {v1, v3}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lzc0$c;->e:Luf;

    invoke-virtual {v4}, Luf;->m()Lfg;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfg;->q(Landroidx/fragment/app/Fragment;)Lfg;

    invoke-virtual {v4}, Lfg;->j()I

    .line 5
    iget v1, p0, Lzc0$c;->k:I

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showing old"

    .line 6
    invoke-static {v2, v1, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lgc2;->a(Landroid/content/Context;)Lnr;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, v3}, Lzc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MainBottomNavBarBottomNavTabListener.disableNewVoicemailFragment"

    const-string v3, "disabled"

    .line 1
    invoke-static {v2, v3, v1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzc0$c;->e:Luf;

    const-string v3, "voicemail"

    .line 3
    invoke-virtual {v1, v3}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lzc0$c;->e:Luf;

    invoke-virtual {v4}, Luf;->m()Lfg;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfg;->q(Landroidx/fragment/app/Fragment;)Lfg;

    invoke-virtual {v4}, Lfg;->j()I

    .line 5
    iget v1, p0, Lzc0$c;->k:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showing old"

    .line 6
    invoke-static {v2, v1, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lgc2;->k(Landroid/content/Context;)Lcs;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v3}, Lzc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc0$c;->e:Luf;

    const-string v1, "call_log"

    .line 2
    invoke-virtual {v0, v1}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    .line 4
    invoke-static {v0}, Lb10;->b(Landroid/content/Context;)Lb10;

    move-result-object v0

    invoke-virtual {v0}, Lb10;->a()La10;

    move-result-object v0

    invoke-interface {v0}, La10;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainBottomNavBarBottomNavTabListener.ensureCorrectCallLogShown"

    const-string v2, "disabling"

    .line 5
    invoke-static {v1, v2, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lzc0$c;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "MainBottomNavBarBottomNavTabListener.onCallLogSelected"

    .line 1
    invoke-static {v0}, Lp50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lzc0$c;->k:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lmc0;->y:Lmc0;

    iget-object v2, p0, Lzc0$c;->c:Lqu0;

    invoke-interface {v0, v1, v2}, Lic0;->e(Lmc0;Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzc0$c;->k:I

    .line 5
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lb10;->b(Landroid/content/Context;)Lb10;

    move-result-object v0

    invoke-virtual {v0}, Lb10;->a()La10;

    move-result-object v0

    invoke-interface {v0}, La10;->d()Z

    move-result v0

    const-string v1, "call_log"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzc0$c;->e:Luf;

    .line 7
    invoke-virtual {v0, v1}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v1}, Lzc0$c;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lzc0$c;->h:Landroid/app/Fragment;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lgc2;->a(Landroid/content/Context;)Lnr;

    move-result-object v0

    iput-object v0, p0, Lzc0$c;->h:Landroid/app/Fragment;

    :cond_3
    iput-object v0, p0, Lzc0$c;->h:Landroid/app/Fragment;

    .line 12
    iget-object v2, p0, Lzc0$c;->l:Lxc0;

    invoke-virtual {v2, v0}, Lxc0;->x(Landroid/app/Fragment;)V

    .line 13
    iget-object v0, p0, Lzc0$c;->h:Landroid/app/Fragment;

    check-cast v0, Lnr;

    iget-object v2, p0, Lzc0$c;->l:Lxc0;

    invoke-virtual {v0, v2}, Lnr;->z(Lad0;)V

    .line 14
    iget-object v0, p0, Lzc0$c;->h:Landroid/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lzc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lzc0$c;->l:Lxc0;

    invoke-virtual {v0}, Lxc0;->P()V

    .line 16
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v1, p0, Lzc0$c;->c:Lqu0;

    const v2, 0x7f1100ff

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setMyTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 18
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget v2, p0, Lzc0$c;->k:I

    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z(I)V

    .line 19
    invoke-virtual {p0}, Lzc0$c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lzc0$c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->h0(ZLandroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lzc0$c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    iget-object v1, p0, Lzc0$c;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lzc0$c;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "MainBottomNavBarBottomNavTabListener.onContactsSelected"

    .line 1
    invoke-static {v0}, Lp50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lzc0$c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v2, Lmc0;->z:Lmc0;

    iget-object v3, p0, Lzc0$c;->c:Lqu0;

    invoke-interface {v0, v2, v3}, Lic0;->e(Lmc0;Landroid/app/Activity;)V

    .line 4
    iput v1, p0, Lzc0$c;->k:I

    .line 5
    iget-object v0, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    const-string v2, "contacts"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lzc0$c;->i(Landroid/app/Fragment;)Landroid/app/Fragment;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v2}, Lzc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lzc0$c;->l:Lxc0;

    invoke-virtual {v2, v0}, Lxc0;->z(Landroid/app/Fragment;)V

    .line 9
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lzc0$c;->c:Lqu0;

    const v3, 0x7f110521

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setMyTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 11
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget v1, p0, Lzc0$c;->k:I

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z(I)V

    .line 12
    iget-object v0, p0, Lzc0$c;->l:Lxc0;

    invoke-virtual {v0}, Lxc0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object p0, p0, Lzc0$c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->h0(ZLandroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object p0, p0, Lzc0$c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc0$c;->e:Luf;

    const-string v1, "voicemail"

    .line 2
    invoke-virtual {v0, v1}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    .line 4
    invoke-static {v0}, Lb10;->b(Landroid/content/Context;)Lb10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb10;->a()La10;

    move-result-object v0

    .line 6
    invoke-interface {v0}, La10;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainBottomNavBarBottomNavTabListener.ensureCorrectVoicemailShown"

    const-string v2, "disabling"

    .line 7
    invoke-static {v1, v2, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lzc0$c;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "MainBottomNavBarBottomNavTabListener.onVoicemailSelected"

    .line 1
    invoke-static {v0}, Lp50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lzc0$c;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v2, Lmc0;->A:Lmc0;

    iget-object v3, p0, Lzc0$c;->c:Lqu0;

    invoke-interface {v0, v2, v3}, Lic0;->e(Lmc0;Landroid/app/Activity;)V

    .line 4
    iput v1, p0, Lzc0$c;->k:I

    .line 5
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lb10;->b(Landroid/content/Context;)Lb10;

    move-result-object v0

    invoke-virtual {v0}, Lb10;->a()La10;

    move-result-object v0

    invoke-interface {v0}, La10;->e()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "voicemail"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzc0$c;->e:Luf;

    .line 7
    invoke-virtual {v0, v2}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Liv0;

    invoke-direct {v0}, Liv0;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v2}, Lzc0$c;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lzc0$c;->k()Lcs;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lgc2;->k(Landroid/content/Context;)Lcs;

    move-result-object v0

    .line 12
    :cond_3
    iget-object v3, p0, Lzc0$c;->l:Lxc0;

    invoke-virtual {v3, v0}, Lxc0;->J(Landroid/app/Fragment;)V

    .line 13
    invoke-virtual {p0, v0, v2}, Lzc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 15
    invoke-virtual {v0}, Lcs;->v()V

    .line 16
    :goto_0
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lzc0$c;->c:Lqu0;

    const v3, 0x7f11058f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setMyTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 18
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget p0, p0, Lzc0$c;->k:I

    invoke-virtual {v0, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z(I)V

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "MainBottomNavBarBottomNavTabListener.onSpeedDialSelected"

    .line 1
    invoke-static {v0}, Lp50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lzc0$c;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v2, Lmc0;->x:Lmc0;

    iget-object v3, p0, Lzc0$c;->c:Lqu0;

    invoke-interface {v0, v2, v3}, Lic0;->e(Lmc0;Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lp70;->a(Landroid/content/Context;)Lp70;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp70;->b()Lo70;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "enable_new_favorites_tab"

    .line 6
    invoke-interface {v0, v3, v2}, Lo70;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "speed_dial"

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lzc0$c;->e:Luf;

    .line 8
    invoke-virtual {v0, v2}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lzc0$c;->g:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lzc0$c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lzc0$c;->g:Landroidx/fragment/app/Fragment;

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v2}, Lzc0$c;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    :cond_3
    invoke-virtual {p0, v0, v2}, Lzc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 13
    :goto_0
    iput v1, p0, Lzc0$c;->k:I

    .line 14
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v1, p0, Lzc0$c;->c:Lqu0;

    const v2, 0x7f110224

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setMyTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 16
    iget-object v0, p0, Lzc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget v1, p0, Lzc0$c;->k:I

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z(I)V

    .line 17
    iget-object v0, p0, Lzc0$c;->l:Lxc0;

    invoke-virtual {v0}, Lxc0;->G()V

    .line 18
    iget-object p0, p0, Lzc0$c;->l:Lxc0;

    invoke-virtual {p0}, Lxc0;->Q()V

    return-void
.end method

.method public i(Landroid/app/Fragment;)Landroid/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x2

    .line 1
    invoke-static {p0}, Ln80;->j(I)Ln80;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, Ln80;

    :goto_0
    return-object p0
.end method

.method public j()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {}, Lts0;->d4()Lts0;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcs;
    .locals 1

    .line 1
    iget-object p0, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    const-string v0, "voicemail"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lcs;

    return-object p0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzc0$c;->c:Lqu0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzc0$c;->e:Luf;

    const-string v1, "call_log"

    invoke-virtual {v0, v1}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzc0$c;->c:Lqu0;

    .line 3
    invoke-static {p0}, Lb10;->b(Landroid/content/Context;)Lb10;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lb10;->a()La10;

    move-result-object p0

    .line 5
    invoke-interface {p0}, La10;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o(Lxc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc0$c;->l:Lxc0;

    return-void
.end method

.method public final p(Landroid/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 10

    const-string v0, "MainBottomNavBarBottomNavTabListener.showFragment"

    .line 1
    invoke-static {v0}, Lp50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    const-string v2, "speed_dial"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    const-string v4, "call_log"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    const-string v6, "contacts"

    invoke-virtual {v5, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    const-string v7, "voicemail"

    invoke-virtual {v6, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 6
    iget-object v8, p0, Lzc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v8}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v8

    .line 7
    invoke-virtual {p0, v8, p1, v1}, Lzc0$c;->r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v1

    .line 8
    invoke-virtual {p0, v8, p1, v3}, Lzc0$c;->r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 9
    invoke-virtual {p0, v8, p1, v5}, Lzc0$c;->r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 10
    invoke-virtual {p0, v8, p1, v6}, Lzc0$c;->r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v3

    or-int/2addr v1, v3

    const v3, 0x7f090226

    const-string v5, "Not added yet: "

    const/4 v6, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v8, v3, p1, p3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 13
    :cond_0
    iget-object p1, p0, Lzc0$c;->c:Lqu0;

    invoke-virtual {p1}, Lqu0;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v6, [Ljava/lang/Object;

    const-string v1, "transaction.commit() "

    .line 14
    invoke-static {v0, v1, p1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v8}, Landroid/app/FragmentTransaction;->commit()I

    .line 16
    :cond_1
    iget-object p1, p0, Lzc0$c;->e:Luf;

    .line 17
    invoke-virtual {p1, v2}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lzc0$c;->e:Luf;

    .line 19
    invoke-virtual {v1, v4}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lzc0$c;->e:Luf;

    .line 21
    invoke-virtual {v2, v7}, Luf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 22
    iget-object v4, p0, Lzc0$c;->e:Luf;

    .line 23
    invoke-virtual {v4}, Luf;->m()Lfg;

    move-result-object v4

    .line 24
    invoke-virtual {p0, v4, p2, p1}, Lzc0$c;->s(Lfg;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    .line 25
    invoke-virtual {p0, v4, p2, v1}, Lzc0$c;->s(Lfg;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    or-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, v4, p2, v2}, Lzc0$c;->s(Lfg;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    or-int/2addr p1, v1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4, v3, p2, p3}, Lfg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lfg;

    .line 29
    :cond_2
    iget-object p0, p0, Lzc0$c;->c:Lqu0;

    invoke-virtual {p0}, Lqu0;->n1()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {v4}, Lfg;->i()I

    :cond_3
    return-void
.end method

.method public final q(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzc0$c;->p(Landroid/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z
    .locals 4

    const-string p0, "  shown:"

    const-string v0, "MainBottomNavBarBottomNavTabListener.showIfEqualElseHide"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p3}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment1 "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, p0, p2}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    instance-of p2, p3, Lcs;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 7
    move-object p2, p3

    check-cast p2, Lcs;

    invoke-virtual {p2}, Lcs;->u()V

    .line 8
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, p2}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_2
    :goto_0
    return v1
.end method

.method public final s(Lfg;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const-string p0, "  shown:"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lfg;->x(Landroidx/fragment/app/Fragment;)Lfg;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportFragment1 "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MainBottomNavBarBottomNavTabListener.showIfEqualElseHideSupport"

    .line 4
    invoke-static {p3, p0, p2}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Lfg;->p(Landroidx/fragment/app/Fragment;)Lfg;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "supportFragment2 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MainBottomNavBarBottomNavTabListener.showIfEqualElseHide"

    .line 7
    invoke-static {p2, p0, p1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public t(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lwk0;->a(Landroid/content/Context;)Lwk0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwk0;->b()Lxk0;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lxk0;->a(I)Ljava/util/Optional;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk0;

    const v0, 0x7f0903a5

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-interface {p1}, Lvk0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0903a4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-interface {p1}, Lvk0;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0903a6

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-interface {p1}, Lvk0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09035f

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqc0;

    invoke-direct {v1, p1, p2, p0}, Lqc0;-><init>(Lvk0;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lzc0$c;->p(Landroid/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
