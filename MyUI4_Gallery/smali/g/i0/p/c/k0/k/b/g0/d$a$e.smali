.class final Lg/i0/p/c/k0/k/b/g0/d$a$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/g0/d$a;-><init>(Lg/i0/p/c/k0/k/b/g0/d;Lg/i0/p/c/k0/m/k1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/k0/m/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/g0/d$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/g0/d$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d$a$e;->e:Lg/i0/p/c/k0/k/b/g0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d$a$e;->e:Lg/i0/p/c/k0/k/b/g0/d$a;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/g0/d$a;->G(Lg/i0/p/c/k0/k/b/g0/d$a;)Lg/i0/p/c/k0/m/k1/i;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d$a$e;->e:Lg/i0/p/c/k0/k/b/g0/d$a;

    invoke-static {v1}, Lg/i0/p/c/k0/k/b/g0/d$a;->F(Lg/i0/p/c/k0/k/b/g0/d$a;)Lg/i0/p/c/k0/k/b/g0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/m/k1/i;->f(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/d$a$e;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
