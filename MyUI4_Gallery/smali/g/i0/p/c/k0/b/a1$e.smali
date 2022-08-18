.class final Lg/i0/p/c/k0/b/a1$e;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method

.method public d(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    sget-object v0, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    invoke-virtual {v0, p1, p2, p3}, Lg/i0/p/c/k0/b/b1;->d(Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/q;Lg/i0/p/c/k0/b/m;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lg/i0/p/c/k0/b/a1;->m:Lg/i0/p/c/k0/j/q/n/d;

    if-ne p1, p3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lg/i0/p/c/k0/b/a1;->b()Lg/i0/p/c/k0/j/q/n/d;

    move-result-object p3

    if-ne p1, p3, :cond_1

    return v1

    :cond_1
    const-class p3, Lg/i0/p/c/k0/b/e;

    invoke-static {p2, p3}, Lg/i0/p/c/k0/j/c;->q(Lg/i0/p/c/k0/b/m;Ljava/lang/Class;)Lg/i0/p/c/k0/b/m;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p3, p1, Lg/i0/p/c/k0/j/q/n/f;

    if-eqz p3, :cond_2

    check-cast p1, Lg/i0/p/c/k0/j/q/n/f;

    invoke-interface {p1}, Lg/i0/p/c/k0/j/q/n/f;->n()Lg/i0/p/c/k0/b/e;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->a()Lg/i0/p/c/k0/b/e;

    move-result-object p1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/m;->a()Lg/i0/p/c/k0/b/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    invoke-static {v2}, Lg/i0/p/c/k0/b/a1$e;->f(I)V

    throw v0

    :cond_4
    invoke-static {v1}, Lg/i0/p/c/k0/b/a1$e;->f(I)V

    throw v0
.end method
