.class public final Lg/i0/p/c/k0/k/b/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Ljava/lang/Integer;",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Ljava/lang/Integer;",
            "Lg/i0/p/c/k0/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/i0/p/c/k0/k/b/n;

.field private final e:Lg/i0/p/c/k0/k/b/e0;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/n;",
            "Lg/i0/p/c/k0/k/b/e0;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/e0;->e:Lg/i0/p/c/k0/k/b/e0;

    iput-object p4, p0, Lg/i0/p/c/k0/k/b/e0;->f:Ljava/lang/String;

    iput-object p5, p0, Lg/i0/p/c/k0/k/b/e0;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lg/i0/p/c/k0/k/b/e0;->h:Z

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/e0$a;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/e0$a;-><init>(Lg/i0/p/c/k0/k/b/e0;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0;->a:Lg/f0/c/l;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/e0$d;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/e0$d;-><init>(Lg/i0/p/c/k0/k/b/e0;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0;->b:Lg/f0/c/l;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/i0/p/c/k0/e/s;

    invoke-virtual {p4}, Lg/i0/p/c/k0/e/s;->Q()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Lg/i0/p/c/k0/k/b/g0/l;

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-direct {p6, v0, p4, p2}, Lg/i0/p/c/k0/k/b/g0/l;-><init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/e/s;I)V

    invoke-interface {p1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILg/f0/d/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/k/b/e0;-><init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/k/b/e0;I)Lg/i0/p/c/k0/b/e;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/e0;->d(I)Lg/i0/p/c/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/k/b/e0;I)Lg/i0/p/c/k0/b/h;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/e0;->f(I)Lg/i0/p/c/k0/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/n;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    return-object p0
.end method

