.class public final Lg/i0/p/c/k0/k/b/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/b/z;

.field private final b:Lg/i0/p/c/k0/b/b0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g;->a:Lg/i0/p/c/k0/b/z;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g;->b:Lg/i0/p/c/k0/b/b0;

    return-void
.end method

.method private final b(Lg/i0/p/c/k0/j/m/g;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/e/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/e/b$b$c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lg/i0/p/c/k0/e/b$b$c;->X()Lg/i0/p/c/k0/e/b$b$c$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg/i0/p/c/k0/k/b/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    iget-object p3, p0, Lg/i0/p/c/k0/k/b/g;->a:Lg/i0/p/c/k0/b/z;

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/j/m/g;->a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/j/m/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/j/m/b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lg/i0/p/c/k0/e/b$b$c;->N()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g;->c()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/a/g;->l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/i0/p/c/k0/j/m/b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lg/a0/k;->e(Ljava/util/Collection;)Lg/h0/c;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lg/a0/c0;

    invoke-virtual {v3}, Lg/a0/c0;->c()I

    move-result v3

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/j/m/g;

    invoke-virtual {p3, v3}, Lg/i0/p/c/k0/e/b$b$c;->L(I)Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v3

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, v3}, Lg/i0/p/c/k0/k/b/g;->b(Lg/i0/p/c/k0/j/m/g;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/e/b$b$c;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    instance-of p2, p1, Lg/i0/p/c/k0/b/e;

    if-nez p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lg/i0/p/c/k0/b/e;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->t0(Lg/i0/p/c/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    move v1, v2

    :cond_9
    :goto_3
    return v1
.end method

.method private final c()Lg/i0/p/c/k0/a/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g;->a:Lg/i0/p/c/k0/b/z;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lg/i0/p/c/k0/e/b$b;Ljava/util/Map;Lg/i0/p/c/k0/e/z/c;)Lg/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/e/b$b;",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Lg/i0/p/c/k0/e/z/c;",
            ")",
            "Lg/p<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b;->A()I

    move-result v0

    invoke-static {p3, v0}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/b/x0;

    if-eqz p2, :cond_0

    new-instance v0, Lg/p;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b;->A()I

    move-result v1

    invoke-static {p3, v1}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b;->B()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lg/i0/p/c/k0/k/b/g;->g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g;->a:Lg/i0/p/c/k0/b/z;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g;->b:Lg/i0/p/c/k0/b/b0;

    invoke-static {v0, p1, v1}, Lg/i0/p/c/k0/b/t;->c(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/j/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/e/b$b$c;",
            "Lg/i0/p/c/k0/e/z/c;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lg/i0/p/c/k0/k/b/g;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lg/i0/p/c/k0/k/b/g;->b(Lg/i0/p/c/k0/j/m/g;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/e/b$b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lg/i0/p/c/k0/j/m/k;->b:Lg/i0/p/c/k0/j/m/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->X()Lg/i0/p/c/k0/e/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg/i0/p/c/k0/j/m/k$a;->a(Ljava/lang/String;)Lg/i0/p/c/k0/j/m/k;

    move-result-object p3

    :goto_1
    return-object p3
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/b/c1/c;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b;->F()I

    move-result v0

    invoke-static {p2, v0}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/k/b/g;->e(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b;->A()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lg/i0/p/c/k0/m/u;->r(Lg/i0/p/c/k0/b/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->t(Lg/i0/p/c/k0/b/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->q()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg/a0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lg/a0/e0;->g(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lg/h0/d;->b(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "it"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg/i0/p/c/k0/b/x0;

    invoke-static {v5, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b;->B()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/b$b;

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p2}, Lg/i0/p/c/k0/k/b/g;->d(Lg/i0/p/c/k0/e/b$b;Ljava/util/Map;Lg/i0/p/c/k0/e/z/c;)Lg/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lg/a0/e0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    new-instance p1, Lg/i0/p/c/k0/b/c1/d;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    sget-object v0, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    invoke-direct {p1, p2, v1, v0}, Lg/i0/p/c/k0/b/c1/d;-><init>(Lg/i0/p/c/k0/m/b0;Ljava/util/Map;Lg/i0/p/c/k0/b/p0;)V

    return-object p1
.end method

.method public final f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/j/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/e/b$b$c;",
            "Lg/i0/p/c/k0/e/z/c;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->J:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->X()Lg/i0/p/c/k0/e/b$b$c$c;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lg/i0/p/c/k0/k/b/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Lg/i0/p/c/k0/j/m/h;->a:Lg/i0/p/c/k0/j/m/h;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->N()Ljava/util/List;

    move-result-object p2

    const-string v1, "value.arrayElementList"

    invoke-static {p2, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/b$b$c;

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g;->c()Lg/i0/p/c/k0/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/a/g;->j()Lg/i0/p/c/k0/m/i0;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Lg/i0/p/c/k0/k/b/g;->f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/j/m/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg/i0/p/c/k0/j/m/h;->b(Ljava/util/List;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/j/m/b;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_1
    new-instance p1, Lg/i0/p/c/k0/j/m/a;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->J()Lg/i0/p/c/k0/e/b;

    move-result-object p2

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lg/i0/p/c/k0/k/b/g;->a(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/i0/p/c/k0/j/m/a;-><init>(Lg/i0/p/c/k0/b/c1/c;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance p1, Lg/i0/p/c/k0/j/m/j;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->O()I

    move-result v0

    invoke-static {p3, v0}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->S()I

    move-result p2

    invoke-static {p3, p2}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lg/i0/p/c/k0/j/m/j;-><init>(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance p1, Lg/i0/p/c/k0/j/m/r;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->O()I

    move-result v0

    invoke-static {p3, v0}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object p3

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->K()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lg/i0/p/c/k0/j/m/r;-><init>(Lg/i0/p/c/k0/f/a;I)V

    goto/16 :goto_4

    :pswitch_4
    new-instance p1, Lg/i0/p/c/k0/j/m/w;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->W()I

    move-result p2

    invoke-interface {p3, p2}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/i0/p/c/k0/j/m/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance p1, Lg/i0/p/c/k0/j/m/c;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->V()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, p2}, Lg/i0/p/c/k0/j/m/c;-><init>(Z)V

    goto/16 :goto_4

    :pswitch_6
    new-instance p1, Lg/i0/p/c/k0/j/m/i;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->R()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lg/i0/p/c/k0/j/m/i;-><init>(D)V

    goto/16 :goto_4

    :pswitch_7
    new-instance p1, Lg/i0/p/c/k0/j/m/l;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->U()F

    move-result p2

    invoke-direct {p1, p2}, Lg/i0/p/c/k0/j/m/l;-><init>(F)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->V()J

    move-result-wide p1

    if-eqz v0, :cond_2

    new-instance p3, Lg/i0/p/c/k0/j/m/z;

    invoke-direct {p3, p1, p2}, Lg/i0/p/c/k0/j/m/z;-><init>(J)V

    goto :goto_2

    :cond_2
    new-instance p3, Lg/i0/p/c/k0/j/m/s;

    invoke-direct {p3, p1, p2}, Lg/i0/p/c/k0/j/m/s;-><init>(J)V

    :goto_2
    move-object p1, p3

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->V()J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz v0, :cond_3

    new-instance p2, Lg/i0/p/c/k0/j/m/y;

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/j/m/y;-><init>(I)V

    goto :goto_3

    :cond_3
    new-instance p2, Lg/i0/p/c/k0/j/m/m;

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/j/m/m;-><init>(I)V

    :goto_3
    move-object p1, p2

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->V()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Lg/i0/p/c/k0/j/m/a0;

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/j/m/a0;-><init>(S)V

    goto :goto_3

    :cond_4
    new-instance p2, Lg/i0/p/c/k0/j/m/v;

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/j/m/v;-><init>(S)V

    goto :goto_3

    :pswitch_b
    new-instance p1, Lg/i0/p/c/k0/j/m/e;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->V()J

    move-result-wide p2

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Lg/i0/p/c/k0/j/m/e;-><init>(C)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->V()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Lg/i0/p/c/k0/j/m/x;

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/j/m/x;-><init>(B)V

    goto :goto_3

    :cond_5
    new-instance p2, Lg/i0/p/c/k0/j/m/d;

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/j/m/d;-><init>(B)V

    goto :goto_3

    :goto_4
    return-object p1

    :cond_6
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/b$b$c;->X()Lg/i0/p/c/k0/e/b$b$c$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
