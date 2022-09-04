.class public final Lzk1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsk1;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcm1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzk1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzk1;->a:Ljava/util/Set;

    invoke-static {p0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm1;

    .line 2
    invoke-interface {v0}, Lsk1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzk1;->a:Ljava/util/Set;

    invoke-static {p0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm1;

    .line 2
    invoke-interface {v0}, Lsk1;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk1;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm1<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzk1;->a:Ljava/util/Set;

    invoke-static {p0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzk1;->a:Ljava/util/Set;

    invoke-static {p0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm1;

    .line 2
    invoke-interface {v0}, Lsk1;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzk1;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzk1;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
