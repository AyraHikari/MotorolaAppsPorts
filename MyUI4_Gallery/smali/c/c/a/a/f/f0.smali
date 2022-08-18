.class public Lc/c/a/a/f/f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/c/a/a/n/c0$c;Ljava/net/URL;Ljava/io/OutputStream;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1, p2}, Lc/c/a/a/f/f0;->b(Lc/c/a/a/n/c0$c;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    const-string p2, "DownloadService"

    const-string v0, "fail to download"

    invoke-static {p2, v0, p0}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p0, 0x0

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Lc/c/a/a/n/c0$c;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    const/16 v0, 0x1000

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Lc/c/a/a/f/f0$a;

    invoke-direct {v5, v4}, Lc/c/a/a/f/f0$a;-><init>(Ljava/lang/Thread;)V

    invoke-interface {p0, v5}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    :goto_0
    if-lez v3, :cond_1

    invoke-interface {p0}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void
.end method

.method public static c(Lc/c/a/a/n/c0$c;Ljava/net/URL;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1, v1}, Lc/c/a/a/f/f0;->a(Lc/c/a/a/n/c0$c;Ljava/net/URL;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-object v0, v1

    :catchall_1
    const/4 p0, 0x0

    invoke-static {v0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    return p0
.end method
