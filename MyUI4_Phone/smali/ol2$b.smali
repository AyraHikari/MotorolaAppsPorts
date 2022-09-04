.class public Lol2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lol2;


# direct methods
.method public constructor <init>(Lol2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol2$b;->c:Lol2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol2$b;->c:Lol2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lol2$b;->c:Lol2;

    invoke-static {v1}, Lol2;->g(Lol2;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lol2$b;->c:Lol2;

    invoke-static {v1}, Lol2;->o(Lol2;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lol2$b;->c:Lol2;

    invoke-static {p0}, Lol2;->n(Lol2;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
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
