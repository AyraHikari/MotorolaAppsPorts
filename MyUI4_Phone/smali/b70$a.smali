.class public Lb70$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70;->b(Ljava/lang/Iterable;Lps1;Ljava/lang/Object;)Luw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Luw1;

.field public final synthetic e:Lps1;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Luw1;Lps1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb70$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lb70$a;->d:Luw1;

    iput-object p3, p0, Lb70$a;->e:Lps1;

    iput-object p4, p0, Lb70$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lb70$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb70$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb70$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lb70$a;->d:Luw1;

    invoke-static {v2}, Lpw1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v3, p0, Lb70$a;->e:Lps1;

    invoke-interface {v3, v2}, Lps1;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v1, p0, Lb70$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p0, p0, Lb70$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lb70$b;->y(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lb70$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2}, Lb70$b;->y(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    iget-object p0, p0, Lb70$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Lb70$b;->z(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
