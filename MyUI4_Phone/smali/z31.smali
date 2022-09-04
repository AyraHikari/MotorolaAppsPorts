.class public Lz31;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;
.implements Lq11;
.implements Ln11$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lq11;",
        "Ln11$e;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lo11;

.field public final e:Ln11;

.field public final f:Lq31;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/concurrent/CountDownLatch;

.field public final i:Landroid/telecom/PhoneAccountHandle;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo11;Ln11;Landroid/telecom/PhoneAccountHandle;Lq31;)V
    .locals 7

    const/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lz31;-><init>(Landroid/content/Context;Lo11;Ln11;Landroid/telecom/PhoneAccountHandle;Lq31;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo11;Ln11;Landroid/telecom/PhoneAccountHandle;Lq31;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lz31;->g:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lz31;->h:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {}, Ll50;->n()V

    .line 6
    iput-object p1, p0, Lz31;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lz31;->d:Lo11;

    .line 8
    iput-object p3, p0, Lz31;->e:Ln11;

    .line 9
    iput-object p4, p0, Lz31;->i:Landroid/telecom/PhoneAccountHandle;

    .line 10
    iput-object p5, p0, Lz31;->f:Lq31;

    .line 11
    iput p6, p0, Lz31;->k:I

    .line 12
    invoke-virtual {p2}, Lo11;->c0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz31;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p0}, Lo11;->i(Lq11;)V

    .line 14
    invoke-virtual {p2}, Lo11;->v()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F0(Lo11;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public R(Lo11;)V
    .locals 0

    return-void
.end method

.method public S(Ln11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln11;->t()Lo11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lz31;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public T(Lo11;)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz31;->b(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const-string p1, "SwapSimWorker.doInBackground"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lz31;->c:Landroid/content/Context;

    invoke-static {v1}, Lsk0;->a(Landroid/content/Context;)Lsk0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    move-result-object v1

    iget-object v2, p0, Lz31;->c:Landroid/content/Context;

    iget-object v3, p0, Lz31;->j:Ljava/lang/String;

    iget-object v4, p0, Lz31;->i:Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-interface {v1, v2, v3, v4}, Ltk0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    .line 4
    iget-object v1, p0, Lz31;->c:Landroid/content/Context;

    invoke-static {v1}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "missing phone permission"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v1, v2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p1, Ly31;

    invoke-direct {p1, p0}, Ly31;-><init>(Lz31;)V

    :goto_0
    invoke-static {p1}, Le70;->c(Ljava/lang/Runnable;)V

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lz31;->g:Ljava/util/concurrent/CountDownLatch;

    iget v3, p0, Lz31;->k:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "timeout waiting for call to disconnect"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v1, v2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    new-instance p1, Ly31;

    invoke-direct {p1, p0}, Ly31;-><init>(Lz31;)V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "call disconnected, redialing"

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lz31;->c:Landroid/content/Context;

    const-class v3, Landroid/telecom/TelecomManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 13
    iget-object v5, p0, Lz31;->i:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object v4, p0, Lz31;->e:Ln11;

    invoke-virtual {v4, p0}, Ln11;->b(Ln11$e;)V

    const-string v4, "tel"

    .line 15
    iget-object v5, p0, Lz31;->j:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Lz31;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lz31;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :cond_2
    iget-object v1, p0, Lz31;->h:Ljava/util/concurrent/CountDownLatch;

    iget v3, p0, Lz31;->k:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "timeout waiting for call to dial"

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, v1, v2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_3
    new-instance p1, Ly31;

    invoke-direct {p1, p0}, Ly31;-><init>(Lz31;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "interrupted"

    .line 21
    invoke-static {p1, v2, v1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    new-instance p1, Ly31;

    invoke-direct {p1, p0}, Ly31;-><init>(Lz31;)V

    goto/16 :goto_0

    :goto_1
    new-instance v0, Ly31;

    invoke-direct {v0, p0}, Ly31;-><init>(Lz31;)V

    invoke-static {v0}, Le70;->c(Ljava/lang/Runnable;)V

    .line 24
    throw p1
.end method

.method public synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz31;->d:Lo11;

    invoke-virtual {v0, p0}, Lo11;->q1(Lq11;)V

    .line 2
    iget-object v0, p0, Lz31;->e:Ln11;

    invoke-virtual {v0, p0}, Ln11;->P(Ln11$e;)V

    .line 3
    iget-object p0, p0, Lz31;->f:Lq31;

    invoke-interface {p0}, Lq31;->a()V

    return-void
.end method

.method public h(Lo11;)V
    .locals 0

    return-void
.end method

.method public h0(Lo11;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public m0(Lo11;)V
    .locals 0

    return-void
.end method

.method public n(Lo11;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz31;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
