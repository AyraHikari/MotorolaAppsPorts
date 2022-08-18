.class public final Lg/i0/p/c/k0/d/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lg/i0/p/c/k0/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/i0/p/c/k0/d/a/e;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/e;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/e;->e:Lg/i0/p/c/k0/d/a/e;

    const/16 v0, 0x8

    new-array v0, v0, [Lg/p;

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->q:Lg/i0/p/c/k0/f/c;

    const-string v2, "BUILTIN_NAMES._enum"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v1, v3}, Lg/i0/p/c/k0/d/a/w;->b(Lg/i0/p/c/k0/f/c;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {v3}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-static {v1, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->q:Lg/i0/p/c/k0/f/c;

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ordinal"

    invoke-static {v1, v2}, Lg/i0/p/c/k0/d/a/w;->b(Lg/i0/p/c/k0/f/c;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v1, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->I:Lg/i0/p/c/k0/f/b;

    const-string v2, "BUILTIN_NAMES.collection"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "size"

    invoke-static {v1, v2}, Lg/i0/p/c/k0/d/a/w;->a(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-static {v1, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->M:Lg/i0/p/c/k0/f/b;

    const-string v3, "BUILTIN_NAMES.map"

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lg/i0/p/c/k0/d/a/w;->a(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v1, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->e:Lg/i0/p/c/k0/f/c;

    const-string v2, "BUILTIN_NAMES.charSequence"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "length"

    invoke-static {v1, v2}, Lg/i0/p/c/k0/d/a/w;->b(Lg/i0/p/c/k0/f/c;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v1, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->M:Lg/i0/p/c/k0/f/b;

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-static {v1, v2}, Lg/i0/p/c/k0/d/a/w;->a(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v1, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->M:Lg/i0/p/c/k0/f/b;

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "values"

    invoke-static {v1, v2}, Lg/i0/p/c/k0/d/a/w;->a(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v1, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->M:Lg/i0/p/c/k0/f/b;

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entries"

    invoke-static {v1, v2}, Lg/i0/p/c/k0/d/a/w;->a(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    const-string v2, "entrySet"

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-static {v1, v2}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/a0/e0;->h([Lg/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lg/p;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/f/b;

    invoke-virtual {v5}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p;

    invoke-virtual {v3}, Lg/p;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/f/f;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/f/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-object v0, Lg/i0/p/c/k0/d/a/e;->b:Ljava/util/Map;

    sget-object v0, Lg/i0/p/c/k0/d/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/e;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/f/b;

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/e;->d:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lg/i0/p/c/k0/b/b;)Z
    .locals 5

    sget-object v0, Lg/i0/p/c/k0/d/a/e;->c:Ljava/util/Set;

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->f(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->h0(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/b;

    sget-object v3, Lg/i0/p/c/k0/d/a/e;->e:Lg/i0/p/c/k0/d/a/e;

    const-string v4, "it"

    invoke-static {v0, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lg/i0/p/c/k0/d/a/e;->d(Lg/i0/p/c/k0/b/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$getBuiltinSpecialPropertyGetterName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->h0(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This method is defined only for builtin members, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->p(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/b;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lg/i0/p/c/k0/d/a/e$a;->e:Lg/i0/p/c/k0/d/a/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lg/i0/p/c/k0/j/o/a;->e(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;ILjava/lang/Object;)Lg/i0/p/c/k0/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lg/i0/p/c/k0/d/a/e;->a:Ljava/util/Map;

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->j(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/f/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final b(Lg/i0/p/c/k0/f/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name1"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/d/a/e;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lg/i0/p/c/k0/b/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/e;->d:Ljava/util/Set;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/e;->e(Lg/i0/p/c/k0/b/b;)Z

    move-result p1

    return p1
.end method
