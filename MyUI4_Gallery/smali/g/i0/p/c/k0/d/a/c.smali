.class public final Lg/i0/p/c/k0/d/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/d/a/u;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/d/a/u;",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
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

.field public static final f:Lg/i0/p/c/k0/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg/i0/p/c/k0/d/a/c;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/c;->f:Lg/i0/p/c/k0/d/a/c;

    sget-object v0, Lg/i0/p/c/k0/j/p/d;->m:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.INT.desc"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java/util/List"

    const-string v3, "removeAt"

    const-string v4, "Ljava/lang/Object;"

    invoke-static {v2, v3, v0, v4}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/c;->a:Lg/i0/p/c/k0/d/a/u;

    sget-object v0, Lg/i0/p/c/k0/d/b/v;->a:Lg/i0/p/c/k0/d/b/v;

    const/16 v2, 0x8

    new-array v2, v2, [Lg/p;

    const-string v3, "Number"

    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/d/b/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/j/p/d;->k:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v5}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.BYTE.desc"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toByte"

    const-string v7, ""

    invoke-static {v4, v6, v7, v5}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v4

    const-string v5, "byteValue"

    invoke-static {v5}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/d/b/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/j/p/d;->l:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v5}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.SHORT.desc"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toShort"

    invoke-static {v4, v6, v7, v5}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v4

    const-string v5, "shortValue"

    invoke-static {v5}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/d/b/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/j/p/d;->m:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v5}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toInt"

    invoke-static {v4, v6, v7, v5}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v4

    const-string v5, "intValue"

    invoke-static {v5}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/d/b/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/j/p/d;->o:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v5}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.LONG.desc"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toLong"

    invoke-static {v4, v6, v7, v5}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v4

    const-string v5, "longValue"

    invoke-static {v5}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/d/b/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/j/p/d;->n:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v5}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.FLOAT.desc"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toFloat"

    invoke-static {v4, v6, v7, v5}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v4

    const-string v5, "floatValue"

    invoke-static {v5}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/d/b/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/j/p/d;->p:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v4}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JvmPrimitiveType.DOUBLE.desc"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toDouble"

    invoke-static {v3, v5, v7, v4}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v3

    const-string v4, "doubleValue"

    invoke-static {v4}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-static {v3, v4}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lg/i0/p/c/k0/d/a/c;->a:Lg/i0/p/c/k0/d/a/u;

    const-string v4, "remove"

    invoke-static {v4}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-static {v3, v4}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "CharSequence"

    invoke-virtual {v0, v3}, Lg/i0/p/c/k0/d/b/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg/i0/p/c/k0/j/p/d;->m:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v3}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg/i0/p/c/k0/j/p/d;->j:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "JvmPrimitiveType.CHAR.desc"

    invoke-static {v1, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "get"

    invoke-static {v0, v4, v3, v1}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-static {v0, v1}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    invoke-static {v2}, Lg/a0/e0;->h([Lg/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/c;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lg/a0/e0;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, Lg/i0/p/c/k0/d/a/c;->c:Ljava/util/Map;

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/u;->a()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lg/i0/p/c/k0/d/a/c;->d:Ljava/util/List;

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lg/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/u;->a()Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p;

    invoke-virtual {v2}, Lg/p;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/f/f;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lg/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/f/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sput-object v0, Lg/i0/p/c/k0/d/a/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/d/a/c;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lg/i0/p/c/k0/d/a/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->e:Ljava/util/Map;

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

.method public final c(Lg/i0/p/c/k0/b/o0;)Lg/i0/p/c/k0/f/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->c:Ljava/util/Map;

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/t;->d(Lg/i0/p/c/k0/b/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/f/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lg/i0/p/c/k0/f/f;)Z
    .locals 1

    const-string v0, "$this$sameAsRenamedInJvmBuiltin"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lg/i0/p/c/k0/b/o0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/a/g;->h0(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/d/a/c$a;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/a/c$a;-><init>(Lg/i0/p/c/k0/b/o0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lg/i0/p/c/k0/j/o/a;->e(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;ILjava/lang/Object;)Lg/i0/p/c/k0/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final g(Lg/i0/p/c/k0/b/o0;)Z
    .locals 2

    const-string v0, "$this$isRemoveAtByIndex"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/t;->d(Lg/i0/p/c/k0/b/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/d/a/c;->a:Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
