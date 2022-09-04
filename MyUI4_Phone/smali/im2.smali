.class public Lim2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkm2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkm2;-><init>(I)V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 4
    invoke-virtual {v0}, Lkm2;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim2;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lim2;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    invoke-static {p0, p1, v0}, Lim2;->e(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static f(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, Ljm2;

    invoke-direct {v0}, Ljm2;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lim2;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3
    invoke-virtual {v0}, Ljm2;->b()[B

    move-result-object p0

    return-object p0
.end method
