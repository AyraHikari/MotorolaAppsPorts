.class public Llj2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Llj2;


# direct methods
.method public constructor <init>(Llj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2$b;->c:Llj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llj2;Llj2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llj2$b;-><init>(Llj2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Llj2$b;->c:Llj2;

    invoke-static {v2}, Llj2;->b(Llj2;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    iget-object v3, p0, Llj2$b;->c:Llj2;

    invoke-static {v3}, Llj2;->c(Llj2;)Z

    move-result v3

    invoke-static {v3}, Los1;->q(Z)V

    .line 3
    iget-object v3, p0, Llj2$b;->c:Llj2;

    invoke-static {v3}, Llj2;->e(Llj2;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Llj2$b;->c:Llj2;

    invoke-static {v3, v0}, Llj2;->d(Llj2;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    move v3, v0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_5
    invoke-static {}, Llj2;->f()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    .line 9
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    move v1, v3

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_1

    :catchall_4
    move-exception v2

    :goto_2
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Llj2$b;->c:Llj2;

    invoke-static {v1}, Llj2;->b(Llj2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 11
    :try_start_8
    iget-object p0, p0, Llj2$b;->c:Llj2;

    invoke-static {p0, v0}, Llj2;->d(Llj2;Z)Z

    .line 12
    monitor-exit v1

    goto :goto_3

    :catchall_5
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :cond_1
    :goto_3
    throw v2
.end method
