.class public abstract Law1;
.super Lkw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law1$h;,
        Law1$f;,
        Law1$j;,
        Law1$b;,
        Law1$g;,
        Law1$c;,
        Law1$d;,
        Law1$e;,
        Law1$k;,
        Law1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkw1<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Law1$b;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public volatile d:Law1$e;

.field public volatile e:Law1$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Law1$k;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Law1;->f:Z

    .line 4
    const-class v1, Law1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Law1;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Law1$j;

    invoke-direct {v2, v1}, Law1$j;-><init>(Law1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    new-instance v9, Law1$f;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    .line 7
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    .line 8
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Law1;

    const-string v6, "e"

    .line 9
    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Law1;

    const-class v3, Law1$e;

    const-string v7, "d"

    .line 10
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Law1;

    const-class v3, Ljava/lang/Object;

    const-string v8, "c"

    .line 11
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Law1$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 12
    new-instance v3, Law1$h;

    invoke-direct {v3, v1}, Law1$h;-><init>(Law1$a;)V

    move-object v1, v0

    .line 13
    :goto_0
    sput-object v3, Law1;->h:Law1$b;

    .line 14
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Law1;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object v0, Law1;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Law1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkw1;-><init>()V

    return-void
.end method

.method public static synthetic a()Law1$b;
    .locals 1

    .line 1
    sget-object v0, Law1;->h:Law1$b;

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Law1;->f:Z

    return v0
.end method

.method public static synthetic d(Law1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Law1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Law1;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic f(Luw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Law1;->s(Luw1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Law1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Law1;->p(Law1;)V

    return-void
.end method

.method public static synthetic h(Law1;)Law1$k;
    .locals 0

    .line 1
    iget-object p0, p0, Law1;->e:Law1$k;

    return-object p0
.end method

.method public static synthetic i(Law1;Law1$k;)Law1$k;
    .locals 0

    .line 1
    iput-object p1, p0, Law1;->e:Law1$k;

    return-object p1
.end method

.method public static synthetic j(Law1;)Law1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Law1;->d:Law1$e;

    return-object p0
.end method

.method public static synthetic k(Law1;Law1$e;)Law1$e;
    .locals 0

    .line 1
    iput-object p1, p0, Law1;->d:Law1$e;

    return-object p1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static p(Law1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law1<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Law1;->w()V

    .line 2
    invoke-virtual {p0}, Law1;->m()V

    .line 3
    invoke-virtual {p0, v0}, Law1;->o(Law1$e;)Law1$e;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    iget-object v0, p0, Law1$e;->c:Law1$e;

    .line 5
    iget-object v1, p0, Law1$e;->a:Ljava/lang/Runnable;

    .line 6
    instance-of v2, v1, Law1$g;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Law1$g;

    .line 8
    iget-object p0, v1, Law1$g;->c:Law1;

    .line 9
    iget-object v2, p0, Law1;->c:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 10
    iget-object v2, v1, Law1$g;->d:Luw1;

    invoke-static {v2}, Law1;->s(Luw1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v3, Law1;->h:Law1$b;

    invoke-virtual {v3, p0, v1, v2}, Law1$b;->b(Law1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Law1$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Law1;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Law1;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static s(Luw1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Law1$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Law1;

    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Law1$c;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Law1$c;

    .line 5
    iget-boolean v2, v0, Law1$c;->a:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, v0, Law1$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Law1$c;

    iget-object v0, v0, Law1$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Law1$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Law1$c;->d:Law1$c;

    :cond_1
    :goto_0
    return-object p0

    .line 7
    :cond_2
    :try_start_0
    invoke-static {p0}, Lpw1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 8
    sget-object p0, Law1;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Law1$d;

    invoke-direct {v0, p0}, Law1$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Law1$c;

    invoke-direct {v0, v1, p0}, Law1$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    new-instance v0, Law1$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Law1$d;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p0, v0

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public A(Luw1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Law1;->s(Luw1;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Law1;->h:Law1$b;

    invoke-virtual {v0, p0, v3, p1}, Law1$b;->b(Law1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Law1;->p(Law1;)V

    return v2

    :cond_0
    return v1

    .line 7
    :cond_1
    new-instance v0, Law1$g;

    invoke-direct {v0, p0, p1}, Law1$g;-><init>(Law1;Luw1;)V

    .line 8
    sget-object v4, Law1;->h:Law1$b;

    invoke-virtual {v4, p0, v3, v0}, Law1$b;->b(Law1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance v1, Law1$d;

    invoke-direct {v1, p1}, Law1$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 11
    :catchall_1
    sget-object v1, Law1$d;->b:Law1$d;

    .line 12
    :goto_0
    sget-object p1, Law1;->h:Law1$b;

    invoke-virtual {p1, p0, v0, v1}, Law1$b;->b(Law1;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 13
    :cond_2
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    .line 14
    :cond_3
    instance-of p0, v0, Law1$c;

    if-eqz p0, :cond_4

    .line 15
    check-cast v0, Law1$c;

    iget-boolean p0, v0, Law1$c;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public final B()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    check-cast p0, Law1$d;

    iget-object p0, p0, Law1$d;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Law1$c;

    if-eqz v0, :cond_0

    check-cast p0, Law1$c;

    iget-boolean p0, p0, Law1$c;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 2
    invoke-static {p2, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Law1;->d:Law1$e;

    .line 4
    sget-object v1, Law1$e;->d:Law1$e;

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v1, Law1$e;

    invoke-direct {v1, p1, p2}, Law1$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    :cond_0
    iput-object v0, v1, Law1$e;->c:Law1$e;

    .line 7
    sget-object v2, Law1;->h:Law1$b;

    invoke-virtual {v2, p0, v0, v1}, Law1$b;->a(Law1;Law1$e;Law1$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Law1;->d:Law1$e;

    .line 9
    sget-object v2, Law1$e;->d:Law1$e;

    if-ne v0, v2, :cond_0

    .line 10
    :cond_2
    invoke-static {p1, p2}, Law1;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    instance-of v4, v0, Law1$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 3
    sget-boolean v3, Law1;->f:Z

    if-eqz v3, :cond_1

    new-instance v3, Law1$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Law1$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Law1$c;->c:Law1$c;

    goto :goto_1

    :cond_2
    sget-object v3, Law1$c;->d:Law1$c;

    :goto_1
    move v4, v2

    .line 4
    :cond_3
    :goto_2
    sget-object v5, Law1;->h:Law1$b;

    invoke-virtual {v5, p0, v0, v3}, Law1$b;->b(Law1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Law1;->t()V

    .line 6
    :cond_4
    invoke-static {p0}, Law1;->p(Law1;)V

    .line 7
    instance-of p0, v0, Law1$g;

    if-eqz p0, :cond_9

    .line 8
    check-cast v0, Law1$g;

    iget-object p0, v0, Law1$g;->d:Luw1;

    .line 9
    instance-of v0, p0, Law1$i;

    if-eqz v0, :cond_6

    .line 10
    check-cast p0, Law1;

    .line 11
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    if-nez v0, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    .line 12
    :goto_3
    instance-of v5, v0, Law1$g;

    or-int/2addr v4, v5

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 14
    :cond_7
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    .line 15
    instance-of v5, v0, Law1$g;

    if-nez v5, :cond_3

    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 37
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 39
    :goto_0
    instance-of v4, v0, Law1$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Law1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Law1;->e:Law1$k;

    .line 42
    sget-object v3, Law1$k;->c:Law1$k;

    if-eq v0, v3, :cond_7

    .line 43
    new-instance v3, Law1$k;

    invoke-direct {v3}, Law1$k;-><init>()V

    .line 44
    :cond_2
    invoke-virtual {v3, v0}, Law1$k;->a(Law1$k;)V

    .line 45
    sget-object v4, Law1;->h:Law1$b;

    invoke-virtual {v4, p0, v0, v3}, Law1$b;->c(Law1;Law1$k;Law1$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 49
    :goto_1
    instance-of v5, v0, Law1$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {p0, v0}, Law1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :cond_5
    invoke-virtual {p0, v3}, Law1;->x(Law1$k;)V

    .line 52
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 53
    :cond_6
    iget-object v0, p0, Law1;->e:Law1$k;

    .line 54
    sget-object v4, Law1$k;->c:Law1$k;

    if-ne v0, v4, :cond_2

    .line 55
    :cond_7
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Law1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 56
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_10

    .line 3
    iget-object v6, v0, Law1;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Law1$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Law1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Law1;->e:Law1$k;

    .line 8
    sget-object v15, Law1$k;->c:Law1$k;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v15, Law1$k;

    invoke-direct {v15}, Law1$k;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v15, v6}, Law1$k;->a(Law1$k;)V

    .line 11
    sget-object v7, Law1;->h:Law1$b;

    invoke-virtual {v7, v0, v6, v15}, Law1$b;->c(Law1;Law1$k;Law1$k;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Law1;->c:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Law1$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Law1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v15}, Law1;->x(Law1$k;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v15}, Law1;->x(Law1$k;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_8
    iget-object v6, v0, Law1;->e:Law1$k;

    .line 22
    sget-object v7, Law1$k;->c:Law1$k;

    if-ne v6, v7, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Law1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Law1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    cmp-long v4, v4, v9

    if-lez v4, :cond_e

    .line 24
    iget-object v4, v0, Law1;->c:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Law1$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v0, v4}, Law1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Law1;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Law1;->isDone()Z

    move-result v0

    const-string v5, " "

    const-string v6, "Waited "

    if-eqz v0, :cond_f

    .line 32
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Las1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Las1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    .line 2
    instance-of p0, p0, Law1$c;

    return p0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Law1;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    instance-of p0, p0, Law1$g;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Lpw1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UNKNOWN, cause=["

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string p0, "CANCELLED"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "FAILURE, cause=["

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final o(Law1$e;)Law1$e;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Law1;->d:Law1$e;

    .line 2
    sget-object v1, Law1;->h:Law1$b;

    sget-object v2, Law1$e;->d:Law1$e;

    invoke-virtual {v1, p0, v0, v2}, Law1$b;->a(Law1;Law1$e;Law1$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object p0, p1

    move-object p1, v0

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Law1$e;->c:Law1$e;

    .line 4
    iput-object p0, p1, Law1$e;->c:Law1$e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Law1$c;

    if-nez p0, :cond_2

    .line 2
    instance-of p0, p1, Law1$d;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Law1;->i:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Law1$d;

    iget-object p1, p1, Law1$d;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 5
    :cond_2
    check-cast p1, Law1$c;

    iget-object p0, p1, Law1$c;->b:Ljava/lang/Throwable;

    const-string p1, "Task was cancelled."

    invoke-static {p1, p0}, Law1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Law1;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string p0, "CANCELLED"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Law1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Law1;->l(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Law1;->v()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, Lus1;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "PENDING, info=["

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Law1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Law1;->l(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string p0, "PENDING"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Law1;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Law1;->C()Z

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Law1;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Law1$g;

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFuture=["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Law1$g;

    iget-object v0, v0, Law1$g;->d:Luw1;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Law1;->e:Law1$k;

    .line 2
    sget-object v1, Law1;->h:Law1$b;

    sget-object v2, Law1$k;->c:Law1$k;

    invoke-virtual {v1, p0, v0, v2}, Law1$b;->c(Law1;Law1$k;Law1$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Law1$k;->b()V

    .line 4
    iget-object v0, v0, Law1$k;->b:Law1$k;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Law1$k;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Law1$k;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, Law1;->e:Law1$k;

    .line 3
    sget-object v1, Law1$k;->c:Law1$k;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Law1$k;->b:Law1$k;

    .line 5
    iget-object v3, p1, Law1$k;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, Law1$k;->b:Law1$k;

    .line 7
    iget-object p1, v1, Law1$k;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Law1;->h:Law1$b;

    invoke-virtual {v3, p0, p1, v2}, Law1$b;->c(Law1;Law1$k;Law1$k;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Law1;->i:Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Law1;->h:Law1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Law1$b;->b(Law1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Law1;->p(Law1;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Law1$d;

    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Law1$d;-><init>(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Law1;->h:Law1$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Law1$b;->b(Law1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Law1;->p(Law1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
