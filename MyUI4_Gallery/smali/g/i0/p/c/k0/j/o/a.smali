.class public final Lg/i0/p/c/k0/j/o/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/x;->f:Lg/i0/p/c/k0/b/x;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lg/i0/p/c/k0/j/o/a$a;

    invoke-direct {v1, p0, v0}, Lg/i0/p/c/k0/j/o/a$a;-><init>(Lg/i0/p/c/k0/b/e;Ljava/util/LinkedHashSet;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v2

    const-string v3, "sealedClass.containingDeclaration"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lg/i0/p/c/k0/b/c0;

    if-eqz v3, :cond_1

    check-cast v2, Lg/i0/p/c/k0/b/c0;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/c0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lg/i0/p/c/k0/j/o/a$a;->a(Lg/i0/p/c/k0/j/q/h;Z)V

    :cond_1
    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->t0()Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lg/i0/p/c/k0/j/o/a$a;->a(Lg/i0/p/c/k0/j/q/h;Z)V

    return-object v0
.end method

.method public static final b(Lg/i0/p/c/k0/b/x0;)Z
    .locals 2

    const-string v0, "$this$declaresOrInheritsDefaultValue"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/j/o/a$b;->a:Lg/i0/p/c/k0/j/o/a$b;

    sget-object v1, Lg/i0/p/c/k0/j/o/a$c;->h:Lg/i0/p/c/k0/j/o/a$c;

    invoke-static {p0, v0, v1}, Lg/i0/p/c/k0/o/b;->e(Ljava/util/Collection;Lg/i0/p/c/k0/o/b$c;Lg/f0/c/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/j/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/c;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$firstArgument"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg/a0/k;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/j/m/g;

    return-object p0
.end method

.method public static final d(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;)Lg/i0/p/c/k0/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b;",
            "Z",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/b/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lg/i0/p/c/k0/b/b;"
        }
    .end annotation

    const-string v0, "$this$firstOverridden"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/f0/d/u;

    invoke-direct {v0}, Lg/f0/d/u;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lg/f0/d/u;->e:Ljava/lang/Object;

    invoke-static {p0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lg/i0/p/c/k0/j/o/a$d;

    invoke-direct {v1, p1}, Lg/i0/p/c/k0/j/o/a$d;-><init>(Z)V

    new-instance p1, Lg/i0/p/c/k0/j/o/a$e;

    invoke-direct {p1, v0, p2}, Lg/i0/p/c/k0/j/o/a$e;-><init>(Lg/f0/d/u;Lg/f0/c/l;)V

    invoke-static {p0, v1, p1}, Lg/i0/p/c/k0/o/b;->b(Ljava/util/Collection;Lg/i0/p/c/k0/o/b$c;Lg/i0/p/c/k0/o/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/b;

    return-object p0
.end method

.method public static synthetic e(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;ILjava/lang/Object;)Lg/i0/p/c/k0/b/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lg/i0/p/c/k0/j/o/a;->d(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;
    .locals 2

    const-string v0, "$this$fqNameOrNull"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "$this$annotationClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/c;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/b/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/b/e;

    return-object p0
.end method

.method public static final h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lg/i0/p/c/k0/b/h;)Lg/i0/p/c/k0/f/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lg/i0/p/c/k0/b/c0;

    if-eqz v2, :cond_0

    new-instance v0, Lg/i0/p/c/k0/f/a;

    check-cast v1, Lg/i0/p/c/k0/b/c0;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c0;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lg/i0/p/c/k0/b/i;

    if-eqz v2, :cond_1

    check-cast v1, Lg/i0/p/c/k0/b/h;

    invoke-static {v1}, Lg/i0/p/c/k0/j/o/a;->i(Lg/i0/p/c/k0/b/h;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/i0/p/c/k0/f/a;->d(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/a;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;
    .locals 1

    const-string v0, "$this$fqNameSafe"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->n(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqNameSafe(this)"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;
    .locals 1

    const-string v0, "$this$fqNameUnsafe"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/k1/i;
    .locals 1

    const-string v0, "$this$getKotlinTypeRefiner"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/i0/p/c/k0/m/k1/j;->a()Lg/i0/p/c/k0/b/z$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/z;->C0(Lg/i0/p/c/k0/b/z$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/k1/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/q;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/k1/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lg/i0/p/c/k0/m/k1/i$a;->a:Lg/i0/p/c/k0/m/k1/i$a;

    :goto_0
    return-object p0
.end method

.method public static final m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;
    .locals 1

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/c;->g(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object p0

    const-string v0, "DescriptorUtils.getContainingModule(this)"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lg/i0/p/c/k0/b/m;)Lg/j0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m;",
            ")",
            "Lg/j0/h<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parents"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->o(Lg/i0/p/c/k0/b/m;)Lg/j0/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg/j0/i;->j(Lg/j0/h;I)Lg/j0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lg/i0/p/c/k0/b/m;)Lg/j0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m;",
            ")",
            "Lg/j0/h<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$parentsWithSelf"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/j/o/a$f;->e:Lg/i0/p/c/k0/j/o/a$f;

    invoke-static {p0, v0}, Lg/j0/i;->e(Ljava/lang/Object;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;
    .locals 1

    const-string v0, "$this$propertyIfAccessor"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/b/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/i0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/i0;->x0()Lg/i0/p/c/k0/b/j0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final q(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/e;
    .locals 2

    const-string v0, "$this$getSuperClassNotAny"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-static {v0}, Lg/i0/p/c/k0/a/g;->d0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->w(Lg/i0/p/c/k0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    check-cast v0, Lg/i0/p/c/k0/b/e;

    return-object v0

    :cond_1
    new-instance p0, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lg/i0/p/c/k0/b/z;)Z
    .locals 1

    const-string v0, "$this$isTypeRefinementEnabled"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/i0/p/c/k0/m/k1/j;->a()Lg/i0/p/c/k0/b/z$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/z;->C0(Lg/i0/p/c/k0/b/z$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/k1/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/q;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/k1/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final s(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/e;
    .locals 2

    const-string v0, "$this$resolveTopLevelClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Assertion failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const-string v1, "topLevelClassFqName.parent()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/b/z;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/f0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object p0

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string v0, "topLevelClassFqName.shortName()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of p1, p0, Lg/i0/p/c/k0/b/e;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lg/i0/p/c/k0/b/e;

    return-object p0
.end method
