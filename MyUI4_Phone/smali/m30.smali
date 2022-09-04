.class public final Lm30;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Lvh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lvh$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final g0:J


# instance fields
.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Lcom/android/dialer/widget/EmptyContentView;

.field public c0:Lr00;

.field public d0:Ld70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70<",
            "Lsu1<",
            "Lt20;",
            ">;>;"
        }
    .end annotation
.end field

.field public e0:Z

.field public final f0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm30;->g0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm30;->e0:Z

    .line 3
    new-instance v0, La30;

    invoke-direct {v0, p0}, La30;-><init>(Lm30;)V

    iput-object v0, p0, Lm30;->f0:Ljava/lang/Runnable;

    const-string p0, "NewCallLogFragment.NewCallLogFragment"

    .line 4
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ln10$a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public C2(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C2(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NewCallLogFragment.onHiddenChanged"

    const-string v2, "hidden = %s"

    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm30;->Y3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm30;->Z3()V

    :goto_0
    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    const-string v0, "NewCallLogFragment.onPause"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lm30;->Y3()V

    return-void
.end method

.method public N2()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c2()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NewCallLogFragment.onResume"

    const-string v3, "isHidden = %s"

    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lm30;->Z3()V

    :cond_0
    return-void
.end method

.method public P0(Lzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string p1, "NewCallLogFragment.onLoaderReset"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    const-string p0, "NewCallLogFragment.onStart"

    .line 2
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    .line 2
    iget-object v0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Ll30;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll30;->Y(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm30;->b0:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 2
    iget-object v0, p0, Lm30;->b0:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f110339

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 3
    iget-object v0, p0, Lm30;->b0:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f110399

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    .line 4
    iget-object v0, p0, Lm30;->b0:Lcom/android/dialer/widget/EmptyContentView;

    new-instance v1, Lm30$a;

    invoke-direct {v1, p0}, Lm30$a;-><init>(Lm30;)V

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionClickedListener(Lcom/android/dialer/widget/EmptyContentView$a;)V

    return-void
.end method

.method public synthetic V3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm30;->e0:Z

    return-void
.end method

.method public synthetic W3(Lsu1;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NewCallLogFragment.onLoadFinished"

    const-string v2, "coalescing succeeded"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ll30;

    sget-object v3, Ly20;->a:Ly20;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvk0;->a(Landroid/content/Context;)Lvk0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvk0;->b()Lwk0;

    move-result-object p0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p0, v4}, Lwk0;->a(I)Ljava/util/Optional;

    move-result-object p0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk0;

    invoke-direct {v2, v0, p1, v3, p0}, Ll30;-><init>(Landroid/app/Activity;Lsu1;Leu0;Luk0;)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    check-cast p0, Ll30;

    invoke-virtual {p0, p1}, Ll30;->a0(Lsu1;)V

    :goto_0
    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lm30;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lm30;->c4()V

    .line 3
    iget-boolean v0, p0, Lm30;->e0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh00;->b(Landroid/content/Context;)Lh00;

    move-result-object p0

    invoke-virtual {p0}, Lh00;->c()Lo00;

    move-result-object p0

    invoke-virtual {p0}, Lo00;->a()Luw1;

    move-result-object p0

    new-instance v0, Lo60;

    invoke-direct {v0}, Lo60;-><init>()V

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1()Lvh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmu0;->c(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lm30;->b0:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v3}, Lvh;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lm30;->b0:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v3}, Lvh;->d(I)Lzh;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, p0}, Lvh;->g(ILandroid/os/Bundle;Lvh$a;)Lzh;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lm30;->b4()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh00;->b(Landroid/content/Context;)Lh00;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh00;->d()Lu20;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lu20;->c(Z)V

    .line 14
    iget-object v0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Ll30;

    invoke-virtual {v0}, Ll30;->W()V

    .line 16
    iget-object v0, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    .line 17
    :cond_2
    iput-boolean v3, p0, Lm30;->e0:Z

    .line 18
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lm30;->f0:Ljava/lang/Runnable;

    sget-wide v1, Lm30;->g0:J

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a4(Lzh;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string p1, "NewCallLogFragment.onLoadFinished"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "null cursor"

    .line 2
    invoke-static {p1, p2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk10;->c(Landroid/content/Context;)Lk10;

    move-result-object p1

    invoke-virtual {p1}, Lk10;->b()Ln10;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln10;->a(Landroid/database/Cursor;)Luw1;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lm30;->d0:Ld70;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb30;

    invoke-direct {v1, p0}, Lb30;-><init>(Lm30;)V

    sget-object p0, Lc30;->c:Lc30;

    .line 6
    invoke-virtual {p2, v0, p1, v1, p0}, Ld70;->V3(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    return-void
.end method

.method public final b4()V
    .locals 2

    const-string v0, "NewCallLogFragment.registerRefreshAnnotatedCallLogReceiver"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object v0

    iget-object p0, p0, Lm30;->c0:Lr00;

    .line 3
    invoke-static {}, Lr00;->c()Landroid/content/IntentFilter;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lbi;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final c4()V
    .locals 1

    const-string v0, "NewCallLogFragment.unregisterRefreshAnnotatedCallLogReceiver"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh00;->b(Landroid/content/Context;)Lh00;

    move-result-object v0

    invoke-virtual {v0}, Lh00;->d()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object v0

    iget-object p0, p0, Lm30;->c0:Lr00;

    .line 4
    invoke-virtual {v0, p0}, Lbi;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic l0(Lzh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lm30;->a4(Lzh;Landroid/database/Cursor;)V

    return-void
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/os/Bundle;)V

    const-string p1, "NewCallLogFragment.onActivityCreated"

    .line 2
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lr00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lr00;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lm30;->c0:Lr00;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lzh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lzh<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string p1, "NewCallLogFragment.onCreateLoader"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Li30;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Li30;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "NewCallLogFragment.onCreateView"

    .line 1
    invoke-static {p3}, Lo50;->c(Ljava/lang/String;)V

    const p3, 0x7f0c0103

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090340

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lm30;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p3, Lbe0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object v1

    invoke-virtual {v1}, Lwd0;->c()Lvd0;

    move-result-object v1

    const-string v2, "NewCallLog.Jank"

    invoke-direct {p3, v1, v2}, Lbe0;-><init>(Lvd0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const p2, 0x7f090333

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/EmptyContentView;

    iput-object p2, p0, Lm30;->b0:Lcom/android/dialer/widget/EmptyContentView;

    .line 8
    invoke-virtual {p0}, Lm30;->U3()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p3

    const-string v1, "NewCallLogFragment.coalescingAnnotatedCallLog"

    .line 11
    invoke-virtual {p2, p3, v1}, Lq60;->b(Ltf;Ljava/lang/String;)Ld70;

    move-result-object p2

    iput-object p2, p0, Lm30;->d0:Ld70;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmu0;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1()Lvh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3, p0}, Lvh;->g(ILandroid/os/Bundle;Lvh$a;)Lzh;

    :cond_0
    return-object p1
.end method
