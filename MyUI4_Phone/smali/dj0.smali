.class public final Ldj0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/String;",
            "Lyu1<",
            "Lgp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/String;",
            "Lyu1<",
            "Lgp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyu1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll50;->r()V

    .line 3
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    .line 4
    new-instance v1, Lq5;

    invoke-direct {v1}, Lq5;-><init>()V

    .line 5
    invoke-virtual {p1}, Lou1;->e()Lsv1;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp;

    .line 6
    invoke-virtual {v2}, Lgp;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lgp;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lgp;->P()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Lr5;

    invoke-direct {v4}, Lr5;-><init>()V

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lgp;->P()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    .line 14
    new-instance v4, Lr5;

    invoke-direct {v4}, Lr5;-><init>()V

    .line 15
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Ldj0;->d(Ljava/util/Map;)Ltu1;

    move-result-object p1

    iput-object p1, p0, Ldj0;->a:Ltu1;

    .line 18
    invoke-static {v1}, Ldj0;->d(Ljava/util/Map;)Ltu1;

    move-result-object p1

    iput-object p1, p0, Ldj0;->b:Ltu1;

    return-void
.end method

.method public static d(Ljava/util/Map;)Ltu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Ltu1<",
            "TK;",
            "Lyu1<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lyu1;->j(Ljava/util/Collection;)Lyu1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyu1<",
            "Lgp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldj0;->b:Ltu1;

    invoke-virtual {p0, p1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lyu1;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lyu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyu1<",
            "Lgp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldj0;->a:Ltu1;

    invoke-virtual {p0, p1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lyu1;

    return-object p0
.end method

.method public c()Lyu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldj0;->b:Ltu1;

    invoke-virtual {p0}, Ltu1;->n()Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public e()Lyu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldj0;->a:Ltu1;

    invoke-virtual {p0}, Ltu1;->n()Lyu1;

    move-result-object p0

    return-object p0
.end method
