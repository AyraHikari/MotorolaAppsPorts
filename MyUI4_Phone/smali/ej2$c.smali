.class public final Lej2$c;
.super Ljava/io/FilterInputStream;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lej2$c;->e:J

    .line 3
    iput p2, p0, Lej2$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lej2$c;->d:J

    iget v2, p0, Lej2$c;->c:I

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvh2;->k:Lvh2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v3, p0, Lej2$c;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Compressed frame exceeds maximum frame size: %d. Bytes read: %d. If this is normal, increase the maxMessageSize in the channel/server builder"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lej2$c;->d:J

    iput-wide v0, p0, Lej2$c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lej2$c;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lej2$c;->d:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lej2$c;->a()V

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 5
    iget-wide p2, p0, Lej2$c;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lej2$c;->d:J

    .line 6
    :cond_0
    invoke-virtual {p0}, Lej2$c;->a()V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lej2$c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lej2$c;->e:J

    iput-wide v0, p0, Lej2$c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lej2$c;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lej2$c;->d:J

    .line 3
    invoke-virtual {p0}, Lej2$c;->a()V

    return-wide p1
.end method
