.class public Lg/i0/p/c/k0/d/a/a0/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/a0/n/b;


# instance fields
.field private final a:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/d/a/c0/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/c0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/d/a/c0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/i0/p/c/k0/d/a/c0/g;

.field private final e:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/d/a/c0/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/c0/g;Lg/f0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/g;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/d/a/c0/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->d:Lg/i0/p/c/k0/d/a/c0/g;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->e:Lg/f0/c/l;

    new-instance p1, Lg/i0/p/c/k0/d/a/a0/n/a$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/d/a/a0/n/a$a;-><init>(Lg/i0/p/c/k0/d/a/a0/n/a;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->a:Lg/f0/c/l;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->d:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/g;->N()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object p1

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->a:Lg/f0/c/l;

    invoke-static {p1, p2}, Lg/j0/i;->k(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/q;

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->b:Ljava/util/Map;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->d:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/g;->w()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object p1

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->e:Lg/f0/c/l;

    invoke-static {p1, p2}, Lg/j0/i;->k(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/n;

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lg/i0/p/c/k0/d/a/a0/n/a;)Lg/f0/c/l;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->e:Lg/f0/c/l;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->d:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->N()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->a:Lg/f0/c/l;

    invoke-static {v0, v1}, Lg/j0/i;->k(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/c0/q;

    invoke-interface {v2}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/d/a/c0/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/c0/n;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->d:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->e:Lg/f0/c/l;

    invoke-static {v0, v1}, Lg/j0/i;->k(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/c0/n;

    invoke-interface {v2}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/d/a/c0/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
