.class public final Lhv0;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Lvh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lvh$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Lr00;

.field public c0:Lf70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70<",
            "Lsu1<",
            "Lrv0;",
            ">;>;"
        }
    .end annotation
.end field

.field public d0:Landroid/widget/FrameLayout;

.field public e0:Lcom/android/dialer/widget/EmptyContentView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string p0, "NewVoicemailFragment.NewVoicemailFragment"

    .line 2
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic V3(Landroid/content/Context;)Lsu1;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ly61;->b()Lx61;

    move-result-object v2

    .line 5
    invoke-interface {v2, p0, v0, v1}, Lx61;->s(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 6
    invoke-static {}, Lsu1;->h()Lsu1$b;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lhw0;->a()[Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "NewVoicemailFragment.queryVoicemailStatus"

    if-nez v0, :cond_1

    :try_start_0
    const-string p0, "query failed. Null cursor."

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v3, p0, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lsu1$b;->j()Lsu1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :cond_1
    :try_start_1
    const-string v4, "cursor size:%d "

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 16
    invoke-static {v3, v4, v6}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    new-instance v4, Lrv0;

    invoke-direct {v4, p0, v0}, Lrv0;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 19
    invoke-virtual {v4, p0}, Lrv0;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "inactive source ignored"

    new-array v7, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v3, v6, v7}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v4}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    new-array p0, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lsu1$b;->j()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "query returned %d results"

    .line 24
    invoke-static {v3, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 26
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
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

    const-string v1, "NewVoicemailFragment.onHiddenChanged"

    const-string v2, "hidden = %s"

    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhv0;->W3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhv0;->X3()V

    :goto_0
    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    const-string v0, "NewVoicemailFragment.onPause"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhv0;->W3()V

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

    const-string v2, "NewVoicemailFragment.onResume"

    const-string v3, "isHidden = %s"

    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhv0;->X3()V

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

    const-string p1, "NewVoicemailFragment.onLoaderReset"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    const-string p0, "NewVoicemailFragment.onStart"

    .line 2
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final W3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv0;->e4()V

    return-void
.end method

.method public final X3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhv0;->b4()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh00;->b(Landroid/content/Context;)Lh00;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lh00;->d()Lu20;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lu20;->c(Z)V

    return-void
.end method

.method public Y3(Lzh;Landroid/database/Cursor;)V
    .locals 4
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

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NewVoicemailFragment.onLoadFinished"

    const-string v3, "cursor size is %d"

    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhv0;->c4()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lhv0;->d4(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object p1, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lfv0;

    sget-object v1, Lsu0;->a:Lsu0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lfv0;-><init>(Landroid/database/Cursor;Leu0;Landroid/app/FragmentManager;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "adapter: %s was not null, checking and playing the voicemail if conditions met"

    .line 12
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lfv0;

    invoke-virtual {p1, p2}, Lfv0;->h0(Landroid/database/Cursor;)V

    .line 14
    iget-object p1, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lfv0;

    invoke-virtual {p1}, Lfv0;->W()V

    .line 15
    invoke-virtual {p0}, Lhv0;->Z3()V

    :goto_0
    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhv0;->c0:Lf70;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhv0;->a4(Landroid/content/Context;)Luw1;

    move-result-object v2

    new-instance v3, Lwu0;

    invoke-direct {v3, p0}, Lwu0;-><init>(Lhv0;)V

    sget-object p0, Lzu0;->c:Lzu0;

    .line 4
    invoke-virtual {v0, v1, v2, v3, p0}, Lf70;->b(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    return-void
.end method

.method public final a4(Landroid/content/Context;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Luw1<",
            "Lsu1<",
            "Lrv0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lq60;->a()Lww1;

    move-result-object p0

    new-instance v0, Lyu0;

    invoke-direct {v0, p1}, Lyu0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-interface {p0, v0}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final b4()V
    .locals 2

    const-string v0, "NewVoicemailFragment.registerRefreshAnnotatedCallLogReceiver"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object v0

    iget-object p0, p0, Lhv0;->b0:Lr00;

    .line 3
    invoke-static {}, Lr00;->c()Landroid/content/IntentFilter;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lbi;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final c4()V
    .locals 2

    const-string v0, "NewVoicemailFragment.showEmptyVoicemailFragmentView"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhv0;->e0:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p0, v0}, Lhv0;->d4(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lhv0;->e0:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f11020f

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 4
    iget-object p0, p0, Lhv0;->e0:Lcom/android/dialer/widget/EmptyContentView;

    const v0, 0x7f0802be

    invoke-virtual {p0, v0}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    return-void
.end method

.method public final d4(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NewVoicemailFragment.showView"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhv0;->e0:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final e4()V
    .locals 1

    const-string v0, "NewVoicemailFragment.unregisterRefreshAnnotatedCallLogReceiver"

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

    iget-object p0, p0, Lhv0;->b0:Lr00;

    .line 4
    invoke-virtual {v0, p0}, Lbi;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final f4(Lsu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Lrv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lfv0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lfv0;->j0(Landroid/content/Context;Lsu1;)V

    return-void
.end method

.method public bridge synthetic l0(Lzh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lhv0;->Y3(Lzh;Landroid/database/Cursor;)V

    return-void
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/os/Bundle;)V

    const-string p1, "NewVoicemailFragment.onActivityCreated"

    .line 2
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lr00;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lr00;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhv0;->b0:Lr00;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "NewVoicemailFragment.queryVoicemailStatusTable"

    .line 6
    invoke-virtual {p1, v0, v1}, Lq60;->c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    move-result-object p1

    iput-object p1, p0, Lhv0;->c0:Lf70;

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

    const-string p1, "NewVoicemailFragment.onCreateLoader"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Llv0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Llv0;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "NewVoicemailFragment.onCreateView"

    .line 1
    invoke-static {p3}, Lo50;->c(Ljava/lang/String;)V

    const p3, 0x7f0c0108

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhv0;->d0:Landroid/widget/FrameLayout;

    const p2, 0x7f090341

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lhv0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lhv0;->d0:Landroid/widget/FrameLayout;

    const p2, 0x7f0901e7

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/widget/EmptyContentView;

    iput-object p1, p0, Lhv0;->e0:Lcom/android/dialer/widget/EmptyContentView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1()Lvh;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lvh;->g(ILandroid/os/Bundle;Lvh$a;)Lzh;

    .line 6
    iget-object p0, p0, Lhv0;->d0:Landroid/widget/FrameLayout;

    return-object p0
.end method
