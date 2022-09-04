.class public final Lbx1;
.super Law1$i;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Law1$i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public j:Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Law1$i;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Luw1;

    iput-object p1, p0, Lbx1;->j:Luw1;

    return-void
.end method

.method public static synthetic D(Lbx1;)Luw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx1;->j:Luw1;

    return-object p0
.end method

.method public static E(Luw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbx1;

    invoke-direct {v0, p0}, Lbx1;-><init>(Luw1;)V

    .line 2
    new-instance v1, Lbx1$a;

    invoke-direct {v1, v0}, Lbx1$a;-><init>(Lbx1;)V

    .line 3
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lbx1;->k:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx1;->j:Luw1;

    invoke-virtual {p0, v0}, Law1;->u(Ljava/util/concurrent/Future;)V

    .line 2
    iget-object v0, p0, Lbx1;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbx1;->j:Luw1;

    .line 5
    iput-object v0, p0, Lbx1;->k:Ljava/util/concurrent/Future;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbx1;->j:Luw1;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputFuture=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
