.class public Ln60$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq60<",
        "TInputT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq60$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq60$d<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field

.field public final b:Lq60$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq60$c<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field public final c:Lq60$b;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lq60$d;Lq60$c;Lq60$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60$d<",
            "TInputT;TOutputT;>;",
            "Lq60$c<",
            "TOutputT;>;",
            "Lq60$b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60$b;->a:Lq60$d;

    .line 3
    iput-object p2, p0, Ln60$b;->b:Lq60$c;

    .line 4
    iput-object p3, p0, Ln60$b;->c:Lq60$b;

    .line 5
    iput-object p4, p0, Ln60$b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Ln60$b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln60$b;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lz50;

    invoke-direct {v1, p0, p1}, Lz50;-><init>(Ln60$b;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln60$b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lx50;

    invoke-direct {v1, p0, p1}, Lx50;-><init>(Ln60$b;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln60$b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln60$b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln60$b;->c:Lq60$b;

    invoke-interface {p0, p1}, Lq60$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln60$b;->b:Lq60$c;

    invoke-interface {p0, p1}, Lq60$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln60$b;->a:Lq60$d;

    invoke-interface {v0, p1}, Lq60$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Ly50;

    invoke-direct {v0, p0, p1}, Ly50;-><init>(Ln60$b;Ljava/lang/Object;)V

    invoke-static {v0}, Lf70;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, La60;

    invoke-direct {v0, p0, p1}, La60;-><init>(Ln60$b;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf70;->c(Ljava/lang/Runnable;)V

    return-void
.end method
