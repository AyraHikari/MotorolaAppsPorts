.class final Lg/i0/p/c/k0/k/b/g0/d$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/d;-><init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/e/c;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/b/p0;)V
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
.field final synthetic e:Lg/i0/p/c/k0/k/b/g0/d;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/g0/d;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$d;->e:Lg/i0/p/c/k0/k/b/g0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$d;->e:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->d()Lg/i0/p/c/k0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$d;->e:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/d;->j1()Lg/i0/p/c/k0/k/b/a0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/k/b/c;->f(Lg/i0/p/c/k0/k/b/a0$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/d$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
