.class public Lcom/cdv/io/NvSyncEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_manualReset:Z

.field private volatile m_signaled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    iput-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    return-void
.end method

.method private waitEventWithTimeout(J)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    iget-boolean v1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    sub-long/2addr p1, v3

    move-wide v3, v5

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "SyncEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public resetEvent()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEvent()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitEvent(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvSyncEvent;->waitEventWithTimeout(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-boolean p2, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    if-nez p2, :cond_3

    iput-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    :cond_3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "SyncEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method
