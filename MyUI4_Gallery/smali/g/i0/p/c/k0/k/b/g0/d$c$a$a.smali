.class final Lg/i0/p/c/k0/k/b/g0/d$c$a$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/d$c$a;->a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e1/n;
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
.field final synthetic e:Lg/i0/p/c/k0/e/g;

.field final synthetic f:Lg/i0/p/c/k0/k/b/g0/d$c$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/e/g;Lg/i0/p/c/k0/k/b/g0/d$c$a;Lg/i0/p/c/k0/f/f;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a$a;->e:Lg/i0/p/c/k0/e/g;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a$a;->f:Lg/i0/p/c/k0/k/b/g0/d$c$a;

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

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a$a;->f:Lg/i0/p/c/k0/k/b/g0/d$c$a;

    iget-object v0, v0, Lg/i0/p/c/k0/k/b/g0/d$c$a;->e:Lg/i0/p/c/k0/k/b/g0/d$c;

    iget-object v0, v0, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/d;->e1()Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->d()Lg/i0/p/c/k0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a$a;->f:Lg/i0/p/c/k0/k/b/g0/d$c$a;

    iget-object v1, v1, Lg/i0/p/c/k0/k/b/g0/d$c$a;->e:Lg/i0/p/c/k0/k/b/g0/d$c;

    iget-object v1, v1, Lg/i0/p/c/k0/k/b/g0/d$c;->d:Lg/i0/p/c/k0/k/b/g0/d;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/g0/d;->j1()Lg/i0/p/c/k0/k/b/a0$a;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/g0/d$c$a$a;->e:Lg/i0/p/c/k0/e/g;

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/k/b/c;->j(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/d$c$a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
