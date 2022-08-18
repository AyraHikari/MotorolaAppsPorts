.class final Lg/i0/p/c/k0/d/a/a0/n/g$f;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/g;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/k0/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/g;

.field final synthetic f:Lg/i0/p/c/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$f;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g$f;->f:Lg/i0/p/c/k0/d/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g$f;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/g;->I(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->q()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/a/c0/k;

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/g$f;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v3, v2}, Lg/i0/p/c/k0/d/a/a0/n/g;->K(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/d/a/c0/k;)Lg/i0/p/c/k0/d/a/z/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g$f;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->p()Lg/i0/p/c/k0/d/a/d0/l;

    move-result-object v0

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/g$f;->f:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$f;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/a0/n/g;->G(Lg/i0/p/c/k0/d/a/a0/n/g;)Lg/i0/p/c/k0/b/d;

    move-result-object v1

    invoke-static {v1}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lg/i0/p/c/k0/d/a/d0/l;->b(Lg/i0/p/c/k0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
