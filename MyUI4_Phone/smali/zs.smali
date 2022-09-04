.class public Lzs;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lq80$b;
.implements Lmr$f;


# instance fields
.field public c:Lcom/android/dialer/app/list/DialerViewPager;

.field public d:Lcom/android/contacts/common/list/ViewPagerTabs;

.field public e:Lxs;

.field public f:Lcom/android/dialer/app/list/RemoveView;

.field public g:Landroid/view/View;

.field public h:Landroid/app/Fragment;

.field public i:Landroid/content/SharedPreferences;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$j;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Lq80;

.field public p:[Lmc0;

.field public final q:[Lec0;

.field public final r:[Lec0;

.field public s:Z

.field public final t:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzs;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzs;->m:I

    const/4 v0, 0x4

    new-array v1, v0, [Lec0;

    .line 4
    iput-object v1, p0, Lzs;->q:[Lec0;

    new-array v0, v0, [Lec0;

    .line 5
    iput-object v0, p0, Lzs;->r:[Lec0;

    .line 6
    new-instance v0, Lzs$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lzs$a;-><init>(Lzs;Landroid/os/Handler;)V

    iput-object v0, p0, Lzs;->t:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzs;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    iget-object v2, p0, Lzs;->q:[Lec0;

    aget-object v2, v2, p1

    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 3
    iput-boolean v1, p0, Lzs;->s:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    iget-object v2, p0, Lzs;->r:[Lec0;

    aget-object v2, v2, p1

    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lzs;->p:[Lmc0;

    aget-object v0, v0, p1

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "ListsFragment.onPageSelected"

    const-string v3, "position: %d"

    invoke-static {v2, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzs;->e:Lxs;

    invoke-virtual {v0, p1}, Lxs;->r(I)I

    move-result v0

    iput v0, p0, Lzs;->m:I

    .line 8
    iput-boolean v1, p0, Lzs;->k:Z

    .line 9
    iget-object v0, p0, Lzs;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lzs;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$j;->H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lzs;->n()V

    .line 12
    iget-object v0, p0, Lzs;->h:Landroid/app/Fragment;

    instance-of v1, v0, Lmr;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lmr;

    invoke-virtual {v0}, Lmr;->u()V

    .line 14
    :cond_2
    iget-object v0, p0, Lzs;->e:Lxs;

    invoke-virtual {v0, p1}, Lxs;->o(I)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lzs;->h:Landroid/app/Fragment;

    .line 15
    instance-of p0, p1, Lmr;

    if-eqz p0, :cond_3

    .line 16
    check-cast p1, Lmr;

    invoke-virtual {p1}, Lmr;->v()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/list/DialerViewPager;->setEnableSwipingPages(Z)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 4
    iget-object p1, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/common/list/ViewPagerTabs;->f(II)V

    .line 5
    iget-object p0, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p0, v1}, Lcom/android/contacts/common/list/ViewPagerTabs;->g(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lzs;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lzs;->m:I

    return p0
.end method

.method public f(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 4
    iget-object p1, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/common/list/ViewPagerTabs;->f(II)V

    .line 5
    iget-object p0, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p0, v1}, Lcom/android/contacts/common/list/ViewPagerTabs;->g(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lcom/android/dialer/app/list/RemoveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->f:Lcom/android/dialer/app/list/RemoveView;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->e:Lxs;

    invoke-virtual {p0}, Lxs;->c()I

    move-result p0

    return p0
.end method

.method public i(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzs;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lzs;->n:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsv0$b;->c:Lsv0$b;

    .line 4
    invoke-static {v1, p1, v2}, Lsv0;->a(Landroid/content/Context;Landroid/database/Cursor;Lsv0$b;)V

    .line 5
    invoke-static {p1}, Lgw0;->a(Landroid/database/Cursor;)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    iget-object p1, p0, Lzs;->e:Lxs;

    invoke-virtual {p1}, Lxs;->s()Z

    move-result p1

    const/4 v2, 0x3

    if-eq v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lzs;->e:Lxs;

    invoke-virtual {p1, v0}, Lxs;->v(Z)V

    .line 8
    iget-object p1, p0, Lzs;->e:Lxs;

    invoke-virtual {p1}, Lgm;->i()V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v3, Lec0;->x1:Lec0;

    invoke-interface {p1, v3}, Lhc0;->f(Lec0;)V

    .line 10
    iget-object p1, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p1, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->g(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p1, v2}, Lcom/android/contacts/common/list/ViewPagerTabs;->e(I)V

    .line 12
    iget-object p1, p0, Lzs;->e:Lxs;

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxs;->u(Landroid/app/FragmentManager;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lzs;->i:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "has_active_voicemail_provider"

    .line 15
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lzs;->o:Lq80;

    invoke-virtual {p1}, Lq80;->g()V

    .line 18
    :cond_4
    iget-object p1, p0, Lzs;->e:Lxs;

    invoke-virtual {p1}, Lxs;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lzs;->k:Z

    if-eqz p1, :cond_5

    .line 19
    iput-boolean v1, p0, Lzs;->k:Z

    .line 20
    invoke-virtual {p0, v2}, Lzs;->q(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->o:Lq80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq80;->e()V

    .line 3
    iget-object v0, p0, Lzs;->e:Lxs;

    invoke-virtual {v0}, Lxs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lzs;->o:Lq80;

    invoke-virtual {p0}, Lq80;->g()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzs;->e:Lxs;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxs;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxs;->o(I)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lat;

    .line 3
    invoke-virtual {p0}, Lat;->e()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->o:Lq80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq80;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public m(IFI)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzs;->s:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lzs;->e:Lxs;

    invoke-virtual {v0, p1}, Lxs;->r(I)I

    move-result v0

    iput v0, p0, Lzs;->m:I

    .line 3
    iget-object v0, p0, Lzs;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lzs;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->m(IFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Llc0;->g:Llc0;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Llc0;->h:Llc0;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Llc0;->f:Llc0;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Llc0;->e:Llc0;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzs;->h:Landroid/app/Fragment;

    instance-of v0, p0, Lbs;

    if-eqz v0, :cond_0

    check-cast p0, Lbs;

    .line 2
    invoke-virtual {p0}, Lmr;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lzs;->i:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "ListsFragment.onCreateView"

    .line 1
    invoke-static {p3}, Lo50;->c(Ljava/lang/String;)V

    const v0, 0x7f0c00c7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    new-array v0, p2, [Lmc0;

    .line 3
    iput-object v0, p0, Lzs;->p:[Lmc0;

    .line 4
    sget-object v2, Lmc0;->e:Lmc0;

    aput-object v2, v0, v1

    .line 5
    sget-object v2, Lmc0;->f:Lmc0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 6
    sget-object v2, Lmc0;->g:Lmc0;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 7
    sget-object v2, Lmc0;->h:Lmc0;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 8
    iget-object v0, p0, Lzs;->q:[Lec0;

    sget-object v2, Lec0;->e4:Lec0;

    aput-object v2, v0, v1

    .line 9
    sget-object v2, Lec0;->f4:Lec0;

    aput-object v2, v0, v3

    .line 10
    sget-object v2, Lec0;->g4:Lec0;

    aput-object v2, v0, v4

    .line 11
    sget-object v2, Lec0;->h4:Lec0;

    aput-object v2, v0, v5

    .line 12
    iget-object v0, p0, Lzs;->r:[Lec0;

    sget-object v2, Lec0;->i4:Lec0;

    aput-object v2, v0, v1

    .line 13
    sget-object v2, Lec0;->j4:Lec0;

    aput-object v2, v0, v3

    .line 14
    sget-object v2, Lec0;->k4:Lec0;

    aput-object v2, v0, v4

    .line 15
    sget-object v2, Lec0;->l4:Lec0;

    aput-object v2, v0, v5

    new-array v0, p2, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11050c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11050b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11050a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110512

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    new-array p2, p2, [I

    .line 20
    fill-array-data p2, :array_0

    const v2, 0x7f0902a6

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/dialer/app/list/DialerViewPager;

    iput-object v2, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    .line 22
    new-instance v2, Lxs;

    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lzs;->i:Landroid/content/SharedPreferences;

    const-string v6, "has_active_voicemail_provider"

    .line 24
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v2, v4, v0, v5}, Lxs;-><init>(Landroid/app/FragmentManager;[Ljava/lang/String;Z)V

    iput-object v2, p0, Lzs;->e:Lxs;

    .line 25
    iget-object v0, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lgm;)V

    .line 26
    iget-object v0, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 27
    iget-object v0, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 28
    invoke-virtual {p0, v1}, Lzs;->q(I)V

    const v0, 0x7f0902a7

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/ViewPagerTabs;

    iput-object v0, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    .line 30
    invoke-virtual {v0, p2}, Lcom/android/contacts/common/list/ViewPagerTabs;->c([I)V

    .line 31
    iget-object p2, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    iget-object v0, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    invoke-virtual {p2, v0}, Lcom/android/contacts/common/list/ViewPagerTabs;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 32
    iget-object p2, p0, Lzs;->d:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p0, p2}, Lzs;->d(Landroidx/viewpager/widget/ViewPager$j;)V

    const p2, 0x7f0903b9

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/app/list/RemoveView;

    iput-object p2, p0, Lzs;->f:Lcom/android/dialer/app/list/RemoveView;

    const p2, 0x7f0903ba

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzs;->g:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmu0;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmu0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lzs;->t:Landroid/database/ContentObserver;

    .line 39
    invoke-virtual {p2, p3, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "no voicemail read permissions"

    .line 40
    invoke-static {p3, p2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x7f08027a
        0x7f0802ab
        0x7f080292
        0x7f0802bf
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lzs;->t:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->H(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "ListsFragment.onPause"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzs;->n:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "ListsFragment.onResume"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzs;->n:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzs;->n()V

    .line 6
    :cond_0
    new-instance v0, Lq80;

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lq80;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;)V

    iput-object v0, p0, Lzs;->o:Lq80;

    .line 8
    invoke-virtual {v0}, Lq80;->f()V

    .line 9
    iget-object v0, p0, Lzs;->o:Lq80;

    invoke-virtual {v0}, Lq80;->e()V

    .line 10
    iget-object v0, p0, Lzs;->e:Lxs;

    iget-object v1, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lxs;->o(I)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lzs;->h:Landroid/app/Fragment;

    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzs;->f:Lcom/android/dialer/app/list/RemoveView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lzs;->f:Lcom/android/dialer/app/list/RemoveView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lzs;->e:Lxs;

    invoke-virtual {p1}, Lxs;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    iget-object p0, p0, Lzs;->e:Lxs;

    invoke-virtual {p0, v0}, Lxs;->r(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lzs;->j:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzs;->k:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzs;->h()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lzs;->c:Lcom/android/dialer/app/list/DialerViewPager;

    iget-object p0, p0, Lzs;->e:Lxs;

    invoke-virtual {p0, p1}, Lxs;->r(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lzs;->s:Z

    .line 2
    :cond_0
    iget-object v1, p0, Lzs;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lzs;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$j;

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$j;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
