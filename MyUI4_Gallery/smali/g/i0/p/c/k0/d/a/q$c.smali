.class final Lg/i0/p/c/k0/d/a/q$c;
.super Lg/i0/p/c/k0/b/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/b/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$3"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const-string v7, "what"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    aput-object v4, v3, v6

    goto :goto_2

    :cond_3
    const-string v7, "visibility"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_4
    const-string v7, "from"

    aput-object v7, v3, v6

    :goto_2
    if-eq p0, v0, :cond_5

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    const-string v4, "normalize"

    aput-object v4, v3, v5

    :goto_3
    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_7

    const-string v4, "isVisible"

    aput-object v4, v3, v2

    goto :goto_4

    :cond_6
    const-string v4, "compareTo"

    aput-object v4, v3, v2

    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method protected a(Lg/i0/p/c/k0/b/b1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lg/i0/p/c/k0/b/a1;->d:Lg/i0/p/c/k0/b/b1;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lg/i0/p/c/k0/b/a1;->h(Lg/i0/p/c/k0/b/b1;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/q$c;->f(I)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public d(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lg/i0/p/c/k0/d/a/q;->c(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/q$c;->f(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/q$c;->f(I)V

    throw v0
.end method

.method public e()Lg/i0/p/c/k0/b/b1;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/a1;->c:Lg/i0/p/c/k0/b/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/q$c;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method
