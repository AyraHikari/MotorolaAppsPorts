.class public Lfv1$h;
.super Lfv1$s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfv1$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final g:Ljs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljs1<",
            "-TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;",
            "Ljs1<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfv1$s;-><init>()V

    .line 2
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lfv1$h;->f:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljs1;

    iput-object p2, p0, Lfv1$h;->g:Ljs1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfv1$h$a;

    invoke-direct {v0, p0}, Lfv1$h$a;-><init>(Lfv1$h;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfv1$h;->d()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lfv1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv1$h;->f:Ljava/util/Set;

    iget-object p0, p0, Lfv1$h;->g:Ljs1;

    invoke-static {v0, p0}, Lfu1;->e(Ljava/util/Collection;Ljs1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv1$h;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv1$h;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfv1$h;->f:Ljava/util/Set;

    return-object p0
.end method

.method public synthetic e(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1$h;->g:Ljs1;

    invoke-interface {p0, p2}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfv1$h;->d()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ltt1;

    invoke-direct {v1, p0, p1}, Ltt1;-><init>(Lfv1$h;Ljava/util/function/BiConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfv1$h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfv1$h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lfu1;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lfv1$h;->g:Ljs1;

    invoke-interface {p0, p1}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfv1$h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lfv1$h;->g:Ljs1;

    invoke-interface {p0, p1}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfv1$h;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
