.class public Lzh1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lde1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgg1;


# direct methods
.method public constructor <init>(Lgg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh1;->a:Lgg1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lzh1;->c(Ljava/io/InputStream;Ljava/io/File;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Lie1;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lzh1;->a:Lgg1;

    const-class v0, [B

    const/high16 v1, 0x10000

    invoke-interface {p3, v1, v0}, Lgg1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 4
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 9
    :catch_2
    :cond_1
    :goto_2
    iget-object p0, p0, Lzh1;->a:Lgg1;

    invoke-interface {p0, p3}, Lgg1;->d(Ljava/lang/Object;)V

    return v0

    :goto_3
    if-eqz v1, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    :cond_2
    iget-object p0, p0, Lzh1;->a:Lgg1;

    invoke-interface {p0, p3}, Lgg1;->d(Ljava/lang/Object;)V

    throw p1
.end method
