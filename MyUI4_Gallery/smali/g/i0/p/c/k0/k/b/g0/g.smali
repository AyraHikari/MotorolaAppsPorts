.class public abstract Lg/i0/p/c/k0/k/b/g0/g;
.super Lg/i0/p/c/k0/j/q/i;
.source ""


# static fields
.field static final synthetic l:[Lg/i0/j;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg/i0/p/c/k0/l/f;

.field private final i:Lg/i0/p/c/k0/l/f;

.field private final j:Lg/i0/p/c/k0/l/f;

.field private final k:Lg/i0/p/c/k0/k/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lg/i0/p/c/k0/k/b/g0/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/i0/j;

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v3

    const-string v4, "variableNamesLazy"

    const-string v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lg/f0/d/s;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lg/i0/p/c/k0/k/b/g0/g;->l:[Lg/i0/j;

    return-void
.end method

.method protected constructor <init>(Lg/i0/p/c/k0/k/b/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lg/f0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/n;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/e/i;",
            ">;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/e/n;",
            ">;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/e/r;",
            ">;",
            "Lg/f0/c/a<",
            "+",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/i;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/i0/p/c/k0/h/q;

    invoke-static {p0}, Lg/i0/p/c/k0/k/b/g0/g;->j(Lg/i0/p/c/k0/k/b/g0/g;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v2

    check-cast v1, Lg/i0/p/c/k0/e/i;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/i;->Z()I

    move-result v1

    invoke-static {v2, v1}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lg/i0/p/c/k0/h/q;

    invoke-static {p0}, Lg/i0/p/c/k0/k/b/g0/g;->j(Lg/i0/p/c/k0/k/b/g0/g;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v1

    check-cast v0, Lg/i0/p/c/k0/e/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/n;->Y()I

    move-result v0

    invoke-static {v1, v0}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->c:Ljava/util/Map;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/l;->g()Lg/i0/p/c/k0/k/b/m;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/k/b/m;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lg/i0/p/c/k0/h/q;

    invoke-static {p0}, Lg/i0/p/c/k0/k/b/g0/g;->j(Lg/i0/p/c/k0/k/b/g0/g;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v0

    check-cast p4, Lg/i0/p/c/k0/e/r;

    invoke-virtual {p4}, Lg/i0/p/c/k0/e/r;->a0()I

    move-result p4

    invoke-static {v0, p4}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->d:Ljava/util/Map;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/g$e;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/g$e;-><init>(Lg/i0/p/c/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->e:Lg/i0/p/c/k0/l/c;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/g$f;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/g$f;-><init>(Lg/i0/p/c/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->f:Lg/i0/p/c/k0/l/c;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/g$g;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/g$g;-><init>(Lg/i0/p/c/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->g:Lg/i0/p/c/k0/l/d;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/g$d;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/g$d;-><init>(Lg/i0/p/c/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->h:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/g$h;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/g$h;-><init>(Lg/i0/p/c/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->i:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/g$a;

    invoke-direct {p2, p5}, Lg/i0/p/c/k0/k/b/g0/g$a;-><init>(Lg/f0/c/a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->j:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method private final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final C()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->i:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/k/b/g0/g;->l:[Lg/i0/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/h/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lg/a0/e0;->g(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/h/a;

    invoke-virtual {v5, v3}, Lg/i0/p/c/k0/h/a;->k(Ljava/io/OutputStream;)V

    sget-object v5, Lg/x;->a:Lg/x;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic g(Lg/i0/p/c/k0/k/b/g0/g;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->p(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lg/i0/p/c/k0/k/b/g0/g;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->s(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lg/i0/p/c/k0/k/b/g0/g;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/t0;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->u(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lg/i0/p/c/k0/k/b/g0/g;)Lg/i0/p/c/k0/k/b/n;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    return-object p0
.end method

.method public static final synthetic k(Lg/i0/p/c/k0/k/b/g0/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/g;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lg/i0/p/c/k0/k/b/g0/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/g;->c:Ljava/util/Map;

    return-object p0
.end method

.method private final n(Ljava/util/Collection;Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;Lg/i0/p/c/k0/c/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/q/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result v0

    const-string v1, "MemberComparator.NameAnd\u2026MemberComparator.INSTANCE"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->f()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/f/f;

    invoke-interface {p3, v3}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p4}, Lg/i0/p/c/k0/k/b/g0/g;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/j/f;->e:Lg/i0/p/c/k0/j/f;

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lg/a0/k;->s(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/q/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->e()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/f/f;

    invoke-interface {p3, v2}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p4}, Lg/i0/p/c/k0/k/b/g0/g;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lg/i0/p/c/k0/j/f;->e:Lg/i0/p/c/k0/j/f;

    invoke-static {p2, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lg/a0/k;->s(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method private final p(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 5
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

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->b:Ljava/util/Map;

    sget-object v1, Lg/i0/p/c/k0/e/i;->w:Lg/i0/p/c/k0/h/s;

    const-string v2, "ProtoBuf.Function.PARSER"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lg/i0/p/c/k0/k/b/g0/g$b;

    invoke-direct {v0, v2, p0, v1}, Lg/i0/p/c/k0/k/b/g0/g$b;-><init>(Ljava/io/ByteArrayInputStream;Lg/i0/p/c/k0/k/b/g0/g;Lg/i0/p/c/k0/h/s;)V

    invoke-static {v0}, Lg/j0/i;->f(Lg/f0/c/a;)Lg/j0/h;

    move-result-object v0

    invoke-static {v0}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/i;

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->f()Lg/i0/p/c/k0/k/b/x;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lg/i0/p/c/k0/k/b/x;->n(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/b/o0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lg/i0/p/c/k0/k/b/g0/g;->q(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V

    invoke-static {v1}, Lg/i0/p/c/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->c:Ljava/util/Map;

    sget-object v1, Lg/i0/p/c/k0/e/n;->w:Lg/i0/p/c/k0/h/s;

    const-string v2, "ProtoBuf.Property.PARSER"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lg/i0/p/c/k0/k/b/g0/g$c;

    invoke-direct {v0, v2, p0, v1}, Lg/i0/p/c/k0/k/b/g0/g$c;-><init>(Ljava/io/ByteArrayInputStream;Lg/i0/p/c/k0/k/b/g0/g;Lg/i0/p/c/k0/h/s;)V

    invoke-static {v0}, Lg/j0/i;->f(Lg/f0/c/a;)Lg/j0/h;

    move-result-object v0

    invoke-static {v0}, Lg/j0/i;->y(Lg/j0/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/n;

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->f()Lg/i0/p/c/k0/k/b/x;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lg/i0/p/c/k0/k/b/x;->p(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/b/j0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lg/i0/p/c/k0/k/b/g0/g;->r(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V

    invoke-static {v1}, Lg/i0/p/c/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/t0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/l;->j()Lg/i0/p/c/k0/h/g;

    move-result-object p1

    invoke-static {v1, p1}, Lg/i0/p/c/k0/e/r;->r0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->f()Lg/i0/p/c/k0/k/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/k/b/x;->q(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/b/t0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final v(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->t(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/k/b/l;->b(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final y()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->h:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/k/b/g0/g;->l:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected abstract A()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected D(Lg/i0/p/c/k0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/g;->e:Lg/i0/p/c/k0/l/c;

    invoke-interface {p2, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->D(Lg/i0/p/c/k0/f/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/k/b/g0/g;->v(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/g;->B()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/g;->g:Lg/i0/p/c/k0/l/d;

    invoke-interface {p2, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/g;->f:Lg/i0/p/c/k0/l/c;

    invoke-interface {p2, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/g;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/g;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract m(Ljava/util/Collection;Lg/f0/c/l;)V
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
.end method

.method protected final o(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg/i0/p/c/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/q/d$a;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lg/i0/p/c/k0/k/b/g0/g;->m(Ljava/util/Collection;Lg/f0/c/l;)V

    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lg/i0/p/c/k0/k/b/g0/g;->n(Ljava/util/Collection;Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;Lg/i0/p/c/k0/c/b/b;)V

    sget-object p3, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {p3}, Lg/i0/p/c/k0/j/q/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/g;->x()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/f/f;

    invoke-interface {p2, v1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/k/b/g0/g;->v(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {p3}, Lg/i0/p/c/k0/j/q/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lg/i0/p/c/k0/j/q/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/g;->B()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/i0/p/c/k0/f/f;

    invoke-interface {p2, p3}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/g;->g:Lg/i0/p/c/k0/l/d;

    invoke-interface {v1, p3}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lg/i0/p/c/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .locals 1
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

    const-string p1, "functions"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected r(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
    .locals 1
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

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract t(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/a;
.end method

.method protected final w()Lg/i0/p/c/k0/k/b/n;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->k:Lg/i0/p/c/k0/k/b/n;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/g;->j:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/k/b/g0/g;->l:[Lg/i0/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract z()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end method
