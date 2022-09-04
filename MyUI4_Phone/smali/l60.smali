.class public final Ll60;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll60$b;,
        Ll60$a;
    }
.end annotation


# static fields
.field public static a:Ll60$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk60;
    .locals 3

    .line 1
    const-class v0, Ll60;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ll60;->a:Ll60$a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ll60;->a:Ll60$a;

    invoke-interface {v1}, Ll60$a;->a()Lk60;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ll60$b;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Ll60$b;-><init>(Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lk60;
    .locals 3

    .line 1
    const-class v0, Ll60;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ll60;->a:Ll60$a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ll60;->a:Ll60$a;

    invoke-interface {v1}, Ll60$a;->a()Lk60;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ll60$b;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Ll60$b;-><init>(Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
