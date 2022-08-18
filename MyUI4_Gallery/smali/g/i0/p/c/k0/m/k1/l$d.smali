.class final Lg/i0/p/c/k0/m/k1/l$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/k1/l;->k(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/k1/l;
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
        "Lg/i0/p/c/k0/m/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/k1/l;

.field final synthetic f:Lg/i0/p/c/k0/m/k1/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/k1/l;Lg/i0/p/c/k0/m/k1/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/l$d;->e:Lg/i0/p/c/k0/m/k1/l;

    iput-object p2, p0, Lg/i0/p/c/k0/m/k1/l$d;->f:Lg/i0/p/c/k0/m/k1/i;

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
            "Lg/i0/p/c/k0/m/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/l$d;->e:Lg/i0/p/c/k0/m/k1/l;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/k1/l;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/h1;

    iget-object v3, p0, Lg/i0/p/c/k0/m/k1/l$d;->f:Lg/i0/p/c/k0/m/k1/i;

    invoke-virtual {v2, v3}, Lg/i0/p/c/k0/m/h1;->b1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/h1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/k1/l$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