.method private final d(I)Lg/i0/p/c/k0/b/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/k/b/l;->b(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->p()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-static {v0, p1}, Lg/i0/p/c/k0/b/t;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/l;->n()Lg/i0/p/c/k0/k/b/v;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/k/b/v;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(I)Lg/i0/p/c/k0/b/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->p()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-static {v0, p1}, Lg/i0/p/c/k0/b/t;->d(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/t0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 7

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {p1}, Lg/i0/p/c/k0/a/f;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-static {p1}, Lg/i0/p/c/k0/a/f;->i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lg/a0/k;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v5}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lg/i0/p/c/k0/a/f;->a(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;Z)Lg/i0/p/c/k0/m/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    invoke-interface {p2}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lg/i0/p/c/k0/m/u0;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/a/g;->Z(I)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    const-string v1, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v2 .. v8}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/k/b/e0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad suspend function in metadata with constructor: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lg/i0/p/c/k0/m/u;->n(Ljava/lang/String;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string p1, "ErrorUtils.createErrorTy\u2026      arguments\n        )"

    invoke-static {v1, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private final i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;Z)Lg/i0/p/c/k0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/m/u0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;Z)",
            "Lg/i0/p/c/k0/m/i0;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/a/f;->l(Lg/i0/p/c/k0/m/b0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/e0;->m(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final m(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 8

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->g()Lg/i0/p/c/k0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/k/b/m;->c()Z

    move-result v0

    invoke-static {p1}, Lg/i0/p/c/k0/a/f;->i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg/a0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "funType.getValueParamete\u2026ll()?.type ?: return null"

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-static {v3, v5}, Lg/i0/p/c/k0/a/k;->a(Lg/i0/p/c/k0/f/b;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {v3, v6}, Lg/i0/p/c/k0/a/k;->a(Lg/i0/p/c/k0/f/b;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    const-string v4, "continuationArgumentType.arguments.single().type"

    invoke-static {v1, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v4

    instance-of v7, v4, Lg/i0/p/c/k0/b/a;

    if-nez v7, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lg/i0/p/c/k0/b/a;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lg/i0/p/c/k0/j/o/a;->f(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v2

    :cond_3
    sget-object v4, Lg/i0/p/c/k0/k/b/d0;->a:Lg/i0/p/c/k0/f/b;

    invoke-static {v2, v4}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v1}, Lg/i0/p/c/k0/k/b/e0;->g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean v2, p0, Lg/i0/p/c/k0/k/b/e0;->h:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    xor-int/2addr v0, v5

    invoke-static {v3, v0}, Lg/i0/p/c/k0/a/k;->a(Lg/i0/p/c/k0/f/b;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v5, v6

    :cond_6
    :goto_1
    iput-boolean v5, p0, Lg/i0/p/c/k0/k/b/e0;->h:Z

    invoke-direct {p0, p1, v1}, Lg/i0/p/c/k0/k/b/e0;->g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    check-cast p1, Lg/i0/p/c/k0/m/i0;

    return-object p1

    :cond_8
    return-object v2
.end method

.method private final o(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/e/q$b;)Lg/i0/p/c/k0/m/w0;
    .locals 2

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/q$b;->B()Lg/i0/p/c/k0/e/q$b$c;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/e/q$b$c;->i:Lg/i0/p/c/k0/e/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lg/i0/p/c/k0/m/m0;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/l;->p()Lg/i0/p/c/k0/b/z;

    move-result-object p2

    invoke-interface {p2}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/i0/p/c/k0/m/m0;-><init>(Lg/i0/p/c/k0/a/g;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lg/i0/p/c/k0/m/n0;

    invoke-direct {p2, p1}, Lg/i0/p/c/k0/m/n0;-><init>(Lg/i0/p/c/k0/b/u0;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/q$b;->B()Lg/i0/p/c/k0/e/q$b$c;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/k/b/c0;->d(Lg/i0/p/c/k0/e/q$b$c;)Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v0

    invoke-static {p2, v0}, Lg/i0/p/c/k0/e/z/g;->l(Lg/i0/p/c/k0/e/q$b;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    invoke-virtual {p0, p2}, Lg/i0/p/c/k0/k/b/e0;->n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object v0

    :cond_2
    new-instance p1, Lg/i0/p/c/k0/m/y0;

    const-string p2, "No type recorded"

    invoke-static {p2}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    return-object p1
.end method

.method private final p(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/u0;
    .locals 4

    new-instance v0, Lg/i0/p/c/k0/k/b/e0$e;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/k/b/e0$e;-><init>(Lg/i0/p/c/k0/k/b/e0;Lg/i0/p/c/k0/e/q;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0;->a:Lg/f0/c/l;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->a0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->a0()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/k/b/e0$e;->a(I)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "(classDescriptors(proto.\u2026assName)).typeConstructor"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->y0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->l0()I

    move-result v0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/k/b/e0;->q(I)Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->l0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->k(Ljava/lang/String;)Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026\\\"\"\n                    )"

    :goto_1
    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->z0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->m0()I

    move-result p1

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/e0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg/i0/p/c/k0/b/u0;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lg/i0/p/c/k0/b/u0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lg/i0/p/c/k0/b/u0;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deserialized type parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->k(Ljava/lang/String;)Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ter $name in $container\")"

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->x0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0;->b:Lg/f0/c/l;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->k0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/h;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->k0()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/k/b/e0$e;->a(I)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    goto/16 :goto_1

    :cond_9
    const-string p1, "Unknown type"

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->k(Ljava/lang/String;)Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026nstructor(\"Unknown type\")"

    goto/16 :goto_1

    :goto_4
    return-object p1
.end method

.method private final q(I)Lg/i0/p/c/k0/m/u0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->e:Lg/i0/p/c/k0/k/b/e0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/k/b/e0;->q(I)Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/k/b/e0;->h:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->a0()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lg/i0/p/c/k0/k/b/e0;->e(I)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->k0()I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/e0;->p(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/u;->r(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lg/i0/p/c/k0/m/u;->o(Ljava/lang/String;Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026.toString(), constructor)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance v2, Lg/i0/p/c/k0/k/b/g0/a;

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v0

    new-instance v4, Lg/i0/p/c/k0/k/b/e0$c;

    invoke-direct {v4, p0, p1}, Lg/i0/p/c/k0/k/b/e0$c;-><init>(Lg/i0/p/c/k0/k/b/e0;Lg/i0/p/c/k0/e/q;)V

    invoke-direct {v2, v0, v4}, Lg/i0/p/c/k0/k/b/g0/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    new-instance v0, Lg/i0/p/c/k0/k/b/e0$b;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/k/b/e0$b;-><init>(Lg/i0/p/c/k0/k/b/e0;)V

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/k/b/e0$b;->a(Lg/i0/p/c/k0/e/q;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Lg/i0/p/c/k0/e/q$b;

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "constructor.parameters"

    invoke-static {v8, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lg/a0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/u0;

    invoke-direct {p0, v5, v6}, Lg/i0/p/c/k0/k/b/e0;->o(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/e/q$b;)Lg/i0/p/c/k0/m/w0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lg/a0/k;->m()V

    throw v1

    :cond_5
    invoke-static {v4}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->a:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->h0()Z

    move-result v0

    invoke-direct {p0, v2, v3, v4, v0}, Lg/i0/p/c/k0/k/b/e0;->h(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->h0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v1

    invoke-static {p1, v1}, Lg/i0/p/c/k0/e/z/g;->a(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/e0;->l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/l0;->h(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final n(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/b0;
    .locals 4

    const-string v0, "proto"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v0

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->e0()I

    move-result v1

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/e0;->l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v2

    invoke-static {p1, v2}, Lg/i0/p/c/k0/e/z/g;->c(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lg/i0/p/c/k0/k/b/e0;->l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/e0;->d:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/l;->l()Lg/i0/p/c/k0/k/b/s;

    move-result-object v3

    invoke-interface {v3, p1, v0, v1, v2}, Lg/i0/p/c/k0/k/b/s;->a(Lg/i0/p/c/k0/e/q;Ljava/lang/String;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/e0;->l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0;->e:Lg/i0/p/c/k0/k/b/e0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/e0;->e:Lg/i0/p/c/k0/k/b/e0;

    iget-object v2, v2, Lg/i0/p/c/k0/k/b/e0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
