.class public Ldj1;
.super Ljava/io/FilterInputStream;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj1$a;
    }
.end annotation


# instance fields
.field public volatile c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lgg1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lgg1;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldj1;-><init>(Ljava/io/InputStream;Lgg1;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lgg1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ldj1;->f:I

    .line 4
    iput-object p2, p0, Ldj1;->h:Lgg1;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lgg1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ldj1;->c:[B

    return-void
.end method

.method public static n()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Ldj1;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v3, p0, Ldj1;->g:I

    sub-int/2addr v3, v0

    iget v4, p0, Ldj1;->e:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    .line 2
    array-length v0, p2

    if-le v4, v0, :cond_2

    iget v0, p0, Ldj1;->d:I

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 3
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 4
    :goto_0
    iget-object v0, p0, Ldj1;->h:Lgg1;

    const-class v1, [B

    invoke-interface {v0, v4, v1}, Lgg1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Ldj1;->c:[B

    .line 7
    iget-object v1, p0, Ldj1;->h:Lgg1;

    invoke-interface {v1, p2}, Lgg1;->d(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Ldj1;->f:I

    if-lez v0, :cond_3

    .line 9
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    :goto_1
    iget v0, p0, Ldj1;->g:I

    iget v1, p0, Ldj1;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldj1;->g:I

    .line 11
    iput v2, p0, Ldj1;->f:I

    iput v2, p0, Ldj1;->d:I

    .line 12
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 13
    iget p2, p0, Ldj1;->g:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Ldj1;->d:I

    return p1

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    .line 15
    iput v1, p0, Ldj1;->f:I

    .line 16
    iput v2, p0, Ldj1;->g:I

    .line 17
    iput p1, p0, Ldj1;->d:I

    :cond_6
    return p1
.end method

.method public declared-synchronized available()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    iget-object v1, p0, Ldj1;->c:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ldj1;->d:I

    iget v2, p0, Ldj1;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ldj1;->n()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj1;->c:[B

    array-length v0, v0

    iput v0, p0, Ldj1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj1;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj1;->h:Lgg1;

    iget-object v2, p0, Ldj1;->c:[B

    invoke-interface {v0, v2}, Lgg1;->d(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Ldj1;->c:[B

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj1;->c:[B

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj1;->h:Lgg1;

    iget-object v1, p0, Ldj1;->c:[B

    invoke-interface {v0, v1}, Lgg1;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldj1;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ldj1;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldj1;->e:I

    .line 2
    iget p1, p0, Ldj1;->g:I

    iput p1, p0, Ldj1;->f:I
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

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized read()I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj1;->c:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v3, p0, Ldj1;->g:I

    iget v4, p0, Ldj1;->d:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Ldj1;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    .line 4
    monitor-exit p0

    return v5

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldj1;->c:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ldj1;->c:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ldj1;->n()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    iget v1, p0, Ldj1;->d:I

    iget v2, p0, Ldj1;->g:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 9
    iget v1, p0, Ldj1;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldj1;->g:I

    aget-byte v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v5

    .line 11
    :cond_4
    :try_start_3
    invoke-static {}, Ldj1;->n()Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ldj1;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    .line 15
    iget v3, p0, Ldj1;->g:I

    iget v4, p0, Ldj1;->d:I

    if-ge v3, v4, :cond_4

    .line 16
    iget v3, p0, Ldj1;->d:I

    iget v4, p0, Ldj1;->g:I

    sub-int/2addr v3, v4

    if-lt v3, p3, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    iget v3, p0, Ldj1;->d:I

    iget v4, p0, Ldj1;->g:I

    sub-int/2addr v3, v4

    .line 17
    :goto_0
    iget v4, p0, Ldj1;->g:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v4, p0, Ldj1;->g:I

    add-int/2addr v4, v3

    iput v4, p0, Ldj1;->g:I

    if-eq v3, p3, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    sub-int v3, p3, v3

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    monitor-exit p0

    return v3

    :cond_4
    move v3, p3

    .line 21
    :goto_2
    :try_start_2
    iget v4, p0, Ldj1;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    array-length v4, v0

    if-lt v3, v4, :cond_6

    .line 22
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_c

    if-ne v3, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v5, p3, v3

    .line 23
    :goto_3
    monitor-exit p0

    return v5

    .line 24
    :cond_6
    :try_start_3
    invoke-virtual {p0, v2, v0}, Ldj1;->a(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_8

    if-ne v3, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v5, p3, v3

    .line 25
    :goto_4
    monitor-exit p0

    return v5

    .line 26
    :cond_8
    :try_start_4
    iget-object v4, p0, Ldj1;->c:[B

    if-eq v0, v4, :cond_a

    .line 27
    iget-object v0, p0, Ldj1;->c:[B

    if-eqz v0, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    invoke-static {}, Ldj1;->n()Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 29
    :cond_a
    :goto_5
    :try_start_5
    iget v4, p0, Ldj1;->d:I

    iget v5, p0, Ldj1;->g:I

    sub-int/2addr v4, v5

    if-lt v4, v3, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    iget v4, p0, Ldj1;->d:I

    iget v5, p0, Ldj1;->g:I

    sub-int/2addr v4, v5

    .line 30
    :goto_6
    iget v5, p0, Ldj1;->g:I

    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v5, p0, Ldj1;->g:I

    add-int/2addr v5, v4

    iput v5, p0, Ldj1;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    sub-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 32
    monitor-exit p0

    return p3

    .line 33
    :cond_d
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_e

    sub-int/2addr p3, v3

    .line 34
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v4

    goto :goto_2

    .line 35
    :cond_f
    :try_start_7
    invoke-static {}, Ldj1;->n()Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    .line 36
    :cond_10
    :try_start_8
    invoke-static {}, Ldj1;->n()Ljava/io/IOException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj1;->c:[B

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Ldj1;->f:I

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Ldj1;->f:I

    iput v0, p0, Ldj1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ldj1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldj1;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldj1;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldj1$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    monitor-exit p0

    return-wide p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldj1;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_5

    .line 4
    iget v1, p0, Ldj1;->d:I

    iget v3, p0, Ldj1;->g:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    .line 5
    iget v0, p0, Ldj1;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ldj1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-wide p1

    .line 7
    :cond_1
    :try_start_1
    iget v1, p0, Ldj1;->d:I

    int-to-long v3, v1

    iget v1, p0, Ldj1;->g:I

    int-to-long v5, v1

    sub-long/2addr v3, v5

    .line 8
    iget v1, p0, Ldj1;->d:I

    iput v1, p0, Ldj1;->g:I

    .line 9
    iget v1, p0, Ldj1;->f:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v1, p0, Ldj1;->e:I

    int-to-long v6, v1

    cmp-long v1, p1, v6

    if-gtz v1, :cond_4

    .line 10
    invoke-virtual {p0, v2, v0}, Ldj1;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v5, :cond_2

    .line 11
    monitor-exit p0

    return-wide v3

    .line 12
    :cond_2
    :try_start_2
    iget v0, p0, Ldj1;->d:I

    iget v1, p0, Ldj1;->g:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v5, p1, v3

    cmp-long v0, v0, v5

    if-ltz v0, :cond_3

    .line 13
    iget v0, p0, Ldj1;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Ldj1;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-wide p1

    .line 15
    :cond_3
    :try_start_3
    iget p1, p0, Ldj1;->d:I

    int-to-long p1, p1

    add-long/2addr v3, p1

    iget p1, p0, Ldj1;->g:I

    int-to-long p1, p1

    sub-long/2addr v3, p1

    .line 16
    iget p1, p0, Ldj1;->d:I

    iput p1, p0, Ldj1;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-wide v3

    :cond_4
    sub-long/2addr p1, v3

    .line 18
    :try_start_4
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v3, p1

    monitor-exit p0

    return-wide v3

    .line 19
    :cond_5
    :try_start_5
    invoke-static {}, Ldj1;->n()Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 20
    :cond_6
    :try_start_6
    invoke-static {}, Ldj1;->n()Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
