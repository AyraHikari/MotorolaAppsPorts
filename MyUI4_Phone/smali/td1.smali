.class public Ltd1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/nio/charset/Charset;

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 3
    sget-object v0, Lud1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Ltd1;->c:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Ltd1;->d:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Ltd1;->e:[B

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ltd1;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic a(Ltd1;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd1;->d:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd1;->c:Ljava/io/InputStream;

    iget-object v1, p0, Ltd1;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v3, p0, Ltd1;->f:I

    .line 3
    iput v0, p0, Ltd1;->g:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd1;->c:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltd1;->e:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ltd1;->e:[B

    .line 4
    iget-object p0, p0, Ltd1;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
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

.method public m()Z
    .locals 1

    .line 1
    iget p0, p0, Ltd1;->g:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltd1;->c:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltd1;->e:[B

    if-eqz v1, :cond_7

    .line 3
    iget v1, p0, Ltd1;->f:I

    iget v2, p0, Ltd1;->g:I

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ltd1;->b()V

    .line 5
    :cond_0
    iget v1, p0, Ltd1;->f:I

    :goto_0
    iget v2, p0, Ltd1;->g:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Ltd1;->e:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_2

    .line 7
    iget v2, p0, Ltd1;->f:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Ltd1;->e:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Ltd1;->e:[B

    iget v5, p0, Ltd1;->f:I

    iget v6, p0, Ltd1;->f:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Ltd1;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Ltd1;->f:I

    .line 10
    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Ltd1$a;

    iget v2, p0, Ltd1;->g:I

    iget v4, p0, Ltd1;->f:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Ltd1$a;-><init>(Ltd1;I)V

    .line 12
    :cond_4
    iget-object v2, p0, Ltd1;->e:[B

    iget v4, p0, Ltd1;->f:I

    iget v5, p0, Ltd1;->g:I

    iget v6, p0, Ltd1;->f:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Ltd1;->g:I

    .line 14
    invoke-virtual {p0}, Ltd1;->b()V

    .line 15
    iget v2, p0, Ltd1;->f:I

    :goto_2
    iget v4, p0, Ltd1;->g:I

    if-eq v2, v4, :cond_4

    .line 16
    iget-object v4, p0, Ltd1;->e:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_6

    .line 17
    iget v3, p0, Ltd1;->f:I

    if-eq v2, v3, :cond_5

    .line 18
    iget-object v3, p0, Ltd1;->e:[B

    iget v4, p0, Ltd1;->f:I

    iget v5, p0, Ltd1;->f:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Ltd1;->f:I

    .line 20
    invoke-virtual {v1}, Ltd1$a;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
