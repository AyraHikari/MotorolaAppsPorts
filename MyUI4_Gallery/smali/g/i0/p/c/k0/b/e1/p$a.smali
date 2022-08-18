.class Lg/i0/p/c/k0/b/e1/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/p;->U0(Lg/i0/p/c/k0/b/e1/p$c;)Lg/i0/p/c/k0/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Ljava/util/Collection<",
        "Lg/i0/p/c/k0/b/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/m/b1;

.field final synthetic f:Lg/i0/p/c/k0/b/e1/p;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/p;Lg/i0/p/c/k0/m/b1;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/p$a;->f:Lg/i0/p/c/k0/b/e1/p;

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/p$a;->e:Lg/i0/p/c/k0/m/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/o/i;

    invoke-direct {v0}, Lg/i0/p/c/k0/o/i;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/p$a;->f:Lg/i0/p/c/k0/b/e1/p;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/e1/p;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/u;

    iget-object v3, p0, Lg/i0/p/c/k0/b/e1/p$a;->e:Lg/i0/p/c/k0/m/b1;

    invoke-interface {v2, v3}, Lg/i0/p/c/k0/b/u;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/u;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
