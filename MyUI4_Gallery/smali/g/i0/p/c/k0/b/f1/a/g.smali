.class public final Lg/i0/p/c/k0/b/f1/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/n;


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/a/g;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/n$a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/a/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/b/f1/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lg/i0/p/c/k0/b/f1/a/f;->c:Lg/i0/p/c/k0/b/f1/a/f$a;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/b/f1/a/f$a;->a(Ljava/lang/Class;)Lg/i0/p/c/k0/b/f1/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/b/n$a$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/b/n$a$b;-><init>(Lg/i0/p/c/k0/d/b/p;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/d/b/n$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/g;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/f1/a/g;->d(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/n$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/f/b;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/g;->e:Lg/i0/p/c/k0/f/f;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/f/b;->i(Lg/i0/p/c/k0/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/a/g;->a:Ljava/lang/ClassLoader;

    sget-object v1, Lg/i0/p/c/k0/k/b/f0/a;->m:Lg/i0/p/c/k0/k/b/f0/a;

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/k/b/f0/a;->n(Lg/i0/p/c/k0/f/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/n$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/b/f1/a/h;->a(Lg/i0/p/c/k0/f/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/f1/a/g;->d(Ljava/lang/String;)Lg/i0/p/c/k0/d/b/n$a;

    move-result-object p1

    return-object p1
.end method
