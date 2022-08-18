.class final Lg/i0/p/c/k0/d/a/a0/n/g$h;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/g;->s0(Lg/i0/p/c/k0/b/o0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/f;",
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/k0/b/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/g;

.field final synthetic f:Lg/i0/p/c/k0/b/o0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/b/o0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$h;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/g$h;->f:Lg/i0/p/c/k0/b/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g$h;->f:Lg/i0/p/c/k0/b/o0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$h;->f:Lg/i0/p/c/k0/b/o0;

    invoke-static {p1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g$h;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->L(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$h;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v1, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->M(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g$h;->a(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
