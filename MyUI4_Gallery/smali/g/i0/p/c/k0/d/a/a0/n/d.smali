.class public final Lg/i0/p/c/k0/d/a/a0/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/j/q/h;


# static fields
.field static final synthetic f:[Lg/i0/j;


# instance fields
.field private final b:Lg/i0/p/c/k0/d/a/a0/n/j;

.field private final c:Lg/i0/p/c/k0/l/f;

.field private final d:Lg/i0/p/c/k0/d/a/a0/h;

.field private final e:Lg/i0/p/c/k0/d/a/a0/n/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/d/a/a0/n/d;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/n/d;->f:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;Lg/i0/p/c/k0/d/a/a0/n/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->d:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    new-instance p1, Lg/i0/p/c/k0/d/a/a0/n/j;

    iget-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->d:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-direct {p1, p3, p2, v0}, Lg/i0/p/c/k0/d/a/a0/n/j;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;Lg/i0/p/c/k0/d/a/a0/n/i;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->b:Lg/i0/p/c/k0/d/a/a0/n/j;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->d:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/d$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a0/n/d$a;-><init>(Lg/i0/p/c/k0/d/a/a0/n/d;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->c:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public static final synthetic g(Lg/i0/p/c/k0/d/a/a0/n/d;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->d:Lg/i0/p/c/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic h(Lg/i0/p/c/k0/d/a/a0/n/d;)Lg/i0/p/c/k0/d/a/a0/n/i;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    return-object p0
.end method

.method private final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/j/q/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->c:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/n/d;->f:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/d;->k(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->b:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/j/q/h;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v2, p1, p2}, Lg/i0/p/c/k0/j/q/h;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lg/i0/p/c/k0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/d;->k(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->b:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/j;->J(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v2, p1, p2}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lg/i0/p/c/k0/b/i;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lg/i0/p/c/k0/b/i;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/w;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->b:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/j/q/j;->c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v2, p1, p2}, Lg/i0/p/c/k0/j/q/j;->c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lg/i0/p/c/k0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/d;->k(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->b:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/j/q/h;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v2, p1, p2}, Lg/i0/p/c/k0/j/q/h;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lg/i0/p/c/k0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v2}, Lg/i0/p/c/k0/j/q/h;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->b:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v2}, Lg/i0/p/c/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->b:Lg/i0/p/c/k0/d/a/a0/n/j;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final i()Lg/i0/p/c/k0/d/a/a0/n/j;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->b:Lg/i0/p/c/k0/d/a/a0/n/j;

    return-object v0
.end method

.method public k(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->d:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->j()Lg/i0/p/c/k0/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/d;->e:Lg/i0/p/c/k0/d/a/a0/n/i;

    invoke-static {v0, p2, v1, p1}, Lg/i0/p/c/k0/c/a;->b(Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/c/b/b;Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/f/f;)V

    return-void
.end method
