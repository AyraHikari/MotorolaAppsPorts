.class public final Lg/i0/p/c/k0/j/q/f;
.super Lg/i0/p/c/k0/j/q/i;
.source ""


# instance fields
.field private final b:Lg/i0/p/c/k0/j/q/h;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/j/q/h;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/j/q/i;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/f;->b:Lg/i0/p/c/k0/j/q/h;

    return-void
.end method


# virtual methods
.method public b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/f;->b:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/j/q/j;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p1, Lg/i0/p/c/k0/b/e;

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/b/t0;

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lg/i0/p/c/k0/b/t0;

    move-object p2, p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/j/q/f;->g(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/f;->b:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0}, Lg/i0/p/c/k0/j/q/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/f;->b:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0}, Lg/i0/p/c/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/d;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/j/q/d;->u:Lg/i0/p/c/k0/j/q/d$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/q/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/j/q/d;->n(I)Lg/i0/p/c/k0/j/q/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/f;->b:Lg/i0/p/c/k0/j/q/h;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/j/q/j;->c(Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/b/i;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classes from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/j/q/f;->b:Lg/i0/p/c/k0/j/q/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
