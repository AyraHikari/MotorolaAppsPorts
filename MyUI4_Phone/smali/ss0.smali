.class public Lss0;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0$c;,
        Lss0$i;,
        Lss0$g;,
        Lss0$d;,
        Lss0$h;,
        Lss0$e;,
        Lss0$f;
    }
.end annotation


# instance fields
.field public final a0:Landroid/content/BroadcastReceiver;

.field public final b0:Landroid/database/ContentObserver;

.field public final c0:Lqs0$a;

.field public final d0:Lss0$h;

.field public e0:Lrs0;

.field public f0:Ld70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70<",
            "Lsu1<",
            "Ljt0;",
            ">;>;"
        }
    .end annotation
.end field

.field public g0:Lss0$e;

.field public h0:Lcom/android/dialer/widget/EmptyContentView;

.field public i0:Z

.field public volatile j0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lss0$a;

    invoke-direct {v0, p0}, Lss0$a;-><init>(Lss0;)V

    iput-object v0, p0, Lss0;->a0:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lss0$b;

    .line 4
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lss0$b;-><init>(Lss0;Landroid/os/Handler;)V

    iput-object v0, p0, Lss0;->b0:Landroid/database/ContentObserver;

    .line 5
    new-instance v0, Lss0$f;

    invoke-direct {v0, p0}, Lss0$f;-><init>(Lss0;)V

    iput-object v0, p0, Lss0;->c0:Lqs0$a;

    .line 6
    new-instance v0, Lss0$h;

    invoke-direct {v0, p0}, Lss0$h;-><init>(Lss0;)V

    iput-object v0, p0, Lss0;->d0:Lss0$h;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lss0;->i0:Z

    return-void
.end method

