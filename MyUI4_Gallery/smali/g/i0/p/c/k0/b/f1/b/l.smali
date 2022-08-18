.class public final Lg/i0/p/c/k0/b/f1/b/l;
.super Lg/i0/p/c/k0/b/f1/b/w;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/j;


# instance fields
.field private final b:Lg/i0/p/c/k0/d/a/c0/i;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/b/w;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/l;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/l;->U()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/j;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/b/f1/b/j;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/x;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/b/f1/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/j;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/b/f1/b/j;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object v0, p0, Lg/i0/p/c/k0/b/f1/b/l;->b:Lg/i0/p/c/k0/d/a/c0/i;

    return-void

    :cond_2
    new-instance p1, Lg/u;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p1, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a classifier type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/l;->U()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/l;->U()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "getTypeParameters()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public S()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/l;->U()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/l;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a()Lg/i0/p/c/k0/d/a/c0/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/l;->b:Lg/i0/p/c/k0/d/a/c0/i;

    return-object v0
.end method

.method public e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/c0/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/d/a/c0/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/c0/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/l;->U()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->d(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/w;->a:Lg/i0/p/c/k0/b/f1/b/w$a;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-virtual {v1, v3}, Lg/i0/p/c/k0/b/f1/b/w$a;->a(Ljava/lang/reflect/Type;)Lg/i0/p/c/k0/b/f1/b/w;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
