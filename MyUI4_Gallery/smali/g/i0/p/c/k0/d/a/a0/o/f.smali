.class public final Lg/i0/p/c/k0/d/a/a0/o/f;
.super Lg/i0/p/c/k0/m/z0;
.source ""


# static fields
.field private static final b:Lg/i0/p/c/k0/d/a/a0/o/a;

.field private static final c:Lg/i0/p/c/k0/d/a/a0/o/a;

.field public static final d:Lg/i0/p/c/k0/d/a/a0/o/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/o/f;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/a0/o/f;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/o/f;->d:Lg/i0/p/c/k0/d/a/a0/o/f;

    sget-object v0, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v0

    sget-object v4, Lg/i0/p/c/k0/d/a/a0/o/b;->g:Lg/i0/p/c/k0/d/a/a0/o/b;

    invoke-virtual {v0, v4}, Lg/i0/p/c/k0/d/a/a0/o/a;->g(Lg/i0/p/c/k0/d/a/a0/o/b;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/o/f;->b:Lg/i0/p/c/k0/d/a/a0/o/a;

    sget-object v0, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    invoke-static {v0, v1, v2, v3, v2}, Lg/i0/p/c/k0/d/a/a0/o/d;->f(Lg/i0/p/c/k0/d/a/y/l;ZLg/i0/p/c/k0/b/u0;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/o/b;->f:Lg/i0/p/c/k0/d/a/a0/o/b;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/a0/o/a;->g(Lg/i0/p/c/k0/d/a/a0/o/b;)Lg/i0/p/c/k0/d/a/a0/o/a;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/o/f;->c:Lg/i0/p/c/k0/d/a/a0/o/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/z0;-><init>()V

    return-void
.end method

.method public static final synthetic h(Lg/i0/p/c/k0/d/a/a0/o/f;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/p;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/o/f;->k(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lg/i0/p/c/k0/d/a/a0/o/f;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/b0;ILjava/lang/Object;)Lg/i0/p/c/k0/m/w0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p3, p4}, Lg/i0/p/c/k0/d/a/a0/o/d;->c(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;Lg/f0/c/a;ILjava/lang/Object;)Lg/i0/p/c/k0/m/b0;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/a/a0/o/f;->i(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/i0;",
            "Lg/i0/p/c/k0/b/e;",
            "Lg/i0/p/c/k0/d/a/a0/o/a;",
            ")",
            "Lg/p<",
            "Lg/i0/p/c/k0/m/i0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {p1, p2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->e0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/m/w0;

    new-instance p3, Lg/i0/p/c/k0/m/y0;

    invoke-interface {p2}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    invoke-interface {p2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    const-string v1, "componentTypeProjection.type"

    invoke-static {p2, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/d/a/a0/o/f;->l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    invoke-static {p3}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Raw error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lg/i0/p/c/k0/d/a/a0/o/f;->d:Lg/i0/p/c/k0/d/a/a0/o/f;

    invoke-interface {p2, v0}, Lg/i0/p/c/k0/b/e;->C(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v5

    const-string v0, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {v5, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-interface {p2}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    const-string v0, "declaration.typeConstructor"

    invoke-static {v2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v3

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lg/i0/p/c/k0/b/u0;

    sget-object v6, Lg/i0/p/c/k0/d/a/a0/o/f;->d:Lg/i0/p/c/k0/d/a/a0/o/f;

    const-string v4, "parameter"

    invoke-static {v7, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Lg/i0/p/c/k0/d/a/a0/o/f;->j(Lg/i0/p/c/k0/d/a/a0/o/f;Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/b0;ILjava/lang/Object;)Lg/i0/p/c/k0/m/w0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v4

    new-instance v6, Lg/i0/p/c/k0/d/a/a0/o/f$a;

    invoke-direct {v6, p2, p1, p3}, Lg/i0/p/c/k0/d/a/a0/o/f$a;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/d/a/a0/o/a;)V

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/m/c0;->k(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/j/q/h;Lg/f0/c/l;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1
.end method

.method private final l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 4

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/u0;

    if-eqz v1, :cond_0

    check-cast v0, Lg/i0/p/c/k0/b/u0;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Lg/i0/p/c/k0/d/a/a0/o/d;->c(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/u0;Lg/f0/c/a;ILjava/lang/Object;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/f;->l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lg/i0/p/c/k0/m/y;->d(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v1

    instance-of v2, v1, Lg/i0/p/c/k0/b/e;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lg/i0/p/c/k0/m/y;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    check-cast v0, Lg/i0/p/c/k0/b/e;

    sget-object v3, Lg/i0/p/c/k0/d/a/a0/o/f;->b:Lg/i0/p/c/k0/d/a/a0/o/a;

    invoke-direct {p0, v2, v0, v3}, Lg/i0/p/c/k0/d/a/a0/o/f;->k(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/p;

    move-result-object v0

    invoke-virtual {v0}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/i0;

    invoke-virtual {v0}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lg/i0/p/c/k0/m/y;->d(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    check-cast v1, Lg/i0/p/c/k0/b/e;

    sget-object v3, Lg/i0/p/c/k0/d/a/a0/o/f;->c:Lg/i0/p/c/k0/d/a/a0/o/a;

    invoke-direct {p0, p1, v1, v3}, Lg/i0/p/c/k0/d/a/a0/o/f;->k(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/p;

    move-result-object p1

    invoke-virtual {p1}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/i0;

    invoke-virtual {p1}, Lg/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lg/i0/p/c/k0/d/a/a0/o/g;

    invoke-direct {p1, v2, v1}, Lg/i0/p/c/k0/d/a/a0/o/g;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For some reason declaration for upper bound is not a class "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" while for lower it\'s \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/f;->m(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/y0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/a;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/o/a;->c()Lg/i0/p/c/k0/d/a/a0/o/b;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/o/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/i1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Lg/i0/p/c/k0/m/y0;

    sget-object p3, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/g;->J()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance p1, Lg/i0/p/c/k0/m/y0;

    sget-object p2, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    invoke-direct {p1, p2, p3}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lg/i0/p/c/k0/d/a/a0/o/d;->d(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/d/a/a0/o/a;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_4
    new-instance p2, Lg/i0/p/c/k0/m/y0;

    sget-object p1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-direct {p2, p1, p3}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    :goto_2
    return-object p2
.end method

.method public m(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/y0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a0/o/f;->l(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    return-object v0
.end method
