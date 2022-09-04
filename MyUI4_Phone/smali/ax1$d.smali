.class public final Lax1$d;
.super Lax1$c;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lzw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax1$d$b;,
        Lax1$d$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax1$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lax1$d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyw1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lfx1;->E(Ljava/lang/Runnable;Ljava/lang/Object;)Lfx1;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lax1$d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p2, Lax1$d$a;

    invoke-direct {p2, p1, p0}, Lax1$d$a;-><init>(Lxw1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lyw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfx1;->F(Ljava/util/concurrent/Callable;)Lfx1;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lax1$d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p2, Lax1$d$a;

    invoke-direct {p2, p1, p0}, Lax1$d$a;-><init>(Lxw1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyw1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lax1$d$b;

    invoke-direct {v7, p1}, Lax1$d$b;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lax1$d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p1, Lax1$d$a;

    invoke-direct {p1, v7, p0}, Lax1$d$a;-><init>(Lxw1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyw1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lax1$d$b;

    invoke-direct {v7, p1}, Lax1$d$b;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lax1$d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 4
    new-instance p1, Lax1$d$a;

    invoke-direct {p1, v7, p0}, Lax1$d$a;-><init>(Lxw1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lax1$d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lax1$d;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lyw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lax1$d;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lax1$d;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyw1;

    move-result-object p0

    return-object p0
.end method
