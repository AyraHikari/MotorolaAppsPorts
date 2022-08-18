.class public final Lg/i0/p/c/k0/m/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/u0;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to create an empty intersection"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/m/a0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    iput p1, p0, Lg/i0/p/c/k0/m/a0;->b:I

    return-void
.end method

.method private final i(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/m/a0$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/a0$b;-><init>()V

    invoke-static {p1, v0}, Lg/a0/k;->j0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/a0;->j(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lg/i0/p/c/k0/b/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/m/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/m/a0;->a:Ljava/util/LinkedHashSet;

    check-cast p1, Lg/i0/p/c/k0/m/a0;

    iget-object p1, p1, Lg/i0/p/c/k0/m/a0;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lg/i0/p/c/k0/j/q/h;
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/j/q/m;->c:Lg/i0/p/c/k0/j/q/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "member scope for intersection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/m/a0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/k0/j/q/m$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/a0;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final h()Lg/i0/p/c/k0/m/i0;
    .locals 7

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/a0;->f()Lg/i0/p/c/k0/j/q/h;

    move-result-object v5

    new-instance v6, Lg/i0/p/c/k0/m/a0$a;

    invoke-direct {v6, p0}, Lg/i0/p/c/k0/m/a0$a;-><init>(Lg/i0/p/c/k0/m/a0;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/m/c0;->k(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/m/a0;->b:I

    return v0
.end method

.method public j(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/a0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/a0;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2, p1}, Lg/i0/p/c/k0/m/b0;->Y0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lg/i0/p/c/k0/m/a0;

    invoke-direct {p1, v1}, Lg/i0/p/c/k0/m/a0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/a0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/m/a0;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/m/a0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
