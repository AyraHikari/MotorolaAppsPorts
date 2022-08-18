.class public final Lg/i0/p/c/k0/j/q/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/j/q/h;


# static fields
.field static final synthetic f:[Lg/i0/j;


# instance fields
.field private final b:Lg/i0/p/c/k0/m/b1;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/b/m;",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/g;

.field private final e:Lg/i0/p/c/k0/j/q/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/j/q/l;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "_allDescriptors"

    const-string v4, "get_allDescriptors()Ljava/util/Collection;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/j/q/l;->f:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/j/q/h;Lg/i0/p/c/k0/m/b1;)V
    .locals 2

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/l;->e:Lg/i0/p/c/k0/j/q/h;

    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b1;->j()Lg/i0/p/c/k0/m/z0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lg/i0/p/c/k0/j/l/a/d;->f(Lg/i0/p/c/k0/m/z0;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/z0;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/z0;->c()Lg/i0/p/c/k0/m/b1;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/l;->b:Lg/i0/p/c/k0/m/b1;

    new-instance p1, Lg/i0/p/c/k0/j/q/l$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/j/q/l$a;-><init>(Lg/i0/p/c/k0/j/q/l;)V

    invoke-static {p1}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/l;->d:Lg/g;

    return-void
.end method

.method public static final synthetic g(Lg/i0/p/c/k0/j/q/l;)Lg/i0/p/c/k0/j/q/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/j/q/l;->e:Lg/i0/p/c/k0/j/q/h;

    return-object p0
.end method

.method public static final synthetic h(Lg/i0/p/c/k0/j/q/l;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/q/l;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->d:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/j/q/l;->f:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final j(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/m;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->b:Lg/i0/p/c/k0/m/b1;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lg/i0/p/c/k0/o/a;->g(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/m;

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/j/q/l;->k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/m;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->b:Lg/i0/p/c/k0/m/b1;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/i0/p/c/k0/j/q/l;->c:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->c:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lg/i0/p/c/k0/b/r0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lg/i0/p/c/k0/b/r0;

    iget-object v2, p0, Lg/i0/p/c/k0/j/q/l;->b:Lg/i0/p/c/k0/m/b1;

    invoke-interface {v1, v2}, Lg/i0/p/c/k0/b/r0;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown descriptor in scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v1, Lg/i0/p/c/k0/b/m;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type D"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->e:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/j/q/h;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/q/l;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->e:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/q/l;->k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/m;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/l;->i()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->e:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/j/q/h;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/q/l;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->e:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0}, Lg/i0/p/c/k0/j/q/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l;->e:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0}, Lg/i0/p/c/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
