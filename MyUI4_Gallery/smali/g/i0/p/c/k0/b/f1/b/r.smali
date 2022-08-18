.class public abstract Lg/i0/p/c/k0/b/f1/b/r;
.super Lg/i0/p/c/k0/b/f1/b/n;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/f1/b/f;
.implements Lg/i0/p/c/k0/b/f1/b/t;
.implements Lg/i0/p/c/k0/d/a/c0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/t$a;->b(Lg/i0/p/c/k0/b/f1/b/t;)Z

    move-result v0

    return v0
.end method

.method public J()Lg/i0/p/c/k0/b/f1/b/j;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/j;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/f1/b/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic P()Lg/i0/p/c/k0/d/a/c0/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->J()Lg/i0/p/c/k0/b/f1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0

    :cond_0
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/t$a;->d(Lg/i0/p/c/k0/b/f1/b/t;)Z

    move-result v0

    return v0
.end method

.method public abstract U()Ljava/lang/reflect/Member;
.end method

.method protected final V([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/c0/y;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lg/i0/p/c/k0/b/f1/b/a;->b:Lg/i0/p/c/k0/b/f1/b/a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/b/f1/b/a;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    sget-object v6, Lg/i0/p/c/k0/b/f1/b/w;->a:Lg/i0/p/c/k0/b/f1/b/w$a;

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Lg/i0/p/c/k0/b/f1/b/w$a;->a(Ljava/lang/reflect/Type;)Lg/i0/p/c/k0/b/f1/b/w;

    move-result-object v6

    if-eqz v1, :cond_2

    add-int v7, v5, v3

    invoke-static {v1, v7}, Lg/a0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p3, :cond_3

    invoke-static {p1}, Lg/a0/e;->o([Ljava/lang/Object;)I

    move-result v8

    if-ne v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    new-instance v9, Lg/i0/p/c/k0/b/f1/b/y;

    aget-object v10, p2, v5

    invoke-direct {v9, v6, v10, v7, v8}, Lg/i0/p/c/k0/b/f1/b/y;-><init>(Lg/i0/p/c/k0/b/f1/b/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public b()Lg/i0/p/c/k0/f/f;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/f/h;->a:Lg/i0/p/c/k0/f/f;

    const-string v1, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/d/a/c0/a;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/f1/b/r;->s(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i0/p/c/k0/b/f1/b/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lg/i0/p/c/k0/b/f1/b/r;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/t$a;->a(Lg/i0/p/c/k0/b/f1/b/t;)Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public s(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/f1/b/f$a;->a(Lg/i0/p/c/k0/b/f1/b/f;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/f$a;->c(Lg/i0/p/c/k0/b/f1/b/f;)Z

    move-result v0

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/f$a;->b(Lg/i0/p/c/k0/b/f1/b/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/r;->U()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/t$a;->c(Lg/i0/p/c/k0/b/f1/b/t;)Z

    move-result v0

    return v0
.end method
