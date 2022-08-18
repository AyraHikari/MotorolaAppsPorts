.class public final Lg/i0/p/c/k0/b/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/d0;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageFragments"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/e0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/e0;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg/i0/p/c/k0/b/c0;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    invoke-static {v3, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public z(Lg/i0/p/c/k0/f/b;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lg/i0/p/c/k0/b/e0;->a:Ljava/util/Collection;

    invoke-static {p2}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object p2

    sget-object v0, Lg/i0/p/c/k0/b/e0$a;->e:Lg/i0/p/c/k0/b/e0$a;

    invoke-static {p2, v0}, Lg/j0/i;->s(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p2

    new-instance v0, Lg/i0/p/c/k0/b/e0$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/b/e0$b;-><init>(Lg/i0/p/c/k0/f/b;)V

    invoke-static {p2, v0}, Lg/j0/i;->k(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p1

    invoke-static {p1}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
