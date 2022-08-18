.class public final Lg/i0/p/c/k0/d/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/d$b;,
        Lg/i0/p/c/k0/d/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/d/a/u;",
            "Lg/i0/p/c/k0/d/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/d/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lg/i0/p/c/k0/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg/i0/p/c/k0/d/a/d;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/d;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/d;->g:Lg/i0/p/c/k0/d/a/d;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

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

    const-string v4, "JvmPrimitiveType.BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lg/i0/p/c/k0/j/p/d;->i:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v5}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v6, v5}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lg/i0/p/c/k0/d/a/d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lg/i0/p/c/k0/d/a/d;->b:Ljava/util/List;

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/u;->a()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lg/i0/p/c/k0/d/b/v;->a:Lg/i0/p/c/k0/d/b/v;

    new-array v1, v2, [Lg/p;

    const/4 v3, 0x0

    const-string v5, "Collection"

    invoke-virtual {v0, v5}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg/i0/p/c/k0/j/p/d;->i:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v7}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contains"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v6, v8, v9, v7}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v6

    sget-object v7, Lg/i0/p/c/k0/d/a/d$b;->h:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v6, v7}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v5}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/j/p/d;->i:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v6}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remove"

    invoke-static {v5, v7, v9, v6}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/d/a/d$b;->h:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v5, v6}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    const-string v5, "Map"

    invoke-virtual {v0, v5}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lg/i0/p/c/k0/j/p/d;->i:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v8}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "containsKey"

    invoke-static {v6, v10, v9, v8}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v6

    sget-object v8, Lg/i0/p/c/k0/d/a/d$b;->h:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v6, v8}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v5}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lg/i0/p/c/k0/j/p/d;->i:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v8}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "containsValue"

    invoke-static {v6, v10, v9, v8}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v6

    sget-object v8, Lg/i0/p/c/k0/d/a/d$b;->h:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v6, v8}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v5}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lg/i0/p/c/k0/j/p/d;->i:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v8}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v6, v7, v4, v8}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v6

    sget-object v8, Lg/i0/p/c/k0/d/a/d$b;->h:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v6, v8}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v5}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getOrDefault"

    invoke-static {v6, v8, v4, v9}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v4

    sget-object v6, Lg/i0/p/c/k0/d/a/d$b;->i:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v4, v6}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    invoke-virtual {v0, v5}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "get"

    invoke-static {v4, v6, v9, v9}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v4

    sget-object v6, Lg/i0/p/c/k0/d/a/d$b;->f:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v4, v6}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    invoke-virtual {v0, v5}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v9, v9}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/d/a/d$b;->f:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v4, v5}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "List"

    invoke-virtual {v0, v4}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/j/p/d;->m:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v6}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JvmPrimitiveType.INT.desc"

    invoke-static {v6, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indexOf"

    invoke-static {v5, v8, v9, v6}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/d/a/d$b;->g:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v5, v6}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x9

    invoke-virtual {v0, v4}, Lg/i0/p/c/k0/d/b/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg/i0/p/c/k0/j/p/d;->m:Lg/i0/p/c/k0/j/p/d;

    invoke-virtual {v4}, Lg/i0/p/c/k0/j/p/d;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastIndexOf"

    invoke-static {v0, v5, v9, v4}, Lg/i0/p/c/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/a/u;

    move-result-object v0

    sget-object v4, Lg/i0/p/c/k0/d/a/d$b;->g:Lg/i0/p/c/k0/d/a/d$b;

    invoke-static {v0, v4}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lg/a0/e0;->h([Lg/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/d;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lg/a0/e0;->g(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lg/i0/p/c/k0/d/a/d;->d:Ljava/util/Map;

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/d/a/d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lg/a0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/u;->a()Lg/i0/p/c/k0/f/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lg/i0/p/c/k0/d/a/d;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/u;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/a/d;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/d/a/d;Lg/i0/p/c/k0/b/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/d;->b(Lg/i0/p/c/k0/b/b;)Z

    move-result p0

    return p0
.end method

.method private final b(Lg/i0/p/c/k0/b/b;)Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->f:Ljava/util/Set;

    invoke-static {p1}, Lg/i0/p/c/k0/d/b/t;->d(Lg/i0/p/c/k0/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a0/k;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final c(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/b/u;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->g:Lg/i0/p/c/k0/d/a/d;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/d;->d(Lg/i0/p/c/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lg/i0/p/c/k0/d/a/d$c;->e:Lg/i0/p/c/k0/d/a/d$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lg/i0/p/c/k0/j/o/a;->e(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;ILjava/lang/Object;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/u;

    return-object p0
.end method

.method public static final e(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/d/a/d$a;
    .locals 4

    const-string v0, "$this$getSpecialSignatureInfo"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->e:Ljava/util/Set;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lg/i0/p/c/k0/d/a/d$d;->e:Lg/i0/p/c/k0/d/a/d$d;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lg/i0/p/c/k0/j/o/a;->e(Lg/i0/p/c/k0/b/b;ZLg/f0/c/l;ILjava/lang/Object;)Lg/i0/p/c/k0/b/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lg/i0/p/c/k0/d/b/t;->d(Lg/i0/p/c/k0/b/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg/i0/p/c/k0/d/a/d$a;->e:Lg/i0/p/c/k0/d/a/d$a;

    return-object p0

    :cond_1
    sget-object v0, Lg/i0/p/c/k0/d/a/d;->d:Ljava/util/Map;

    invoke-static {v0, p0}, Lg/a0/e0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/d/a/d$b;

    sget-object v0, Lg/i0/p/c/k0/d/a/d$b;->f:Lg/i0/p/c/k0/d/a/d$b;

    if-ne p0, v0, :cond_2

    sget-object p0, Lg/i0/p/c/k0/d/a/d$a;->g:Lg/i0/p/c/k0/d/a/d$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/d/a/d$a;->f:Lg/i0/p/c/k0/d/a/d$a;

    :goto_0
    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final d(Lg/i0/p/c/k0/f/f;)Z
    .locals 1

    const-string v0, "$this$sameAsBuiltinMethodWithErasedValueParameters"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
