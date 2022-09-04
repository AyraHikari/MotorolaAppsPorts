.class public Lwc0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqd0;
.implements Lzc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0$a;
    }
.end annotation


# instance fields
.field public final a:Lpu0;

.field public final b:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

.field public final c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

.field public final d:Landroid/view/View;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/android/dialer/dialpadview/DialpadFragment;

.field public j:Ljm0;

.field public k:Lmr;

.field public l:Lbs;

.field public m:I


# direct methods
.method public constructor <init>(Lpu0;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwc0;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwc0;->m:I

    .line 4
    iput-object p1, p0, Lwc0;->a:Lpu0;

    .line 5
    iput-object p2, p0, Lwc0;->b:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    .line 6
    iput-object p3, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    .line 7
    iput-object p4, p0, Lwc0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc0;->k:Lmr;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmr;->D(Z)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwc0;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lwc0;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v2, p0, Lwc0;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->h0(ZLandroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0, p1}, Lxq0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lwc0;->j:Ljm0;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Ljm0;->C(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lwc0;->j:Ljm0;

    sget-object v1, Lwy;->f:Lwy;

    invoke-virtual {p1, v0, v1}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    .line 9
    :cond_2
    iget-object p0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->N(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "MainSearchController.onDialpadShown"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadFragment;->a0(Z)V

    .line 3
    iget-object p0, p0, Lwc0;->k:Lmr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmr;->D(Z)V

    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "is_toolbar_slide_up"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v3, p0, Lwc0;->d:Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->h0(ZLandroid/view/View;)V

    :cond_0
    const-string v2, "is_toolbar_expanded"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->S(ZLls1;Z)V

    :cond_1
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {v0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->U()Z

    move-result v0

    const-string v1, "is_toolbar_expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object p0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->V()Z

    move-result p0

    const-string v0, "is_toolbar_slide_up"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget v0, p0, Lwc0;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainSearchController.onSearchListTouched and selectTab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lwc0;->m:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->n5:Lec0;

    .line 6
    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 7
    invoke-virtual {p0, v1}, Lwc0;->k(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->o5:Lec0;

    .line 9
    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 10
    invoke-virtual {p0, v1}, Lwc0;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lwc0;->m:I

    .line 2
    invoke-virtual {p0}, Lwc0;->M()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lwc0;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lwc0;->f:Z

    .line 3
    invoke-virtual {p0}, Lwc0;->j()V

    :cond_0
    return-void
.end method

.method public I(ILandroid/content/Intent;)V
    .locals 3

    const-string v0, "MainSearchController.onVoiceResults"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const-string p1, "android.speech.extra.RESULTS"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "voice search - match found"

    .line 3
    invoke-static {v0, v2, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc0;->K(Lls1;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "voice search - nothing heard"

    .line 5
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "voice search failed"

    .line 6
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public J(Landroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lwc0;->m:I

    .line 2
    invoke-virtual {p0}, Lwc0;->M()V

    .line 3
    iget-object v0, p0, Lwc0;->l:Lbs;

    if-nez v0, :cond_0

    .line 4
    check-cast p1, Lbs;

    iput-object p1, p0, Lwc0;->l:Lbs;

    .line 5
    :cond_0
    iget-object p0, p0, Lwc0;->l:Lbs;

    invoke-virtual {p0}, Lbs;->J()V

    return-void
.end method

.method public final K(Lls1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MainSearchController.openSearch"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Llc0;->C:Llc0;

    iget-object v2, p0, Lwc0;->a:Lpu0;

    invoke-interface {v0, v1, v2}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 3
    iget v0, p0, Lwc0;->m:I

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lwc0;->k:Lmr;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lwc0;->j:Ljm0;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lwc0;->n()Ljm0;

    move-result-object v1

    iput-object v1, p0, Lwc0;->j:Ljm0;

    const v2, 0x7f090400

    const-string v3, "search_fragment_tag"

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const/16 v1, 0x1003

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwc0;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lwc0;->j:Ljm0;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lwc0;->j:Ljm0;

    .line 12
    invoke-virtual {p1}, Lls1;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    sget-object v2, Lwy;->k:Lwy;

    .line 13
    invoke-virtual {v1, p1, v2}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    .line 14
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-virtual {p1}, Lpu0;->n1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 16
    :cond_3
    invoke-virtual {p0}, Lwc0;->u()V

    return-void
.end method

.method public L()V
    .locals 1

    const-string v0, "MainSearchController.requestingPermission"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwc0;->h:Z

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0;->b:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwc0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    const-string v0, "MainSearchController.showDialpad"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwc0;->h(ZZ)V

    return-void
.end method

.method public O()V
    .locals 4

    const-string v0, "MainSearchController.showDialpadFromNewIntent"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Dialpad is already visible."

    .line 3
    invoke-static {v0, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p0, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->U(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v2}, Lwc0;->h(ZZ)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwc0;->k:Lmr;

    invoke-virtual {p0, v1}, Lmr;->D(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwc0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lwc0;->k:Lmr;

    invoke-virtual {p0, v1}, Lmr;->D(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lwc0;->k:Lmr;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmr;->D(Z)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget v0, p0, Lwc0;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    const/4 v1, 0x1

    iget-object p0, p0, Lwc0;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    return-void
.end method

.method public a()V
    .locals 1

    const-string v0, "MainSearchController.onSearchBackButtonClicked"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwc0;->k(Z)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object p0, p0, Lwc0;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->h0(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwc0;->o(Z)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f09042f

    if-ne v0, v2, :cond_2

    .line 2
    iget p1, p0, Lwc0;->m:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lwc0;->a:Lpu0;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/prc/settings/PrcDialerSettingActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.contacts.action.CONTACTS_PREFERENCE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "newLocalProfile"

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Llc0;->l:Llc0;

    iget-object p0, p0, Lwc0;->a:Lpu0;

    invoke-interface {p1, v0, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    return v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f09010e

    if-ne v0, v2, :cond_3

    .line 9
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lbn;->a(Landroid/app/FragmentManager;)V

    .line 10
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Llc0;->n:Llc0;

    iget-object p0, p0, Lwc0;->a:Lpu0;

    invoke-interface {p1, v0, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    return v1

    .line 11
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0902d4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 12
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-virtual {p0}, Lwc0;->m()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0902e5

    if-ne v0, v2, :cond_5

    .line 14
    iget-object p0, p0, Lwc0;->l:Lbs;

    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljr;->n0(Z)V

    return v1

    .line 15
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0902e6

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p0, p0, Lwc0;->l:Lbs;

    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljr;->n0(Z)V

    return v1

    :cond_6
    :goto_1
    return v3
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lwc0;->m:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc0;->j:Ljm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lwc0;->j:Ljm0;

    sget-object v0, Lwy;->k:Lwy;

    invoke-virtual {p0, p1, v0}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "MainSearchController.onSearchBarClicked"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->u5:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-virtual {p0}, Lwc0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc0;->K(Lls1;)V

    :cond_0
    return-void
.end method

.method public h(ZZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwc0;->k:Lmr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmr;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lwc0;->k:Lmr;

    invoke-virtual {p0, p2}, Lmr;->C(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwc0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MainSearchController.showDialpad"

    const-string p2, "Dialpad is already visible."

    .line 4
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Llc0;->B:Llc0;

    iget-object v1, p0, Lwc0;->a:Lpu0;

    invoke-interface {p1, v0, v1}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lwc0;->a:Lpu0;

    const v0, 0x7f1101de

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    iget p1, p0, Lwc0;->m:I

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lwc0;->k:Lmr;

    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "search_fragment_tag"

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Ljm0;

    iput-object v2, p0, Lwc0;->j:Ljm0;

    const-string v2, "dialpad_fragment_tag"

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/dialpadview/DialpadFragment;

    iput-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 12
    iget-object p1, p0, Lwc0;->j:Ljm0;

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lwc0;->n()Ljm0;

    move-result-object p1

    iput-object p1, p0, Lwc0;->j:Ljm0;

    const v3, 0x7f090400

    .line 14
    invoke-virtual {v0, v3, p1, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const/16 p1, 0x1003

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lwc0;->s()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lwc0;->j:Ljm0;

    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lwc0;->l()Lcom/android/dialer/dialpadview/DialpadFragment;

    move-result-object p1

    iput-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 20
    invoke-virtual {p1, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->U(Z)V

    const p1, 0x7f0901b2

    .line 21
    iget-object p2, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0, p1, p2, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 22
    iget-object p1, p0, Lwc0;->j:Ljm0;

    sget-object p2, Lwy;->f:Lwy;

    const-string v1, ""

    invoke-virtual {p1, v1, p2}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->U(Z)V

    .line 24
    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 25
    :goto_1
    iget-object p1, p0, Lwc0;->a:Lpu0;

    invoke-virtual {p1}, Lpu0;->n1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 27
    :cond_5
    invoke-virtual {p0}, Lwc0;->u()V

    return-void
.end method

.method public i(Z)V
    .locals 3

    const-string v0, "MainSearchController.closeSearch"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lwc0;->j:Ljm0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Search callLogfragment is null."

    .line 3
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Search callLogfragment isn\'t added."

    .line 5
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lwc0;->j:Ljm0;

    invoke-virtual {v1}, Landroid/app/Fragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Search callLogfragment is already hidden."

    .line 7
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lwc0;->o(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lwc0;->M()V

    .line 11
    iget-object v0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {v0, p1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->R(Z)V

    .line 12
    invoke-virtual {p0}, Lwc0;->r()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 13
    iget p1, p0, Lwc0;->m:I

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v1, p0, Lwc0;->d:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v1, p0, Lwc0;->d:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lwc0;->k:Lmr;

    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lwc0;->j:Ljm0;

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitNow()V

    .line 18
    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->n()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 21
    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->g()V

    .line 22
    iget-object p1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 23
    invoke-virtual {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->n()Landroid/widget/EditText;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lwc0;->t()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->T()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lwc0;->m:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwc0;->i(Z)V

    :cond_0
    return-void
.end method

.method public l()Lcom/android/dialer/dialpadview/DialpadFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-direct {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;-><init>()V

    return-object p0
.end method

.method public m()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lwc0;->a:Lpu0;

    const-class v1, Lcom/android/dialer/app/calllog/CallLogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public n()Ljm0;
    .locals 0

    .line 1
    iget p0, p0, Lwc0;->m:I

    if-nez p0, :cond_0

    const-string p0, "call_log_fragment"

    .line 2
    invoke-static {p0}, Ljm0;->x(Ljava/lang/String;)Ljm0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljm0;->w()Ljm0;

    move-result-object p0

    return-object p0
.end method

.method public o(Z)V
    .locals 3

    const-string v0, "MainSearchController.hideDialpad"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lwc0;->k:Lmr;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialpad_fragment_tag"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/dialpadview/DialpadFragment;

    iput-object v1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Dialpad fragment is null."

    .line 5
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Dialpad fragment is not added."

    .line 7
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Dialpad fragment is already hidden."

    .line 9
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v1}, Lcom/android/dialer/dialpadview/DialpadFragment;->z()Z

    move-result v1

    if-nez v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Dialpad fragment is already slide down."

    .line 11
    invoke-static {v0, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lwc0;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lwc0;->c:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-object v1, p0, Lwc0;->d:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->g0(ZLandroid/view/View;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lwc0;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->w(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc0;->s()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lwc0;->a:Lpu0;

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

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lwc0;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc0;->j:Ljm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc0;->j:Ljm0;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc0$a;

    .line 2
    invoke-interface {v0}, Lwc0$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc0$a;

    .line 2
    invoke-interface {v0}, Lwc0$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "MainSearchController.onActivityPause"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwc0;->j()V

    .line 3
    iget-boolean v0, p0, Lwc0;->f:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lwc0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwc0;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lwc0;->k(Z)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lwc0;->f:Z

    .line 7
    iput-boolean v1, p0, Lwc0;->g:Z

    :cond_2
    return-void
.end method

.method public w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc0;->r()Z

    move-result v0

    const-string v1, "MainSearchController.onBackPressed"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc0;->i:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Dialpad visible with query"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->t5:Lec0;

    .line 4
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 5
    invoke-virtual {p0, v3}, Lwc0;->o(Z)V

    return v3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwc0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Search is visible"

    .line 7
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lwc0;->a:Lpu0;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lwc0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lec0;->s5:Lec0;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lec0;->r5:Lec0;

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 13
    invoke-virtual {p0, v3}, Lwc0;->k(Z)V

    return v3

    :cond_2
    return v2
.end method

.method public x(Landroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwc0;->m:I

    .line 2
    invoke-virtual {p0}, Lwc0;->M()V

    .line 3
    iget-object v0, p0, Lwc0;->k:Lmr;

    if-nez v0, :cond_0

    .line 4
    check-cast p1, Lmr;

    iput-object p1, p0, Lwc0;->k:Lmr;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwc0;->f:Z

    .line 2
    iput-boolean v0, p0, Lwc0;->g:Z

    return-void
.end method

.method public z(Landroid/app/Fragment;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lwc0;->m:I

    .line 2
    invoke-virtual {p0}, Lwc0;->M()V

    return-void
.end method
