.class public abstract Lg/i0/p/c/k0/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lg/i0/p/c/k0/h/q;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/h/s<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lg/i0/p/c/k0/h/g;->c()Lg/i0/p/c/k0/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/h/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/b;->f(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/w;->a()Lg/i0/p/c/k0/h/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/k;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/k;

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private f(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lg/i0/p/c/k0/h/w;"
        }
    .end annotation

    instance-of v0, p1, Lg/i0/p/c/k0/h/a;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/h/a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/a;->j()Lg/i0/p/c/k0/h/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/h/w;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/h/w;-><init>(Lg/i0/p/c/k0/h/q;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/b;->g(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/b;->h(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/b;->i(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lg/i0/p/c/k0/h/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/b;->j(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/b;->e(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q;

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lg/i0/p/c/k0/h/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/b;->k(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/b;->e(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q;

    return-object p1
.end method

.method public i(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/d;",
            "Lg/i0/p/c/k0/h/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/b;->l(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/b;->e(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/q;

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lg/i0/p/c/k0/h/g;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lg/i0/p/c/k0/h/e;->B(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lg/i0/p/c/k0/h/a$a$a;

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/k0/h/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lg/i0/p/c/k0/h/b;->k(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lg/i0/p/c/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/h/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lg/i0/p/c/k0/h/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-static {p1}, Lg/i0/p/c/k0/h/e;->g(Ljava/io/InputStream;)Lg/i0/p/c/k0/h/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/h/q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/e;->a(I)V
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/h/k;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/k;

    throw p1
.end method

.method public l(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/d;",
            "Lg/i0/p/c/k0/h/g;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/d;->q()Lg/i0/p/c/k0/h/e;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/h/q;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/e;->a(I)V
    :try_end_1
    .catch Lg/i0/p/c/k0/h/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/h/k;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/k;

    throw p1
    :try_end_2
    .catch Lg/i0/p/c/k0/h/k; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
