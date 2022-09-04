.class public Lq5;
.super Lw5;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw5<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public j:Lv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw5;-><init>(Lw5;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5;->n()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->l()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5;->n()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->m()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5;->j:Lv5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq5$a;

    invoke-direct {v0, p0}, Lq5$a;-><init>(Lq5;)V

    iput-object v0, p0, Lq5;->j:Lv5;

    .line 3
    :cond_0
    iget-object p0, p0, Lq5;->j:Lv5;

    return-object p0
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv5;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw5;->e:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lw5;->c(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq5;->n()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->n()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
