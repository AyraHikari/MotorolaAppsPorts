.class public final Lg/i0/p/c/k0/m/v0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/v0;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/m/v0$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lg/i0/p/c/k0/m/v0$a;Ljava/util/Map;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/v0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/m/v0$a;->c(Ljava/util/Map;Z)Lg/i0/p/c/k0/m/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/z0;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg/i0/p/c/k0/m/v0$a;->b(Lg/i0/p/c/k0/m/u0;Ljava/util/List;)Lg/i0/p/c/k0/m/z0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg/i0/p/c/k0/m/u0;Ljava/util/List;)Lg/i0/p/c/k0/m/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)",
            "Lg/i0/p/c/k0/m/z0;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/u0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg/i0/p/c/k0/b/u0;->V()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/u0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/u0;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lg/a0/k;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/a0/e0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, p2, v0}, Lg/i0/p/c/k0/m/v0$a;->d(Lg/i0/p/c/k0/m/v0$a;Ljava/util/Map;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/v0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lg/i0/p/c/k0/m/z;

    invoke-direct {p1, v0, p2}, Lg/i0/p/c/k0/m/z;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/util/Map;Z)Lg/i0/p/c/k0/m/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/m/u0;",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z)",
            "Lg/i0/p/c/k0/m/v0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/v0$a$a;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/m/v0$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
