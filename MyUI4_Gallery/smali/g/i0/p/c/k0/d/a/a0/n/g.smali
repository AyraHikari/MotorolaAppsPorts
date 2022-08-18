.class public final Lg/i0/p/c/k0/d/a/a0/n/g;
.super Lg/i0/p/c/k0/d/a/a0/n/k;
.source ""


# instance fields
.field private final m:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/d/a/c0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/b/e1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lg/i0/p/c/k0/b/e;

.field private final r:Lg/i0/p/c/k0/d/a/c0/g;

.field private final s:Z


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lg/i0/p/c/k0/d/a/a0/n/k;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/n/k;)V

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->q:Lg/i0/p/c/k0/b/e;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    iput-boolean p4, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->s:Z

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/d/a/a0/n/g$f;

    invoke-direct {p3, p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g$f;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->m:Lg/i0/p/c/k0/l/f;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/d/a/a0/n/g$i;

    invoke-direct {p3, p0}, Lg/i0/p/c/k0/d/a/a0/n/g$i;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->n:Lg/i0/p/c/k0/l/f;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/d/a/a0/n/g$g;

    invoke-direct {p3, p0}, Lg/i0/p/c/k0/d/a/a0/n/g$g;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->o:Lg/i0/p/c/k0/l/f;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/d/a/a0/n/g$j;

    invoke-direct {p3, p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g$j;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->p:Lg/i0/p/c/k0/l/d;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;ILg/f0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/a0/n/g;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;)V

    return-void
.end method

.method private final A0(Lg/i0/p/c/k0/b/o0;)Z
    .locals 4

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->g:Lg/i0/p/c/k0/d/a/d;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/d;->d(Lg/i0/p/c/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/a0/n/g;->o0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/o0;

    invoke-static {v3}, Lg/i0/p/c/k0/d/a/d;->c(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/b/u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/u;

    invoke-direct {p0, p1, v2}, Lg/i0/p/c/k0/d/a/a0/n/g;->r0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic G(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/b/d;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->W()Lg/i0/p/c/k0/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/l/f;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->o:Lg/i0/p/c/k0/l/f;

    return-object p0
.end method

.method public static final synthetic I(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/d/a/c0/g;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    return-object p0
.end method

.method public static final synthetic J(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/l/f;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->n:Lg/i0/p/c/k0/l/f;

    return-object p0
.end method

.method public static final synthetic K(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/d/a/c0/k;)Lg/i0/p/c/k0/d/a/z/c;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->x0(Lg/i0/p/c/k0/d/a/c0/k;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->y0(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->z0(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final N(Ljava/util/List;Lg/i0/p/c/k0/b/l;ILg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;",
            "Lg/i0/p/c/k0/b/l;",
            "I",
            "Lg/i0/p/c/k0/d/a/c0/q;",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/m/b0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lg/i0/p/c/k0/m/d1;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v7

    const-string v0, "TypeUtils.makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lg/i0/p/c/k0/d/a/c0/q;->L()Z

    move-result v8

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lg/i0/p/c/k0/m/d1;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v12

    new-instance v0, Lg/i0/p/c/k0/b/e1/k0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final O(Ljava/util/Collection;Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->c()Lg/i0/p/c/k0/k/b/r;

    move-result-object v4

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->i()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/k1/n;->a()Lg/i0/p/c/k0/j/i;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/y/a;->g(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/j/i;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/o0;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/w;->j(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/o0;

    if-eqz v1, :cond_1

    const-string v2, "resolvedOverride"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p3}, Lg/i0/p/c/k0/d/a/a0/n/g;->X(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/a;Ljava/util/Collection;)Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    :cond_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method private final P(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lg/f0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/o0;

    invoke-direct {p0, v0, p5, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->u0(Lg/i0/p/c/k0/b/o0;Lg/f0/c/l;Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)Lg/i0/p/c/k0/b/o0;

    move-result-object v1

    invoke-static {p4, v1}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p5, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->t0(Lg/i0/p/c/k0/b/o0;Lg/f0/c/l;Ljava/util/Collection;)Lg/i0/p/c/k0/b/o0;

    move-result-object v1

    invoke-static {p4, v1}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p5}, Lg/i0/p/c/k0/d/a/a0/n/g;->v0(Lg/i0/p/c/k0/b/o0;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    invoke-static {p4, v0}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Q(Ljava/util/Set;Ljava/util/Collection;Lg/f0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lg/i0/p/c/k0/b/j0;",
            ">;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/j0;

    invoke-direct {p0, v0, p3}, Lg/i0/p/c/k0/d/a/a0/n/g;->Z(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Lg/i0/p/c/k0/d/a/z/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final R(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->t()Lg/i0/p/c/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/b;

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/b;->d(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object v3, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/a0/n/g;->b0(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/z/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final U()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->i()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/k1/n;->c()Lg/i0/p/c/k0/m/k1/i;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/m/k1/i;->f(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final V(Lg/i0/p/c/k0/b/e1/f;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e1/f;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->N()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg/i0/p/c/k0/d/a/c0/q;

    invoke-interface {v5}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/d/a/s;->b:Lg/i0/p/c/k0/f/f;

    invoke-static {v5, v6}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lg/p;

    invoke-direct {v0, v1, v3}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    if-gt v3, v9, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    sget-boolean v4, Lg/z;->a:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There can\'t be more than one method named \'value\' in annotation class: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v1}, Lg/a0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lg/i0/p/c/k0/d/a/c0/q;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lg/i0/p/c/k0/d/a/c0/q;->i()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object v1

    instance-of v3, v1, Lg/i0/p/c/k0/d/a/c0/f;

    if-eqz v3, :cond_5

    new-instance v2, Lg/p;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v3

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/f;

    invoke-virtual {v3, v1, v10, v9}, Lg/i0/p/c/k0/d/a/a0/o/c;->i(Lg/i0/p/c/k0/d/a/c0/f;Lg/i0/p/c/k0/d/a/a0/o/a;Z)Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v4

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/c0/f;->v()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lg/p;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg/i0/p/c/k0/m/b0;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v12

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/a0/n/g;->N(Ljava/util/List;Lg/i0/p/c/k0/b/l;ILg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V

    :cond_6
    if-eqz v12, :cond_7

    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lg/i0/p/c/k0/d/a/c0/q;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->g()Lg/i0/p/c/k0/d/a/a0/o/c;

    move-result-object v1

    invoke-interface {v5}, Lg/i0/p/c/k0/d/a/c0/q;->i()Lg/i0/p/c/k0/d/a/c0/v;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lg/i0/p/c/k0/d/a/a0/o/c;->l(Lg/i0/p/c/k0/d/a/c0/v;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    add-int v4, v11, v12

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/a0/n/g;->N(Ljava/util/List;Lg/i0/p/c/k0/b/l;ILg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)V

    add-int/2addr v11, v9

    goto :goto_5

    :cond_8
    return-object v8
.end method

.method private final W()Lg/i0/p/c/k0/b/d;
    .locals 5

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->D()Z

    move-result v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/c0/g;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v3

    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v3, v4}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lg/i0/p/c/k0/d/a/z/c;->z1(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object v2

    const-string v3, "JavaClassConstructorDesc\u2026.source(jClass)\n        )"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lg/i0/p/c/k0/d/a/a0/n/g;->V(Lg/i0/p/c/k0/b/e1/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg/i0/p/c/k0/d/a/z/c;->g1(Z)V

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->m0(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/b1;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lg/i0/p/c/k0/b/e1/f;->w1(Ljava/util/List;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/f;

    invoke-virtual {v2, v4}, Lg/i0/p/c/k0/d/a/z/c;->f1(Z)V

    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/i0/p/c/k0/b/e1/p;->n1(Lg/i0/p/c/k0/m/b0;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->g()Lg/i0/p/c/k0/d/a/y/g;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/d/a/y/g;->c(Lg/i0/p/c/k0/d/a/c0/l;Lg/i0/p/c/k0/b/l;)V

    return-object v2
.end method

.method private final X(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/a;Ljava/util/Collection;)Lg/i0/p/c/k0/b/o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/o0;",
            "Lg/i0/p/c/k0/b/a;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;)",
            "Lg/i0/p/c/k0/b/o0;"
        }
    .end annotation

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/o0;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u;->F()Lg/i0/p/c/k0/b/u;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->f0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lg/i0/p/c/k0/b/o0;->y()Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->h()Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lg/i0/p/c/k0/b/o0;

    :goto_2
    return-object p1

    :cond_5
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final Y(Lg/i0/p/c/k0/b/u;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/u;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)",
            "Lg/i0/p/c/k0/b/o0;"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg/i0/p/c/k0/b/o0;

    invoke-direct {p0, v2, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->r0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lg/i0/p/c/k0/b/o0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/i0/p/c/k0/b/o0;->y()Lg/i0/p/c/k0/b/u$a;

    move-result-object p2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/x0;

    new-instance v4, Lg/i0/p/c/k0/d/a/z/l;

    const-string v5, "it"

    invoke-static {v3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lg/i0/p/c/k0/b/x0;->g0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lg/i0/p/c/k0/d/a/z/l;-><init>(Lg/i0/p/c/k0/m/b0;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lg/i0/p/c/k0/d/a/z/k;->a(Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/i0/p/c/k0/b/u$a;->c(Ljava/util/List;)Lg/i0/p/c/k0/b/u$a;

    invoke-interface {p2}, Lg/i0/p/c/k0/b/u$a;->s()Lg/i0/p/c/k0/b/u$a;

    invoke-interface {p2}, Lg/i0/p/c/k0/b/u$a;->l()Lg/i0/p/c/k0/b/u$a;

    invoke-interface {p2}, Lg/i0/p/c/k0/b/u$a;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg/i0/p/c/k0/b/o0;

    :cond_3
    return-object v1
.end method

.method private final Z(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Lg/i0/p/c/k0/d/a/z/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/j0;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)",
            "Lg/i0/p/c/k0/d/a/z/g;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->e0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->k0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lg/i0/p/c/k0/b/y0;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->l0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_2
    move-object p2, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v3

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different accessors modalities when creating overrides for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for getter is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but for setter is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_6
    new-instance v8, Lg/i0/p/c/k0/d/a/z/e;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v2

    invoke-direct {v8, v2, v0, p2, p1}, Lg/i0/p/c/k0/d/a/z/e;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/j0;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->u()Lg/i0/p/c/k0/b/m0;

    move-result-object v3

    invoke-virtual {v8, p1, v2, v3, v1}, Lg/i0/p/c/k0/b/e1/b0;->h1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v7

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lg/i0/p/c/k0/j/b;->h(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;ZZZLg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/b/e1/a0;->V0(Lg/i0/p/c/k0/b/u;)V

    invoke-virtual {v8}, Lg/i0/p/c/k0/b/e1/l0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/b/e1/c0;->Y0(Lg/i0/p/c/k0/m/b0;)V

    const-string v0, "DescriptorFactory.create\u2026escriptor.type)\n        }"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/x0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v6

    invoke-interface {p2}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v7

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lg/i0/p/c/k0/j/b;->k(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/c1/g;ZZZLg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/d0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lg/i0/p/c/k0/b/e1/a0;->V0(Lg/i0/p/c/k0/b/u;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No parameter found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v8, p1, v1}, Lg/i0/p/c/k0/b/e1/b0;->b1(Lg/i0/p/c/k0/b/e1/c0;Lg/i0/p/c/k0/b/l0;)V

    return-object v8

    :cond_9
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_a
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1
.end method

.method private final a0(Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;)Lg/i0/p/c/k0/d/a/z/g;
    .locals 15

    move-object/from16 v6, p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-static {v0, v6}, Lg/i0/p/c/k0/d/a/a0/f;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v8

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/c0/r;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v12

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v14}, Lg/i0/p/c/k0/d/a/z/g;->j1(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Z)Lg/i0/p/c/k0/d/a/z/g;

    move-result-object v7

    const-string v0, "JavaPropertyDescriptor.c\u2026inal = */ false\n        )"

    invoke-static {v7, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-static {v7, v0}, Lg/i0/p/c/k0/j/b;->b(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/e1/c0;

    move-result-object v8

    const-string v0, "DescriptorFactory.create\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lg/i0/p/c/k0/b/e1/b0;->b1(Lg/i0/p/c/k0/b/e1/c0;Lg/i0/p/c/k0/b/l0;)V

    if-eqz p2, :cond_0

    move-object v1, p0

    move-object/from16 v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/a0/a;->f(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;IILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->n(Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/d/a/a0/h;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->u()Lg/i0/p/c/k0/b/m0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Lg/i0/p/c/k0/b/e1/b0;->h1(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;)V

    invoke-virtual {v8, v0}, Lg/i0/p/c/k0/b/e1/c0;->Y0(Lg/i0/p/c/k0/m/b0;)V

    return-object v7
.end method

.method static synthetic b0(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/z/g;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/n/g;->a0(Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;)Lg/i0/p/c/k0/d/a/z/g;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/o0;
    .locals 0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/o0;->y()Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/b/u$a;->o(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/u$a;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->s()Lg/i0/p/c/k0/b/u$a;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->l()Lg/i0/p/c/k0/b/u$a;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/o0;

    return-object p1

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final d0(Lg/i0/p/c/k0/b/o0;)Lg/i0/p/c/k0/b/o0;
    .locals 5

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/x0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lg/i0/p/c/k0/j/o/a;->k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg/i0/p/c/k0/f/c;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/b;->o()Lg/i0/p/c/k0/d/a/a0/c;

    move-result-object v4

    invoke-interface {v4}, Lg/i0/p/c/k0/d/a/a0/c;->a()Z

    move-result v4

    invoke-static {v3, v4}, Lg/i0/p/c/k0/a/k;->a(Lg/i0/p/c/k0/f/b;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/o0;->y()Lg/i0/p/c/k0/b/u$a;

    move-result-object v2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lg/a0/k;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lg/i0/p/c/k0/b/u$a;->c(Ljava/util/List;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/b/u$a;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/u$a;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u$a;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/o0;

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/b/e1/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/e1/p;->o1(Z)V

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method private final e0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/j0;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/a0/n/c;->a(Lg/i0/p/c/k0/b/j0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->k0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->l0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/y0;->O()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object p1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w;->p()Lg/i0/p/c/k0/b/x;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final f0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/j/i;->d:Lg/i0/p/c/k0/j/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lg/i0/p/c/k0/j/i;->G(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;Z)Lg/i0/p/c/k0/j/i$j;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026erDescriptor, this, true)"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/i$j;->c()Lg/i0/p/c/k0/j/i$j$a;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/j/i$j$a;->e:Lg/i0/p/c/k0/j/i$j$a;

    if-ne v0, v2, :cond_0

    sget-object v0, Lg/i0/p/c/k0/d/a/p;->a:Lg/i0/p/c/k0/d/a/p$a;

    invoke-virtual {v0, p2, p1}, Lg/i0/p/c/k0/d/a/p$a;->a(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final g0(Lg/i0/p/c/k0/b/o0;)Z
    .locals 8

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->f:Lg/i0/p/c/k0/d/a/c;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/c;->b(Lg/i0/p/c/k0/f/f;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/f/f;

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->o0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg/i0/p/c/k0/b/o0;

    invoke-static {v7}, Lg/i0/p/c/k0/d/a/w;->f(Lg/i0/p/c/k0/b/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->c0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/o0;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/o0;

    invoke-direct {p0, v5, v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->h0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/u;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method private final h0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/u;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->f:Lg/i0/p/c/k0/d/a/c;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/d/a/c;->g(Lg/i0/p/c/k0/b/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/u;->a()Lg/i0/p/c/k0/b/u;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->f0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z

    move-result p1

    return p1
.end method

.method private final i0(Lg/i0/p/c/k0/b/o0;)Z
    .locals 5

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->d0(Lg/i0/p/c/k0/b/o0;)Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->o0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/o0;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/u;->p0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v2}, Lg/i0/p/c/k0/d/a/a0/n/g;->f0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method private final j0(Lg/i0/p/c/k0/b/j0;Ljava/lang/String;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/j0;",
            "Ljava/lang/String;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)",
            "Lg/i0/p/c/k0/b/o0;"
        }
    .end annotation

    invoke-static {p2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p2

    const-string v0, "Name.identifier(getterName)"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/i0/p/c/k0/b/o0;

    invoke-interface {p3}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-interface {p3}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lg/i0/p/c/k0/m/k1/g;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final k0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/j0;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)",
            "Lg/i0/p/c/k0/b/o0;"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/b/j0;->k()Lg/i0/p/c/k0/b/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/w;->i(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/k0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lg/i0/p/c/k0/d/a/e;->e:Lg/i0/p/c/k0/d/a/e;

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/d/a/e;->a(Lg/i0/p/c/k0/b/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v2

    invoke-static {v2, v0}, Lg/i0/p/c/k0/d/a/w;->k(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->j0(Lg/i0/p/c/k0/b/j0;Ljava/lang/String;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmAbi.getterName(name.asString())"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->j0(Lg/i0/p/c/k0/b/j0;Ljava/lang/String;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;

    move-result-object p1

    return-object p1
.end method

.method private final l0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/j0;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)",
            "Lg/i0/p/c/k0/b/o0;"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(JvmAbi.s\u2026terName(name.asString()))"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/o0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lg/i0/p/c/k0/a/g;->J0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lg/a0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "descriptor.valueParameters.single()"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lg/i0/p/c/k0/b/x0;

    invoke-interface {v3}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lg/i0/p/c/k0/m/k1/g;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    :cond_4
    return-object v1
.end method

.method private final m0(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/b1;
    .locals 1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/q;->b:Lg/i0/p/c/k0/b/b1;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/i0/p/c/k0/d/a/q;->c:Lg/i0/p/c/k0/b/b1;

    const-string v0, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final o0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->U()Ljava/util/Collection;

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

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/c/b/d;->j:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {v2, p1, v3}, Lg/i0/p/c/k0/j/q/h;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final q0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->U()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/c/b/d;->j:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {v2, p1, v3}, Lg/i0/p/c/k0/j/q/h;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/b/j0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final r0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/u;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lg/i0/p/c/k0/d/b/t;->c(Lg/i0/p/c/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lg/i0/p/c/k0/b/u;->a()Lg/i0/p/c/k0/b/u;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Lg/i0/p/c/k0/d/b/t;->c(Lg/i0/p/c/k0/b/u;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->f0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final s0(Lg/i0/p/c/k0/b/o0;)Z
    .locals 6

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/v;->a(Lg/i0/p/c/k0/f/f;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/f/f;

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->q0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/b/j0;

    new-instance v5, Lg/i0/p/c/k0/d/a/a0/n/g$h;

    invoke-direct {v5, p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g$h;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/b/o0;)V

    invoke-direct {p0, v4, v5}, Lg/i0/p/c/k0/d/a/a0/n/g;->e0(Lg/i0/p/c/k0/b/j0;Lg/f0/c/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lg/i0/p/c/k0/b/y0;->O()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/i0/p/c/k0/d/a/r;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->g0(Lg/i0/p/c/k0/b/o0;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->A0(Lg/i0/p/c/k0/b/o0;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->i0(Lg/i0/p/c/k0/b/o0;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    return v2
.end method

.method private final t0(Lg/i0/p/c/k0/b/o0;Lg/f0/c/l;Ljava/util/Collection;)Lg/i0/p/c/k0/b/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/o0;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;)",
            "Lg/i0/p/c/k0/b/o0;"
        }
    .end annotation

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/d;->c(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/b/u;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->Y(Lg/i0/p/c/k0/b/u;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->s0(Lg/i0/p/c/k0/b/o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2, p1, p3}, Lg/i0/p/c/k0/d/a/a0/n/g;->X(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/a;Ljava/util/Collection;)Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final u0(Lg/i0/p/c/k0/b/o0;Lg/f0/c/l;Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)Lg/i0/p/c/k0/b/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/o0;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;)",
            "Lg/i0/p/c/k0/b/o0;"
        }
    .end annotation

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/w;->i(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/o0;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/w;->g(Lg/i0/p/c/k0/b/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v2, "Name.identifier(nameInJava)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/o0;

    invoke-direct {p0, v1, p3}, Lg/i0/p/c/k0/d/a/a0/n/g;->c0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/o0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->h0(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1, p4}, Lg/i0/p/c/k0/d/a/a0/n/g;->X(Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/a;Ljava/util/Collection;)Lg/i0/p/c/k0/b/o0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v0

    :cond_3
    return-object v0
.end method

.method private final v0(Lg/i0/p/c/k0/b/o0;Lg/f0/c/l;)Lg/i0/p/c/k0/b/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/o0;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;)",
            "Lg/i0/p/c/k0/b/o0;"
        }
    .end annotation

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/o0;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/a0/n/g;->d0(Lg/i0/p/c/k0/b/o0;)Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->f0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final x0(Lg/i0/p/c/k0/d/a/c0/k;)Lg/i0/p/c/k0/d/a/z/c;
    .locals 10

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v1

    invoke-static {v1, p1}, Lg/i0/p/c/k0/d/a/a0/f;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lg/i0/p/c/k0/d/a/z/c;->z1(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object v1

    const-string v2, "JavaClassConstructorDesc\u2026ce(constructor)\n        )"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->B()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lg/i0/p/c/k0/d/a/a0/a;->e(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/x;I)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/k;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lg/i0/p/c/k0/d/a/a0/n/k;->F(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/u;Ljava/util/List;)Lg/i0/p/c/k0/d/a/a0/n/k$b;

    move-result-object v4

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->B()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/x;->m()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/d/a/c0/w;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->f()Lg/i0/p/c/k0/d/a/a0/m;

    move-result-object v9

    invoke-interface {v9, v8}, Lg/i0/p/c/k0/d/a/a0/m;->a(Lg/i0/p/c/k0/d/a/c0/w;)Lg/i0/p/c/k0/b/u0;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {v5, v7}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/n/k$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/r;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, Lg/i0/p/c/k0/b/e1/f;->x1(Ljava/util/List;Lg/i0/p/c/k0/b/b1;Ljava/util/List;)Lg/i0/p/c/k0/b/e1/f;

    invoke-virtual {v1, v3}, Lg/i0/p/c/k0/d/a/z/c;->f1(Z)V

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/a0/n/k$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Lg/i0/p/c/k0/d/a/z/c;->g1(Z)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/i0/p/c/k0/b/e1/p;->n1(Lg/i0/p/c/k0/m/b0;)V

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->g()Lg/i0/p/c/k0/d/a/y/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lg/i0/p/c/k0/d/a/y/g;->c(Lg/i0/p/c/k0/d/a/c0/l;Lg/i0/p/c/k0/b/l;)V

    return-object v1
.end method

.method private final y0(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->t()Lg/i0/p/c/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/b;

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/b;->d(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/q;

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/d/a/a0/n/k;->D(Lg/i0/p/c/k0/d/a/c0/q;)Lg/i0/p/c/k0/d/a/z/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final z0(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->o0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/i0/p/c/k0/b/o0;

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/w;->f(Lg/i0/p/c/k0/b/b;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/d;->c(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/b/u;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected B(Lg/i0/p/c/k0/d/a/z/f;)Z
    .locals 1

    const-string v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->s0(Lg/i0/p/c/k0/b/o0;)Z

    move-result p1

    return p1
.end method

.method protected C(Lg/i0/p/c/k0/d/a/c0/q;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Ljava/util/List;)Lg/i0/p/c/k0/d/a/a0/n/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/x0;",
            ">;)",
            "Lg/i0/p/c/k0/d/a/a0/n/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->q()Lg/i0/p/c/k0/d/a/y/k;

    move-result-object v1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lg/i0/p/c/k0/d/a/y/k;->a(Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;)Lg/i0/p/c/k0/d/a/y/k$b;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lg/i0/p/c/k0/d/a/a0/n/k$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/y/k$b;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/y/k$b;->c()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/y/k$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/y/k$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/y/k$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/y/k$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lg/i0/p/c/k0/d/a/a0/n/k$a;-><init>(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method protected S(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/HashSet;
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
            "Ljava/util/HashSet<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/j/q/h;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->t()Lg/i0/p/c/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/b;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/a0/n/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->j(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected T()Lg/i0/p/c/k0/d/a/a0/n/a;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/a;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    sget-object v2, Lg/i0/p/c/k0/d/a/a0/n/g$a;->e:Lg/i0/p/c/k0/d/a/a0/n/g$a;

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/n/a;-><init>(Lg/i0/p/c/k0/d/a/c0/g;Lg/f0/c/l;)V

    return-object v0
.end method

.method public a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->w0(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/k;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->w0(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->w()Lg/i0/p/c/k0/d/a/a0/n/k;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/d/a/a0/n/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lg/i0/p/c/k0/d/a/a0/n/g;->p:Lg/i0/p/c/k0/l/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/b/e1/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->p:Lg/i0/p/c/k0/l/d;

    invoke-interface {p2, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lg/i0/p/c/k0/b/h;

    :goto_0
    return-object p2
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
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->w0(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/k;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->n:Lg/i0/p/c/k0/l/f;

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->o:Lg/i0/p/c/k0/l/f;

    invoke-interface {p2}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lg/a0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->S(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Lg/i0/p/c/k0/d/a/a0/n/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->T()Lg/i0/p/c/k0/d/a/a0/n/a;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lg/i0/p/c/k0/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->m:Lg/i0/p/c/k0/l/f;

    return-object v0
.end method

.method protected o(Ljava/util/Collection;Lg/i0/p/c/k0/f/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;",
            "Lg/i0/p/c/k0/f/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->o0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->f:Lg/i0/p/c/k0/d/a/c;

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/d/a/c;->e(Lg/i0/p/c/k0/f/f;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->g:Lg/i0/p/c/k0/d/a/d;

    invoke-virtual {v0, p2}, Lg/i0/p/c/k0/d/a/d;->d(Lg/i0/p/c/k0/f/f;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/u;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/u;->p0()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg/i0/p/c/k0/b/o0;

    invoke-direct {p0, v4}, Lg/i0/p/c/k0/d/a/a0/n/g;->s0(Lg/i0/p/c/k0/b/o0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v0, v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->O(Ljava/util/Collection;Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Z)V

    return-void

    :cond_5
    sget-object v0, Lg/i0/p/c/k0/o/j;->g:Lg/i0/p/c/k0/o/j$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/j$b;->a()Lg/i0/p/c/k0/o/j;

    move-result-object v8

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/k/b/r;->a:Lg/i0/p/c/k0/k/b/r;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->i()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/k1/n;->a()Lg/i0/p/c/k0/j/i;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/y/a;->g(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/j/i;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v9, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lg/i0/p/c/k0/d/a/a0/n/g$b;

    invoke-direct {v5, p0}, Lg/i0/p/c/k0/d/a/a0/n/g$b;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/a0/n/g;->P(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lg/f0/c/l;)V

    new-instance v5, Lg/i0/p/c/k0/d/a/a0/n/g$c;

    invoke-direct {v5, p0}, Lg/i0/p/c/k0/d/a/a0/n/g$c;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/a0/n/g;->P(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lg/f0/c/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg/i0/p/c/k0/b/o0;

    invoke-direct {p0, v3}, Lg/i0/p/c/k0/d/a/a0/n/g;->s0(Lg/i0/p/c/k0/b/o0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v7}, Lg/i0/p/c/k0/d/a/a0/n/g;->O(Ljava/util/Collection;Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected p(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/a/a0/n/g;->R(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V

    :cond_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->q0(Lg/i0/p/c/k0/f/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lg/i0/p/c/k0/o/j;->g:Lg/i0/p/c/k0/o/j$b;

    invoke-virtual {v1}, Lg/i0/p/c/k0/o/j$b;->a()Lg/i0/p/c/k0/o/j;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/d/a/a0/n/g$d;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/d/a/a0/n/g$d;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V

    invoke-direct {p0, v0, p2, v2}, Lg/i0/p/c/k0/d/a/a0/n/g;->Q(Ljava/util/Set;Ljava/util/Collection;Lg/f0/c/l;)V

    new-instance v2, Lg/i0/p/c/k0/d/a/a0/n/g$e;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/d/a/a0/n/g$e;-><init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V

    invoke-direct {p0, v0, v1, v2}, Lg/i0/p/c/k0/d/a/a0/n/g;->Q(Ljava/util/Set;Ljava/util/Collection;Lg/f0/c/l;)V

    invoke-static {v0, v1}, Lg/a0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v6

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->c()Lg/i0/p/c/k0/k/b/r;

    move-result-object v7

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->i()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/k1/n;->a()Lg/i0/p/c/k0/j/i;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lg/i0/p/c/k0/d/a/y/a;->g(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/j/i;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected p0()Lg/i0/p/c/k0/b/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->q:Lg/i0/p/c/k0/b/e;

    return-object v0
.end method

.method protected q(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/g;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->t()Lg/i0/p/c/k0/l/f;

    move-result-object p2

    invoke-interface {p2}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/d/a/a0/n/b;

    invoke-interface {p2}, Lg/i0/p/c/k0/d/a/a0/n/b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object p2

    invoke-interface {p2}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java member scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/g;->r:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/c0/g;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lg/i0/p/c/k0/b/m0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/j/c;->l(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->j()Lg/i0/p/c/k0/c/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lg/i0/p/c/k0/c/a;->a(Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/c/b/b;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/f/f;)V

    return-void
.end method

.method public bridge synthetic x()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g;->p0()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    return-object v0
.end method
