.class public final Lg/i0/p/c/k0/b/f1/b/s;
.super Lg/i0/p/c/k0/b/f1/b/r;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/q;


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/b/r;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/s;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public E()Lg/i0/p/c/k0/d/a/c0/b;
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lg/i0/p/c/k0/b/f1/b/d;->b:Lg/i0/p/c/k0/b/f1/b/d$a;

    invoke-virtual {v2, v0, v1}, Lg/i0/p/c/k0/b/f1/b/d$a;->a(Ljava/lang/Object;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/f1/b/d;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public L()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/c0/q$a;->a(Lg/i0/p/c/k0/d/a/c0/q;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic U()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/s;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public X()Lg/i0/p/c/k0/b/f1/b/w;
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/b/f1/b/w;->a:Lg/i0/p/c/k0/b/f1/b/w$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/f1/b/w$a;->a(Ljava/lang/reflect/Type;)Lg/i0/p/c/k0/b/f1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lg/i0/p/c/k0/d/a/c0/v;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/s;->X()Lg/i0/p/c/k0/b/f1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/c0/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lg/i0/p/c/k0/b/f1/b/r;->V([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/f1/b/x;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/s;->W()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lg/i0/p/c/k0/b/f1/b/x;

    invoke-direct {v5, v4}, Lg/i0/p/c/k0/b/f1/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
