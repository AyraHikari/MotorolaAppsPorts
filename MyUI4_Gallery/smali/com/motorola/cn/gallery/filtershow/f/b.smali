.class public Lcom/motorola/cn/gallery/filtershow/f/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/f/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lc/a/a/e;->b()Lc/a/a/f;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/filter/"

    const-string v2, "AFltr"

    invoke-interface {v0, v1, v2}, Lc/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XmpPresets"

    const-string v2, "Register XMP name space failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/motorola/cn/gallery/filtershow/imageshow/n;Landroid/net/Uri;)Lcom/motorola/cn/gallery/filtershow/f/b$a;
    .locals 3

    const-string p1, "http://ns.google.com/photos/1.0/filter/"

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/f/b$a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/f/b$a;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lc/c/a/a/n/i0;->a(Ljava/io/InputStream;)Lc/a/a/d;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v1}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p0, v1

    :catch_1
    invoke-static {p0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    move-object p2, v1

    :goto_1
    if-nez p2, :cond_0

    return-object v1

    :cond_0
    :try_start_2
    const-string p0, "SourceFileUri"

    invoke-interface {p2, p1, p0}, Lc/a/a/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "filterstack"

    invoke-interface {p2, p1, v2}, Lc/a/a/d;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lcom/motorola/cn/gallery/filtershow/f/b$a;->b:Landroid/net/Uri;

    new-instance p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>()V

    iput-object p0, v0, Lcom/motorola/cn/gallery/filtershow/f/b$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->C(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Lc/a/a/c; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V
    .locals 4

    const-string v0, "Write XMP meta to file failed:"

    const-string v1, "XmpPresets"

    const-string v2, "http://ns.google.com/photos/1.0/filter/"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lc/c/a/a/n/i0;->a(Ljava/io/InputStream;)Lc/a/a/d;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v3}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p0, v3

    :catch_1
    :goto_1
    invoke-static {p0}, Lc/c/a/a/e/i;->i(Ljava/io/Closeable;)V

    if-nez v3, :cond_0

    invoke-static {}, Lc/a/a/e;->a()Lc/a/a/d;

    move-result-object v3

    :cond_0
    :try_start_2
    const-string p0, "SourceFileUri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p0, p1}, Lc/a/a/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "filterstack"

    const-string p1, "Saved"

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p0, p1}, Lc/a/a/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lc/a/a/c; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lc/c/a/a/n/i0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
