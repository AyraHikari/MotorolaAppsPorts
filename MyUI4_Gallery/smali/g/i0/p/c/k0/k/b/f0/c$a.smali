.class public final Lg/i0/p/c/k0/k/b/f0/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/f0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Ljava/io/InputStream;Z)Lg/i0/p/c/k0/k/b/f0/c;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lg/i0/p/c/k0/e/y/a;->g:Lg/i0/p/c/k0/e/y/a$a;

    invoke-virtual {v0, p4}, Lg/i0/p/c/k0/e/y/a$a;->a(Ljava/io/InputStream;)Lg/i0/p/c/k0/e/y/a;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lg/i0/p/c/k0/e/y/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg/i0/p/c/k0/k/b/f0/a;->m:Lg/i0/p/c/k0/k/b/f0/a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/a;->e()Lg/i0/p/c/k0/h/g;

    move-result-object v1

    invoke-static {p4, v1}, Lg/i0/p/c/k0/e/m;->a0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/m;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, v0}, Lg/e0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p4, Lg/i0/p/c/k0/k/b/f0/c;

    const-string v0, "proto"

    invoke-static {v5, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lg/i0/p/c/k0/k/b/f0/c;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/y/a;ZLg/f0/d/g;)V

    return-object p4

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lg/i0/p/c/k0/e/y/a;->f:Lg/i0/p/c/k0/e/y/a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "version"

    invoke-static {p1}, Lg/f0/d/j;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lg/e0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
