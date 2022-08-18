.class final Lg/i0/p/c/k0/d/a/a0/n/d$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/d;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/t;Lg/i0/p/c/k0/d/a/a0/n/i;)V
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
        "Lg/i0/p/c/k0/j/q/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/d;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/d;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/d$a;->e:Lg/i0/p/c/k0/d/a/a0/n/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/j/q/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/d$a;->e:Lg/i0/p/c/k0/d/a/a0/n/d;

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/d;->h(Lg/i0/p/c/k0/d/a/a0/n/d;)Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/i;->U0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/d/b/p;

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/d$a;->e:Lg/i0/p/c/k0/d/a/a0/n/d;

    invoke-static {v3}, Lg/i0/p/c/k0/d/a/a0/n/d;->g(Lg/i0/p/c/k0/d/a/a0/n/d;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/b;->b()Lg/i0/p/c/k0/d/b/e;

    move-result-object v3

    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/d$a;->e:Lg/i0/p/c/k0/d/a/a0/n/d;

    invoke-static {v4}, Lg/i0/p/c/k0/d/a/a0/n/d;->h(Lg/i0/p/c/k0/d/a/a0/n/d;)Lg/i0/p/c/k0/d/a/a0/n/i;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lg/i0/p/c/k0/d/b/e;->c(Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/d$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
