.class public final Llf1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lth1$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lld1;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lmf1$e;

.field public i:Lie1;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lle1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lge1;

.field public o:Lnd1;

.field public p:Lof1;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf1;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llf1;->c:Lld1;

    .line 2
    iput-object v0, p0, Llf1;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Llf1;->n:Lge1;

    .line 4
    iput-object v0, p0, Llf1;->g:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Llf1;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Llf1;->i:Lie1;

    .line 7
    iput-object v0, p0, Llf1;->o:Lnd1;

    .line 8
    iput-object v0, p0, Llf1;->j:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Llf1;->p:Lof1;

    .line 10
    iget-object v0, p0, Llf1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llf1;->l:Z

    .line 12
    iget-object v1, p0, Llf1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Llf1;->m:Z

    return-void
.end method

.method public b()Lgg1;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->c:Lld1;

    invoke-virtual {p0}, Lld1;->b()Lgg1;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf1;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf1;->m:Z

    .line 3
    iget-object v0, p0, Llf1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Llf1;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth1$a;

    .line 7
    iget-object v5, p0, Llf1;->b:Ljava/util/List;

    iget-object v6, v4, Lth1$a;->a:Lge1;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Llf1;->b:Ljava/util/List;

    iget-object v6, v4, Lth1$a;->a:Lge1;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    .line 9
    :goto_1
    iget-object v6, v4, Lth1$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Llf1;->b:Ljava/util/List;

    iget-object v7, v4, Lth1$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Llf1;->b:Ljava/util/List;

    iget-object v7, v4, Lth1$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p0, p0, Llf1;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Ltg1;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->h:Lmf1$e;

    invoke-interface {p0}, Lmf1$e;->a()Ltg1;

    move-result-object p0

    return-object p0
.end method

.method public e()Lof1;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->p:Lof1;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Llf1;->f:I

    return p0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth1$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llf1;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf1;->l:Z

    .line 3
    iget-object v0, p0, Llf1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Llf1;->c:Lld1;

    invoke-virtual {v0}, Lld1;->h()Lod1;

    move-result-object v0

    iget-object v1, p0, Llf1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lod1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth1;

    .line 7
    iget-object v4, p0, Llf1;->d:Ljava/lang/Object;

    iget v5, p0, Llf1;->e:I

    iget v6, p0, Llf1;->f:I

    iget-object v7, p0, Llf1;->i:Lie1;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Lth1;->a(Ljava/lang/Object;IILie1;)Lth1$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Llf1;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Llf1;->a:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lyf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lyf1<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1;->c:Lld1;

    invoke-virtual {v0}, Lld1;->h()Lod1;

    move-result-object v0

    iget-object v1, p0, Llf1;->g:Ljava/lang/Class;

    iget-object p0, p0, Llf1;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0}, Lod1;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lyf1;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf1;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lth1<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf1;->c:Lld1;

    invoke-virtual {p0}, Lld1;->h()Lod1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lod1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Lie1;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->i:Lie1;

    return-object p0
.end method

.method public l()Lnd1;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->o:Lnd1;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1;->c:Lld1;

    invoke-virtual {v0}, Lld1;->h()Lod1;

    move-result-object v0

    iget-object v1, p0, Llf1;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Llf1;->g:Ljava/lang/Class;

    iget-object p0, p0, Llf1;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lod1;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(Lag1;)Lke1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lag1<",
            "TZ;>;)",
            "Lke1<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf1;->c:Lld1;

    invoke-virtual {p0}, Lld1;->h()Lod1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lod1;->k(Lag1;)Lke1;

    move-result-object p0

    return-object p0
.end method

.method public o()Lge1;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->n:Lge1;

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lde1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lde1<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf1;->c:Lld1;

    invoke-virtual {p0}, Lld1;->h()Lod1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lod1;->m(Ljava/lang/Object;)Lde1;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf1;->k:Ljava/lang/Class;

    return-object p0
.end method

.method public r(Ljava/lang/Class;)Lle1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lle1<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle1;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Llf1;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle1;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Llf1;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Llf1;->q:Z

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing transformation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lki1;->c()Lki1;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Llf1;->e:I

    return p0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llf1;->h(Ljava/lang/Class;)Lyf1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Lld1;Ljava/lang/Object;Lge1;IILof1;Ljava/lang/Class;Ljava/lang/Class;Lnd1;Lie1;Ljava/util/Map;ZZLmf1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lld1;",
            "Ljava/lang/Object;",
            "Lge1;",
            "II",
            "Lof1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lnd1;",
            "Lie1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lle1<",
            "*>;>;ZZ",
            "Lmf1$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf1;->c:Lld1;

    .line 2
    iput-object p2, p0, Llf1;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Llf1;->n:Lge1;

    .line 4
    iput p4, p0, Llf1;->e:I

    .line 5
    iput p5, p0, Llf1;->f:I

    .line 6
    iput-object p6, p0, Llf1;->p:Lof1;

    .line 7
    iput-object p7, p0, Llf1;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Llf1;->h:Lmf1$e;

    .line 9
    iput-object p8, p0, Llf1;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Llf1;->o:Lnd1;

    .line 11
    iput-object p10, p0, Llf1;->i:Lie1;

    .line 12
    iput-object p11, p0, Llf1;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Llf1;->q:Z

    .line 14
    iput-boolean p13, p0, Llf1;->r:Z

    return-void
.end method

.method public v(Lag1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf1;->c:Lld1;

    invoke-virtual {p0}, Lld1;->h()Lod1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lod1;->n(Lag1;)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf1;->r:Z

    return p0
.end method

.method public x(Lge1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llf1;->g()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth1$a;

    .line 4
    iget-object v3, v3, Lth1$a;->a:Lge1;

    invoke-interface {v3, p1}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
