.class public abstract Lg/i0/p/c/k0/m/b;
.super Lg/i0/p/c/k0/m/h;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/u0;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/m/h;-><init>(Lg/i0/p/c/k0/l/i;)V

    iput v0, p0, Lg/i0/p/c/k0/m/b;->b:I

    return-void

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/m/b;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic p(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "hasMeaningfulFqName"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method private static q(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z
    .locals 3

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    instance-of v2, p0, Lg/i0/p/c/k0/b/z;

    if-eqz v2, :cond_1

    instance-of p0, p1, Lg/i0/p/c/k0/b/z;

    return p0

    :cond_1
    instance-of v2, p1, Lg/i0/p/c/k0/b/z;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lg/i0/p/c/k0/b/c0;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lg/i0/p/c/k0/b/c0;

    if-eqz v2, :cond_3

    check-cast p0, Lg/i0/p/c/k0/b/c0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p0

    check-cast p1, Lg/i0/p/c/k0/b/c0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/f/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Lg/i0/p/c/k0/b/c0;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/i0/p/c/k0/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p0}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private static s(Lg/i0/p/c/k0/b/h;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg/i0/p/c/k0/m/u;->r(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->E(Lg/i0/p/c/k0/b/m;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/m/b;->p(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/m/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lg/i0/p/c/k0/m/u0;

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b;->r()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    invoke-static {v0}, Lg/i0/p/c/k0/m/b;->s(Lg/i0/p/c/k0/b/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lg/i0/p/c/k0/m/b;->s(Lg/i0/p/c/k0/b/h;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lg/i0/p/c/k0/b/e;

    if-eqz v2, :cond_5

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/b;->q(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/e;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/m/b;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b;->r()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/b;->s(Lg/i0/p/c/k0/b/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lg/i0/p/c/k0/m/b;->b:I

    return v0
.end method

.method protected j()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b;->r()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->F0(Lg/i0/p/c/k0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method protected k(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b;->r()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/m/b;->p(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Lg/i0/p/c/k0/o/i;

    invoke-direct {v1}, Lg/i0/p/c/k0/o/i;-><init>()V

    check-cast v0, Lg/i0/p/c/k0/b/e;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->z0()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public abstract r()Lg/i0/p/c/k0/b/e;
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b;->r()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lg/i0/p/c/k0/m/b;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method
