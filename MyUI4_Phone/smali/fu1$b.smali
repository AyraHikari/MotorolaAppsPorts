.class public Lfu1$b;
.super Ljava/util/AbstractCollection;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final d:Ljs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljs1<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TF;>;",
            "Ljs1<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lfu1$b;->c:Ljava/util/Collection;

    .line 3
    invoke-static {p2}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljs1;

    iput-object p2, p0, Lfu1$b;->d:Ljs1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1$b;->d:Ljs1;

    invoke-interface {p0, p2}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1$b;->d:Ljs1;

    invoke-interface {p0, p2}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1$b;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfu1$b;->c:Ljava/util/Collection;

    new-instance v1, Lmt1;

    invoke-direct {v1, p0, p1}, Lmt1;-><init>(Lfu1$b;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1$b;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu1$b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lfu1$b;->d:Ljs1;

    invoke-static {v0, p0}, Ldv1;->s(Ljava/util/Iterator;Ljs1;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfu1$b;->c:Ljava/util/Collection;

    new-instance v1, Lnt1;

    invoke-direct {v1, p0, p1}, Lnt1;-><init>(Lfu1$b;Ljava/util/function/Predicate;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1$b;->c:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu1$b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object p0, p0, Lfu1$b;->d:Ljs1;

    invoke-static {v0, p0}, Leu1;->d(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