.method public static synthetic W3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic X3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic Y3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic Z3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e4()Lss0;
    .locals 1

    .line 1
    new-instance v0, Lss0;

    invoke-direct {v0}, Lss0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C2(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C2(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lss0;->g4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu0;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lss0;->c4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    .line 2
    iget-object v0, p0, Lss0;->g0:Lss0$e;

    invoke-virtual {v0}, Lss0$e;->a()V

    .line 3
    iget-object v0, p0, Lss0;->d0:Lss0$h;

    invoke-virtual {v0}, Lss0$h;->h()V

    .line 4
    invoke-virtual {p0}, Lss0;->g4()V

    return-void
.end method

.method public M2(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-static {p1, p2}, Lmu0;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lss0;->c4()V

    :cond_0
    return-void
.end method

.method public N2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    .line 2
    invoke-virtual {p0}, Lss0;->k4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lss0;->c4()V

    :cond_0
    return-void
.end method

.method public P2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    iget-object v1, p0, Lss0;->a0:Landroid/content/BroadcastReceiver;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 3
    invoke-static {v0, v1, v2}, Lmu0;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lr82;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lss0;->b0:Landroid/database/ContentObserver;

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lss0;->a0:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {v0, v1}, Lmu0;->t(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lss0;->b0:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public U3()Lrs0;
    .locals 7

    .line 1
    new-instance v6, Lrs0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lss0;->g0:Lss0$e;

    iget-object v3, p0, Lss0;->d0:Lss0$h;

    iget-object v4, p0, Lss0;->c0:Lqs0$a;

    const-class v0, Lss0$c;

    .line 2
    invoke-static {p0, v0}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lss0$c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrs0;-><init>(Landroid/content/Context;Lps0$a;Lts0$a;Lqs0$a;Lss0$c;)V

    return-object v6
.end method

.method public V3(Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;)Lss0$e;
    .locals 7

    .line 1
    new-instance v6, Lss0$e;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v2

    new-instance v4, Lss0$i;

    invoke-direct {v4, p0}, Lss0$i;-><init>(Lss0;)V

    iget-object v5, p0, Lss0;->f0:Ld70;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lss0$e;-><init>(Lkf;Ltf;Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;Lss0$i;Ld70;)V

    return-object v6
.end method

.method public synthetic a4(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->R3(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic b4()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-static {v0}, Lmt0;->a(Landroid/content/Context;)Lmt0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmt0;->b()Lkt0;

    move-result-object v0

    iget-object p0, p0, Lss0;->e0:Lrs0;

    .line 3
    invoke-virtual {p0}, Lrs0;->a0()Lsu1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkt0;->A(Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c4()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lss0;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lss0;->i0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lss0;->j0:Z

    .line 4
    iget-object v0, p0, Lss0;->f0:Ld70;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmt0;->a(Landroid/content/Context;)Lmt0;

    move-result-object v2

    invoke-virtual {v2}, Lmt0;->b()Lkt0;

    move-result-object v2

    invoke-virtual {v2}, Lkt0;->q()Luw1;

    move-result-object v2

    new-instance v3, Lxr0;

    invoke-direct {v3, p0}, Lxr0;-><init>(Lss0;)V

    sget-object v4, Lms0;->c:Lms0;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Ld70;->V3(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    .line 8
    iget-object v0, p0, Lss0;->f0:Ld70;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lmt0;->a(Landroid/content/Context;)Lmt0;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lmt0;->b()Lkt0;

    move-result-object v2

    invoke-virtual {v2}, Lkt0;->o()Luw1;

    move-result-object v2

    new-instance v3, Lns0;

    invoke-direct {v3, p0}, Lns0;-><init>(Lss0;)V

    sget-object p0, Lks0;->c:Lks0;

    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Ld70;->V3(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss0;->e0:Lrs0;

    invoke-virtual {v0}, Lrs0;->w()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f1104f8

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    .line 5
    iget-object v0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f1104f9

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 6
    iget-object v0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    new-instance v1, Lss0$g;

    invoke-direct {v1, p0}, Lss0$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionClickedListener(Lcom/android/dialer/widget/EmptyContentView$a;)V

    return-void
.end method

.method public final declared-synchronized f4()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lss0;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lss0;->j0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lss0;->j0:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lss0;->e0:Lrs0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq60;->a()Lww1;

    move-result-object v0

    new-instance v1, Lbs0;

    invoke-direct {v1, p0}, Lbs0;-><init>(Lss0;)V

    .line 4
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    new-instance v1, Lo60;

    invoke-direct {v1}, Lo60;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v2

    invoke-virtual {v2}, Lq60;->a()Lww1;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lss0;->e0:Lrs0;

    .line 8
    invoke-virtual {p0}, Lrs0;->a0()Lsu1;

    move-result-object p0

    invoke-static {p0}, Lxm0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lxm0;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final h4(Lsu1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Ljt0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpeedDialFragment.onSpeedDiaFreqlUiItemListLoaded"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lss0;->e0:Lrs0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lsu1;->a()Lsu1;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrs0;->f0(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lss0;->f4()V

    .line 5
    invoke-virtual {p0}, Lss0;->d4()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-class p1, Lss0$c;

    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss0$c;

    iget-object p0, p0, Lss0;->e0:Lrs0;

    .line 8
    invoke-virtual {p0}, Lrs0;->b0()Z

    move-result p0

    invoke-interface {p1, p0}, Lss0$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final i4(Lsu1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Ljt0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpeedDialFragment.onSpeedDialUiItemListLoaded"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lss0;->e0:Lrs0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-static {v1}, Lmt0;->a(Landroid/content/Context;)Lmt0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lmt0;->b()Lkt0;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkt0;->f(Landroid/content/Context;Lsu1;)Lsu1;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lrs0;->g0(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lss0;->f4()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    const-class p1, Lss0$c;

    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss0$c;

    iget-object p0, p0, Lss0;->e0:Lrs0;

    .line 11
    invoke-virtual {p0}, Lrs0;->b0()Z

    move-result p0

    invoke-interface {p1, p0}, Lss0$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public j4(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lss0;->g0:Lss0$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lss0$e;->a()V

    :cond_0
    return-void
.end method

.method public final k4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f1104fc

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    .line 5
    iget-object v0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    const v1, 0x7f1104ec

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 6
    iget-object v0, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    new-instance v1, Lss0$d;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lss0$d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/EmptyContentView;->setActionClickedListener(Lcom/android/dialer/widget/EmptyContentView$a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public n2(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SpeedDialFragment.onActivityResult"

    const-string v3, "requestCode:%d, resultCode:%d"

    .line 3
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Lec0;->y6:Lec0;

    invoke-interface {p1, p2}, Lhc0;->f(Lec0;)V

    .line 6
    iput-boolean v2, p0, Lss0;->i0:Z

    .line 7
    iput-boolean v2, p0, Lss0;->j0:Z

    .line 8
    iget-object p1, p0, Lss0;->f0:Ld70;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmt0;->a(Landroid/content/Context;)Lmt0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmt0;->b()Lkt0;

    move-result-object v0

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkt0;->x(Landroid/net/Uri;)Luw1;

    move-result-object p3

    new-instance v0, Lxr0;

    invoke-direct {v0, p0}, Lxr0;-><init>(Lss0;)V

    sget-object v1, Ljs0;->c:Ljs0;

    .line 13
    invoke-virtual {p1, p2, p3, v0, v1}, Ld70;->V3(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    .line 14
    iget-object p1, p0, Lss0;->f0:Ld70;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    .line 17
    invoke-static {p3}, Lmt0;->a(Landroid/content/Context;)Lmt0;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lmt0;->b()Lkt0;

    move-result-object p3

    invoke-virtual {p3}, Lkt0;->o()Luw1;

    move-result-object p3

    new-instance v0, Lns0;

    invoke-direct {v0, p0}, Lns0;-><init>(Lss0;)V

    sget-object p0, Lls0;->c:Lls0;

    .line 19
    invoke-virtual {p1, p2, p3, v0, p0}, Ld70;->V3(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    :cond_0
    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "SpeedDialFragment.onCreateView"

    .line 1
    invoke-static {p3}, Lo50;->c(Ljava/lang/String;)V

    const p3, 0x7f0c00b4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901fd

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    new-instance p3, Lcs0;

    invoke-direct {p3, p0}, Lcs0;-><init>(Lss0;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09044f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/EmptyContentView;

    iput-object p2, p0, Lss0;->h0:Lcom/android/dialer/widget/EmptyContentView;

    const p3, 0x7f0801f7

    .line 6
    invoke-virtual {p2, p3}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p3

    const-string v0, "speed_dial_loader_listener"

    invoke-virtual {p2, p3, v0}, Lq60;->b(Ltf;Ljava/lang/String;)Ld70;

    move-result-object p2

    iput-object p2, p0, Lss0;->f0:Ld70;

    .line 9
    new-instance p2, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p0, p2}, Lss0;->V3(Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;)Lss0$e;

    move-result-object p3

    iput-object p3, p0, Lss0;->g0:Lss0$e;

    .line 12
    invoke-virtual {p0}, Lss0;->U3()Lrs0;

    move-result-object p3

    iput-object p3, p0, Lss0;->e0:Lrs0;

    .line 13
    invoke-virtual {p3}, Lrs0;->Z()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    const p3, 0x7f090451

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    iget-object p2, p0, Lss0;->e0:Lrs0;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    new-instance p2, Lbt0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lss0;->e0:Lrs0;

    invoke-direct {p2, v0, v1}, Lbt0;-><init>(Landroid/content/Context;Lbt0$a;)V

    .line 18
    new-instance v0, Lij;

    invoke-direct {v0, p2}, Lij;-><init>(Lij$f;)V

    .line 19
    invoke-virtual {v0, p3}, Lij;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iget-object p0, p0, Lss0;->e0:Lrs0;

    invoke-virtual {p0, v0}, Lrs0;->e0(Lij;)V

    return-object p1
.end method
