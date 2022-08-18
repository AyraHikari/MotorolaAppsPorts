.class final Lg/i0/p/c/k0/k/b/g0/d$a;
.super Lg/i0/p/c/k0/k/b/g0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final m:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lg/i0/p/c/k0/m/k1/i;

.field final synthetic p:Lg/i0/p/c/k0/k/b/g0/d;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/k/b/g0/d;Lg/i0/p/c/k0/m/k1/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/k1/i;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->p:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v2

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->u0()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.functionList"

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->y0()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.propertyList"

    invoke-static {v4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->G0()Ljava/util/List;

    move-result-object v5

    const-string v0, "classProto.typeAliasList"

    invoke-static {v5, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->f1()Lg/i0/p/c/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lg/i0/p/c/k0/k/b/g0/d$a$a;

    invoke-direct {v6, v1}, Lg/i0/p/c/k0/k/b/g0/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/k/b/g0/g;-><init>(Lg/i0/p/c/k0/k/b/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lg/f0/c/a;)V

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->o:Lg/i0/p/c/k0/m/k1/i;

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/d$a$b;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/d$a$b;-><init>(Lg/i0/p/c/k0/k/b/g0/d$a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->m:Lg/i0/p/c/k0/l/f;

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/d$a$e;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/d$a$e;-><init>(Lg/i0/p/c/k0/k/b/g0/d$a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->n:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public static final synthetic F(Lg/i0/p/c/k0/k/b/g0/d$a;)Lg/i0/p/c/k0/k/b/g0/d;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d$a;->I()Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lg/i0/p/c/k0/k/b/g0/d$a;)Lg/i0/p/c/k0/m/k1/i;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->o:Lg/i0/p/c/k0/m/k1/i;

    return-object p0
.end method

.method private final H(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lg/i0/p/c/k0/b/b;",
            ">(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->m()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/k1/n;->a()Lg/i0/p/c/k0/j/i;

    move-result-object v0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d$a;->I()Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object v4

    new-instance v5, Lg/i0/p/c/k0/k/b/g0/d$a$d;

    invoke-direct {v5, p3}, Lg/i0/p/c/k0/k/b/g0/d$a$d;-><init>(Ljava/util/Collection;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lg/i0/p/c/k0/j/i;->w(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/j/h;)V

    return-void
.end method

.method private final I()Lg/i0/p/c/k0/k/b/g0/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->p:Lg/i0/p/c/k0/k/b/g0/d;

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d$a;->I()Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/g0/d;->Y0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/k/b/g0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/h;->m()Ljava/util/List;

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

    invoke-interface {v2}, Lg/i0/p/c/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public J(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->o()Lg/i0/p/c/k0/c/b/c;

    move-result-object v0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d$a;->I()Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lg/i0/p/c/k0/c/a;->a(Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/c/b/b;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/f/f;)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/d$a;->J(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/g;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/d$a;->J(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d$a;->I()Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/g0/d;->X0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/k/b/g0/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/k/b/g0/d$c;->f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/g;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p1

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

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->m:Lg/i0/p/c/k0/l/f;

    invoke-interface {p1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/d$a;->J(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)V

    invoke-super {p0, p1, p2}, Lg/i0/p/c/k0/k/b/g0/g;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/util/Collection;Lg/f0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d$a;->I()Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object p2

    invoke-static {p2}, Lg/i0/p/c/k0/k/b/g0/d;->X0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/k/b/g0/d$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/g0/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected q(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->n:Lg/i0/p/c/k0/l/f;

    invoke-interface {v1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/c/b/d;->h:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {v2, p1, v3}, Lg/i0/p/c/k0/j/q/h;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lg/i0/p/c/k0/k/b/g0/d$a$c;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/k/b/g0/d$a$c;-><init>(Lg/i0/p/c/k0/k/b/g0/d$a;)V

    invoke-static {p2, v1}, Lg/a0/k;->v(Ljava/lang/Iterable;Lg/f0/c/l;)Z

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->c()Lg/i0/p/c/k0/b/d1/a;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->p:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-interface {v1, p1, v2}, Lg/i0/p/c/k0/b/d1/a;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, v0, p2}, Lg/i0/p/c/k0/k/b/g0/d$a;->H(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected r(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .locals 4
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

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->n:Lg/i0/p/c/k0/l/f;

    invoke-interface {v1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/c/b/d;->h:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {v2, p1, v3}, Lg/i0/p/c/k0/j/q/h;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lg/i0/p/c/k0/k/b/g0/d$a;->H(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected t(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->p:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/g0/d;->W0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/f/a;->d(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected z()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d$a;->I()Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/g0/d;->Y0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/k/b/g0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/h;->m()Ljava/util/List;

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

    invoke-interface {v2}, Lg/i0/p/c/k0/j/q/h;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->w()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->c()Lg/i0/p/c/k0/b/d1/a;

    move-result-object v0

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/g0/d$a;->p:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-interface {v0, v2}, Lg/i0/p/c/k0/b/d1/a;->b(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
