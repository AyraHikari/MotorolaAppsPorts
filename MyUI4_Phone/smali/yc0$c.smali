.class public Lyc0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lpu0;

.field public final d:Landroid/app/FragmentManager;

.field public final e:Ltf;

.field public final f:Landroid/view/View;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Landroid/app/Fragment;

.field public i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Lwc0;


# direct methods
.method public constructor <init>(Lpu0;Landroid/app/FragmentManager;Ltf;Landroid/view/View;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyc0$c;->k:I

    .line 3
    iput-object p1, p0, Lyc0$c;->c:Lpu0;

    .line 4
    iput-object p2, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    .line 5
    iput-object p3, p0, Lyc0$c;->e:Ltf;

    .line 6
    iput-object p4, p0, Lyc0$c;->f:Landroid/view/View;

    .line 7
    iput-object p5, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    .line 8
    iput-object p6, p0, Lyc0$c;->j:Landroid/view/View;

    return-void
.end method

.method public static synthetic m(Luk0;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Luk0;->dismiss()V

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
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lyc0$c;->e:Ltf;

    const-string v3, "call_log"

    .line 3
    invoke-virtual {v1, v3}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lyc0$c;->e:Ltf;

    invoke-virtual {v4}, Ltf;->m()Leg;

    move-result-object v4

    invoke-virtual {v4, v1}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    invoke-virtual {v4}, Leg;->j()I

    .line 5
    iget v1, p0, Lyc0$c;->k:I

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showing old"

    .line 6
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Ly92;->a(Landroid/content/Context;)Lmr;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, v3}, Lyc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

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
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lyc0$c;->e:Ltf;

    const-string v3, "voicemail"

    .line 3
    invoke-virtual {v1, v3}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lyc0$c;->e:Ltf;

    invoke-virtual {v4}, Ltf;->m()Leg;

    move-result-object v4

    invoke-virtual {v4, v1}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    invoke-virtual {v4}, Leg;->j()I

    .line 5
    iget v1, p0, Lyc0$c;->k:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showing old"

    .line 6
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Ly92;->k(Landroid/content/Context;)Lbs;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v3}, Lyc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc0$c;->e:Ltf;

    const-string v1, "call_log"

    .line 2
    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    .line 4
    invoke-static {v0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object v0

    invoke-virtual {v0}, La10;->a()Lz00;

    move-result-object v0

    invoke-interface {v0}, Lz00;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainBottomNavBarBottomNavTabListener.ensureCorrectCallLogShown"

    const-string v2, "disabling"

    .line 5
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lyc0$c;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "MainBottomNavBarBottomNavTabListener.onCallLogSelected"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lyc0$c;->k:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Llc0;->y:Llc0;

    iget-object v2, p0, Lyc0$c;->c:Lpu0;

    invoke-interface {v0, v1, v2}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyc0$c;->k:I

    .line 5
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object v0

    invoke-virtual {v0}, La10;->a()Lz00;

    move-result-object v0

    invoke-interface {v0}, Lz00;->d()Z

    move-result v0

    const-string v1, "call_log"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lyc0$c;->e:Ltf;

    .line 7
    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lm30;

    invoke-direct {v0}, Lm30;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v1}, Lyc0$c;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lyc0$c;->h:Landroid/app/Fragment;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Ly92;->a(Landroid/content/Context;)Lmr;

    move-result-object v0

    iput-object v0, p0, Lyc0$c;->h:Landroid/app/Fragment;

    :cond_3
    iput-object v0, p0, Lyc0$c;->h:Landroid/app/Fragment;

    .line 12
    iget-object v2, p0, Lyc0$c;->l:Lwc0;

    invoke-virtual {v2, v0}, Lwc0;->x(Landroid/app/Fragment;)V

    .line 13
    iget-object v0, p0, Lyc0$c;->h:Landroid/app/Fragment;

    check-cast v0, Lmr;

    iget-object v2, p0, Lyc0$c;->l:Lwc0;

    invoke-virtual {v0, v2}, Lmr;->z(Lzc0;)V

    .line 14
    iget-object v0, p0, Lyc0$c;->h:Landroid/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lyc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lyc0$c;->l:Lwc0;

    invoke-virtual {v0}, Lwc0;->P()V

    .line 16
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v1, p0, Lyc0$c;->c:Lpu0;

    const v2, 0x7f1100fe

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setMyTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 18
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget v2, p0, Lyc0$c;->k:I

    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z(I)V

    .line 19
    invoke-virtual {p0}, Lyc0$c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lyc0$c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->h0(ZLandroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lyc0$c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    iget-object v1, p0, Lyc0$c;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lyc0$c;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "MainBottomNavBarBottomNavTabListener.onContactsSelected"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lyc0$c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Llc0;->z:Llc0;

    iget-object v3, p0, Lyc0$c;->c:Lpu0;

    invoke-interface {v0, v2, v3}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 4
    iput v1, p0, Lyc0$c;->k:I

    .line 5
    iget-object v0, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    const-string v2, "contacts"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lyc0$c;->i(Landroid/app/Fragment;)Landroid/app/Fragment;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v2}, Lyc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lyc0$c;->l:Lwc0;

    invoke-virtual {v2, v0}, Lwc0;->z(Landroid/app/Fragment;)V

    .line 9
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lyc0$c;->c:Lpu0;

    const v3, 0x7f11050f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setMyTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 11
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget v1, p0, Lyc0$c;->k:I

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z(I)V

    .line 12
    iget-object v0, p0, Lyc0$c;->l:Lwc0;

    invoke-virtual {v0}, Lwc0;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object p0, p0, Lyc0$c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->h0(ZLandroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object p0, p0, Lyc0$c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc0$c;->e:Ltf;

    const-string v1, "voicemail"

    .line 2
    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    .line 4
    invoke-static {v0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, La10;->a()Lz00;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lz00;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainBottomNavBarBottomNavTabListener.ensureCorrectVoicemailShown"

    const-string v2, "disabling"

    .line 7
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lyc0$c;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "MainBottomNavBarBottomNavTabListener.onVoicemailSelected"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lyc0$c;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Llc0;->A:Llc0;

    iget-object v3, p0, Lyc0$c;->c:Lpu0;

    invoke-interface {v0, v2, v3}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 4
    iput v1, p0, Lyc0$c;->k:I

    .line 5
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object v0

    invoke-virtual {v0}, La10;->a()Lz00;

    move-result-object v0

    invoke-interface {v0}, Lz00;->e()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "voicemail"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lyc0$c;->e:Ltf;

    .line 7
    invoke-virtual {v0, v2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lhv0;

    invoke-direct {v0}, Lhv0;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v2}, Lyc0$c;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lyc0$c;->k()Lbs;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Ly92;->k(Landroid/content/Context;)Lbs;

    move-result-object v0

    .line 12
    :cond_3
    iget-object v3, p0, Lyc0$c;->l:Lwc0;

    invoke-virtual {v3, v0}, Lwc0;->J(Landroid/app/Fragment;)V

    .line 13
    invoke-virtual {p0, v0, v2}, Lyc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 15
    invoke-virtual {v0}, Lbs;->v()V

    .line 16
    :goto_0
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lyc0$c;->c:Lpu0;

    const v3, 0x7f11057d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setMyTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 18
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget p0, p0, Lyc0$c;->k:I

    invoke-virtual {v0, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z(I)V

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "MainBottomNavBarBottomNavTabListener.onSpeedDialSelected"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lyc0$c;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Llc0;->x:Llc0;

    iget-object v3, p0, Lyc0$c;->c:Lpu0;

    invoke-interface {v0, v2, v3}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lyc0$c;->c:Lpu0;

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "enable_new_favorites_tab"

    .line 6
    invoke-interface {v0, v3, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "speed_dial"

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lyc0$c;->e:Ltf;

    .line 8
    invoke-virtual {v0, v2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lyc0$c;->g:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lyc0$c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lyc0$c;->g:Landroidx/fragment/app/Fragment;

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v2}, Lyc0$c;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    :cond_3
    invoke-virtual {p0, v0, v2}, Lyc0$c;->q(Landroid/app/Fragment;Ljava/lang/String;)V

    .line 13
    :goto_0
    iput v1, p0, Lyc0$c;->k:I

    .line 14
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v1, p0, Lyc0$c;->c:Lpu0;

    const v2, 0x7f110221

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->setMyTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->e0(Z)V

    .line 16
    iget-object v0, p0, Lyc0$c;->i:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget v1, p0, Lyc0$c;->k:I

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->Z(I)V

    .line 17
    iget-object v0, p0, Lyc0$c;->l:Lwc0;

    invoke-virtual {v0}, Lwc0;->G()V

    .line 18
    iget-object p0, p0, Lyc0$c;->l:Lwc0;

    invoke-virtual {p0}, Lwc0;->Q()V

    return-void
.end method

.method public i(Landroid/app/Fragment;)Landroid/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x2

    .line 1
    invoke-static {p0}, Lm80;->j(I)Lm80;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, Lm80;

    :goto_0
    return-object p0
.end method

.method public j()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {}, Lss0;->e4()Lss0;

    move-result-object p0

    return-object p0
.end method

.method public k()Lbs;
    .locals 1

    .line 1
    iget-object p0, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    const-string v0, "voicemail"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lbs;

    return-object p0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyc0$c;->c:Lpu0;

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
    iget-object v0, p0, Lyc0$c;->e:Ltf;

    const-string v1, "call_log"

    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyc0$c;->c:Lpu0;

    .line 3
    invoke-static {p0}, La10;->b(Landroid/content/Context;)La10;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, La10;->a()Lz00;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz00;->d()Z

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

.method public o(Lwc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc0$c;->l:Lwc0;

    return-void
.end method

.method public final p(Landroid/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 10

    const-string v0, "MainBottomNavBarBottomNavTabListener.showFragment"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    const-string v2, "speed_dial"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    const-string v4, "call_log"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    const-string v6, "contacts"

    invoke-virtual {v5, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    const-string v7, "voicemail"

    invoke-virtual {v6, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    .line 6
    iget-object v8, p0, Lyc0$c;->d:Landroid/app/FragmentManager;

    invoke-virtual {v8}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v8

    .line 7
    invoke-virtual {p0, v8, p1, v1}, Lyc0$c;->r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v1

    .line 8
    invoke-virtual {p0, v8, p1, v3}, Lyc0$c;->r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 9
    invoke-virtual {p0, v8, p1, v5}, Lyc0$c;->r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 10
    invoke-virtual {p0, v8, p1, v6}, Lyc0$c;->r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v3

    or-int/2addr v1, v3

    const v3, 0x7f09021e

    const/4 v5, 0x0

    const-string v6, "Not added yet: "

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v8, v3, p1, p3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 13
    :cond_0
    iget-object p1, p0, Lyc0$c;->c:Lpu0;

    invoke-virtual {p1}, Lpu0;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v8}, Landroid/app/FragmentTransaction;->commit()I

    .line 15
    :cond_1
    iget-object p1, p0, Lyc0$c;->e:Ltf;

    .line 16
    invoke-virtual {p1, v2}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lyc0$c;->e:Ltf;

    .line 18
    invoke-virtual {v1, v4}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lyc0$c;->e:Ltf;

    .line 20
    invoke-virtual {v2, v7}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 21
    iget-object v4, p0, Lyc0$c;->e:Ltf;

    .line 22
    invoke-virtual {v4}, Ltf;->m()Leg;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v4, p2, p1}, Lyc0$c;->s(Leg;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    .line 24
    invoke-virtual {p0, v4, p2, v1}, Lyc0$c;->s(Leg;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    or-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, v4, p2, v2}, Lyc0$c;->s(Leg;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    or-int/2addr p1, v1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4, v3, p2, p3}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    .line 28
    :cond_2
    iget-object p0, p0, Lyc0$c;->c:Lpu0;

    invoke-virtual {p0}, Lpu0;->n1()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {v4}, Leg;->i()I

    :cond_3
    return-void
.end method

.method public final q(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lyc0$c;->p(Landroid/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/app/FragmentTransaction;Landroid/app/Fragment;Landroid/app/Fragment;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p3}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    instance-of p2, p3, Lbs;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3, p0}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 5
    move-object p2, p3

    check-cast p2, Lbs;

    invoke-virtual {p2}, Lbs;->u()V

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_2
    :goto_0
    return p0
.end method

.method public final s(Leg;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Leg;->x(Landroidx/fragment/app/Fragment;)Leg;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Leg;->p(Landroidx/fragment/app/Fragment;)Leg;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lvk0;->a(Landroid/content/Context;)Lvk0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lvk0;->b()Lwk0;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lwk0;->a(I)Ljava/util/Optional;

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

    check-cast p1, Luk0;

    const v0, 0x7f09039a

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-interface {p1}, Luk0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090399

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-interface {p1}, Luk0;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f09039b

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-interface {p1}, Luk0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090355

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpc0;

    invoke-direct {v1, p1, p2, p0}, Lpc0;-><init>(Luk0;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

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
    invoke-virtual {p0, v0, p1, p2}, Lyc0$c;->p(Landroid/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
