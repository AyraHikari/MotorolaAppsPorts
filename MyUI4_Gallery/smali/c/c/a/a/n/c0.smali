.class public Lc/c/a/a/n/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/n/c0$e;,
        Lc/c/a/a/n/c0$d;,
        Lc/c/a/a/n/c0$a;,
        Lc/c/a/a/n/c0$c;,
        Lc/c/a/a/n/c0$b;
    }
.end annotation


# instance fields
.field a:Lc/c/a/a/n/c0$d;

.field b:Lc/c/a/a/n/c0$d;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lc/c/a/a/n/c0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/a/n/c0$d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc/c/a/a/n/c0$d;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/n/c0;->a:Lc/c/a/a/n/c0$d;

    new-instance v0, Lc/c/a/a/n/c0$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc/c/a/a/n/c0$d;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/n/c0;->b:Lc/c/a/a/n/c0$d;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lc/c/a/a/n/x;

    const-string v1, "thread-pool"

    const/16 v2, 0xa

    invoke-direct {v9, v1, v2}, Lc/c/a/a/n/x;-><init>(Ljava/lang/String;I)V

    const-wide/16 v5, 0xa

    move-object v2, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lc/c/a/a/n/c0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/a/n/c0$b<",
            "TT;>;)",
            "Lc/c/a/a/n/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/a/n/c0$b<",
            "TT;>;",
            "Lc/c/a/a/n/j<",
            "TT;>;)",
            "Lc/c/a/a/n/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c/a/a/n/c0$e;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a/n/c0$e;-><init>(Lc/c/a/a/n/c0;Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)V

    iget-object p1, p0, Lc/c/a/a/n/c0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
