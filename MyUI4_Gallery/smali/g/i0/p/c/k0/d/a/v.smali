.class public final Lg/i0/p/c/k0/d/a/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/f/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/r;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/v;->b(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    invoke-static {p0}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/d/a/r;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/v;->f(Lg/i0/p/c/k0/f/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/d/a/e;->e:Lg/i0/p/c/k0/d/a/e;

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/d/a/e;->b(Lg/i0/p/c/k0/f/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/f;
    .locals 7

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/d/a/v;->e(Lg/i0/p/c/k0/f/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "is"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/d/a/v;->e(Lg/i0/p/c/k0/f/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final c(Lg/i0/p/c/k0/f/f;Z)Lg/i0/p/c/k0/f/f;
    .locals 6

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/v;->e(Lg/i0/p/c/k0/f/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lg/i0/p/c/k0/f/f;Ljava/lang/String;ZLjava/lang/String;)Lg/i0/p/c/k0/f/f;
    .locals 5

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "methodName.identifier"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    const/16 v2, 0x7a

    const/16 v3, 0x61

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v3, v4, :cond_3

    goto :goto_0

    :cond_3
    if-lt v2, v4, :cond_4

    return-object v1

    :cond_4
    :goto_0
    if-eqz p3, :cond_7

    sget-boolean p0, Lg/z;->a:Z

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Assertion failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lg/k0/i;->X(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez p2, :cond_8

    return-object p0

    :cond_8
    invoke-static {v0, p1}, Lg/k0/i;->X(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lg/i0/p/c/k0/n/m/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/f/f;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v1

    :cond_9
    invoke-static {p0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lg/i0/p/c/k0/f/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lg/i0/p/c/k0/f/f;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/v;->d(Lg/i0/p/c/k0/f/f;Ljava/lang/String;ZLjava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lg/i0/p/c/k0/f/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lg/i0/p/c/k0/f/f;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lg/i0/p/c/k0/d/a/v;->c(Lg/i0/p/c/k0/f/f;Z)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lg/i0/p/c/k0/d/a/v;->c(Lg/i0/p/c/k0/f/f;Z)Lg/i0/p/c/k0/f/f;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lg/a0/k;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
