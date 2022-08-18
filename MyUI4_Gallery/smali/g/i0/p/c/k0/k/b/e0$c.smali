.class final Lg/i0/p/c/k0/k/b/e0$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/e0;->l(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/i0;
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
        "Lg/i0/p/c/k0/b/c1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/e0;

.field final synthetic f:Lg/i0/p/c/k0/e/q;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/e0;Lg/i0/p/c/k0/e/q;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0$c;->e:Lg/i0/p/c/k0/k/b/e0;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/e0$c;->f:Lg/i0/p/c/k0/e/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0$c;->e:Lg/i0/p/c/k0/k/b/e0;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/e0;->c(Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->d()Lg/i0/p/c/k0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0$c;->f:Lg/i0/p/c/k0/e/q;

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/e0$c;->e:Lg/i0/p/c/k0/k/b/e0;

    invoke-static {v2}, Lg/i0/p/c/k0/k/b/e0;->c(Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/k/b/c;->g(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/e0$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
