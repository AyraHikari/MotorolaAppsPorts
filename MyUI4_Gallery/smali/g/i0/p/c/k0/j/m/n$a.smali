.class public final Lg/i0/p/c/k0/j/m/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/j/m/n$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/j/m/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lg/i0/p/c/k0/j/m/n$a$a;)Lg/i0/p/c/k0/m/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/m/i0;",
            ">;",
            "Lg/i0/p/c/k0/j/m/n$a$a;",
            ")",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/i0;

    check-cast v0, Lg/i0/p/c/k0/m/i0;

    sget-object v2, Lg/i0/p/c/k0/j/m/n;->g:Lg/i0/p/c/k0/j/m/n$a;

    invoke-direct {v2, v0, v1, p2}, Lg/i0/p/c/k0/j/m/n$a;->e(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/j/m/n$a$a;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lg/i0/p/c/k0/m/i0;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lg/i0/p/c/k0/j/m/n;Lg/i0/p/c/k0/j/m/n;Lg/i0/p/c/k0/j/m/n$a$a;)Lg/i0/p/c/k0/m/i0;
    .locals 6

    sget-object v0, Lg/i0/p/c/k0/j/m/o;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/n;->l()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Lg/i0/p/c/k0/j/m/n;->l()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Lg/a0/k;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/n;->l()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Lg/i0/p/c/k0/j/m/n;->l()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Lg/a0/k;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    new-instance p2, Lg/i0/p/c/k0/j/m/n;

    invoke-static {p1}, Lg/i0/p/c/k0/j/m/n;->i(Lg/i0/p/c/k0/j/m/n;)J

    move-result-wide v1

    invoke-static {p1}, Lg/i0/p/c/k0/j/m/n;->f(Lg/i0/p/c/k0/j/m/n;)Lg/i0/p/c/k0/b/z;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/j/m/n;-><init>(JLg/i0/p/c/k0/b/z;Ljava/util/Set;Lg/f0/d/g;)V

    sget-object p1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lg/i0/p/c/k0/m/c0;->e(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/j/m/n;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lg/i0/p/c/k0/j/m/n;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/n;->l()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final e(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/j/m/n$a$a;)Lg/i0/p/c/k0/m/i0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    instance-of v3, v1, Lg/i0/p/c/k0/j/m/n;

    if-eqz v3, :cond_1

    instance-of v4, v2, Lg/i0/p/c/k0/j/m/n;

    if-eqz v4, :cond_1

    check-cast v1, Lg/i0/p/c/k0/j/m/n;

    check-cast v2, Lg/i0/p/c/k0/j/m/n;

    invoke-direct {p0, v1, v2, p3}, Lg/i0/p/c/k0/j/m/n$a;->c(Lg/i0/p/c/k0/j/m/n;Lg/i0/p/c/k0/j/m/n;Lg/i0/p/c/k0/j/m/n$a$a;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    check-cast v1, Lg/i0/p/c/k0/j/m/n;

    invoke-direct {p0, v1, p2}, Lg/i0/p/c/k0/j/m/n$a;->d(Lg/i0/p/c/k0/j/m/n;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p2, v2, Lg/i0/p/c/k0/j/m/n;

    if-eqz p2, :cond_3

    check-cast v2, Lg/i0/p/c/k0/j/m/n;

    invoke-direct {p0, v2, p1}, Lg/i0/p/c/k0/j/m/n$a;->d(Lg/i0/p/c/k0/j/m/n;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Lg/i0/p/c/k0/m/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/m/i0;",
            ">;)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/j/m/n$a$a;->f:Lg/i0/p/c/k0/j/m/n$a$a;

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/j/m/n$a;->a(Ljava/util/Collection;Lg/i0/p/c/k0/j/m/n$a$a;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
