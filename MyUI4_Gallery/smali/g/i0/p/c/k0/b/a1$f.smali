.class final Lg/i0/p/c/k0/b/a1$f;
.super Lg/i0/p/c/k0/b/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/a1;
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
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    sget-object v0, Lg/i0/p/c/k0/b/a1;->n:Lg/i0/p/c/k0/j/q/n/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lg/i0/p/c/k0/b/b;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of p2, p2, Lg/i0/p/c/k0/b/l;

    if-eqz p2, :cond_2

    return v2

    :cond_2
    sget-object p2, Lg/i0/p/c/k0/b/a1;->m:Lg/i0/p/c/k0/j/q/n/d;

    if-ne p1, p2, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lg/i0/p/c/k0/b/a1;->b()Lg/i0/p/c/k0/j/q/n/d;

    move-result-object p2

    if-eq p1, p2, :cond_7

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lg/i0/p/c/k0/j/q/n/e;

    if-eqz p2, :cond_5

    check-cast p1, Lg/i0/p/c/k0/j/q/n/e;

    invoke-interface {p1}, Lg/i0/p/c/k0/j/q/n/e;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lg/i0/p/c/k0/j/q/n/d;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p3}, Lg/i0/p/c/k0/j/c;->I(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/m;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lg/i0/p/c/k0/m/s;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    return v1

    :cond_8
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/b/a1$f;->f(I)V

    throw v0

    :cond_9
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/b/a1$f;->f(I)V

    throw v0
.end method


# virtual methods
.method public d(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z
    .locals 5

    const-class v0, Lg/i0/p/c/k0/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    invoke-static {p2, v0}, Lg/i0/p/c/k0/j/c;->q(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;)Lg/i0/p/c/k0/b/m;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/e;

    invoke-static {p3, v0, v2}, Lg/i0/p/c/k0/j/c;->r(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;Z)Lg/i0/p/c/k0/b/m;

    move-result-object p3

    check-cast p3, Lg/i0/p/c/k0/b/e;

    if-nez p3, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lg/i0/p/c/k0/j/c;->x(Lg/i0/p/c/k0/b/m;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lg/i0/p/c/k0/j/c;->q(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;)Lg/i0/p/c/k0/b/m;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_1

    invoke-static {p3, v1}, Lg/i0/p/c/k0/j/c;->H(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lg/i0/p/c/k0/j/c;->M(Lg/i0/p/c/k0/b/q;)Lg/i0/p/c/k0/b/q;

    move-result-object v1

    invoke-static {v1, v0}, Lg/i0/p/c/k0/j/c;->q(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;)Lg/i0/p/c/k0/b/m;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/e;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p3, v0}, Lg/i0/p/c/k0/j/c;->H(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p3}, Lg/i0/p/c/k0/b/a1$f;->g(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Lg/i0/p/c/k0/b/e;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lg/i0/p/c/k0/b/a1$f;->d(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z

    move-result p1

    return p1

    :cond_4
    invoke-static {v3}, Lg/i0/p/c/k0/b/a1$f;->f(I)V

    throw v1

    :cond_5
    invoke-static {v2}, Lg/i0/p/c/k0/b/a1$f;->f(I)V

    throw v1
.end method
