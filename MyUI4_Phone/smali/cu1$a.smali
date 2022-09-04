.class public Lcu1$a;
.super Ljava/util/AbstractCollection;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lps1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lps1<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lps1<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p1, p0, Lcu1$a;->c:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lcu1$a;->d:Lps1;

    return-void
.end method

.method public static synthetic e(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lps1;)Lcu1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1<",
            "-TE;>;)",
            "Lcu1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcu1$a;

    iget-object v1, p0, Lcu1$a;->c:Ljava/util/Collection;

    iget-object p0, p0, Lcu1$a;->d:Lps1;

    invoke-static {p0, p1}, Lqs1;->b(Lps1;Lps1;)Lps1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcu1$a;-><init>(Ljava/util/Collection;Lps1;)V

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu1$a;->d:Lps1;

    invoke-interface {v0, p1}, Lps1;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Los1;->d(Z)V

    .line 2
    iget-object p0, p0, Lcu1$a;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcu1$a;->d:Lps1;

    invoke-interface {v2, v1}, Lps1;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Los1;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcu1$a;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic c(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcu1$a;->d:Lps1;

    invoke-interface {p0, p2}, Lps1;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1$a;->c:Ljava/util/Collection;

    iget-object p0, p0, Lcu1$a;->d:Lps1;

    invoke-static {v0, p0}, Lzu1;->g(Ljava/lang/Iterable;Lps1;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1$a;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcu1;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcu1$a;->d:Lps1;

    invoke-interface {p0, p1}, Lps1;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcu1;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic d(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcu1$a;->d:Lps1;

    invoke-interface {p0, p2}, Lps1;->apply(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcu1$a;->c:Ljava/util/Collection;

    new-instance v1, Lht1;

    invoke-direct {v1, p0, p1}, Lht1;-><init>(Lcu1$a;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1$a;->c:Ljava/util/Collection;

    iget-object p0, p0, Lcu1$a;->d:Lps1;

    invoke-static {v0, p0}, Lzu1;->a(Ljava/lang/Iterable;Lps1;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu1$a;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcu1$a;->d:Lps1;

    invoke-static {v0, p0}, Lav1;->f(Ljava/util/Iterator;Lps1;)Lsv1;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcu1$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcu1$a;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbt1;

    invoke-direct {v0, p1}, Lbt1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcu1$a;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcu1$a;->c:Ljava/util/Collection;

    new-instance v1, Lit1;

    invoke-direct {v1, p0, p1}, Lit1;-><init>(Lcu1$a;Ljava/util/function/Predicate;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lgt1;

    invoke-direct {v0, p1}, Lgt1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcu1$a;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcu1$a;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcu1$a;->d:Lps1;

    invoke-interface {v3, v2}, Lps1;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu1$a;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object p0, p0, Lcu1$a;->d:Lps1;

    invoke-static {v0, p0}, Lbu1;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu1$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lbv1;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcu1$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lbv1;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
