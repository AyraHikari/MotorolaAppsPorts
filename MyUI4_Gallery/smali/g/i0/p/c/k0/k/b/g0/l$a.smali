.class final Lg/i0/p/c/k0/k/b/g0/l$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/l;-><init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/e/s;I)V
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
.field final synthetic e:Lg/i0/p/c/k0/k/b/g0/l;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/g0/l;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/l$a;->e:Lg/i0/p/c/k0/k/b/g0/l;

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

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/l$a;->e:Lg/i0/p/c/k0/k/b/g0/l;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/g0/l;->Q0(Lg/i0/p/c/k0/k/b/g0/l;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->d()Lg/i0/p/c/k0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/l$a;->e:Lg/i0/p/c/k0/k/b/g0/l;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/l;->V0()Lg/i0/p/c/k0/e/s;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/g0/l$a;->e:Lg/i0/p/c/k0/k/b/g0/l;

    invoke-static {v2}, Lg/i0/p/c/k0/k/b/g0/l;->Q0(Lg/i0/p/c/k0/k/b/g0/l;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/k/b/c;->a(Lg/i0/p/c/k0/e/s;Lg/i0/p/c/k0/e/z/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/l$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
