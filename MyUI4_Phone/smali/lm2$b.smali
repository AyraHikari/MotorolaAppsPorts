.class public Llm2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm2;->g(Llm2$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llm2$c;

.field public final synthetic d:Llm2$d;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llm2;


# direct methods
.method public constructor <init>(Llm2;Llm2$c;Llm2$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm2$b;->f:Llm2;

    iput-object p2, p0, Llm2$b;->c:Llm2$c;

    iput-object p3, p0, Llm2$b;->d:Llm2$d;

    iput-object p4, p0, Llm2$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm2$b;->f:Llm2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llm2$b;->c:Llm2$c;

    iget v1, v1, Llm2$c;->b:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Llm2$b;->d:Llm2$d;

    iget-object v2, p0, Llm2$b;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Llm2$d;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Llm2$b;->f:Llm2;

    invoke-static {v1}, Llm2;->a(Llm2;)Ljava/util/IdentityHashMap;

    move-result-object v1

    iget-object v2, p0, Llm2$b;->d:Llm2$d;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Llm2$b;->f:Llm2;

    invoke-static {v1}, Llm2;->a(Llm2;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Llm2$b;->f:Llm2;

    invoke-static {v1}, Llm2;->b(Llm2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 7
    iget-object p0, p0, Llm2$b;->f:Llm2;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Llm2;->c(Llm2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
