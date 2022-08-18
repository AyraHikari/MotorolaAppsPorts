.class final Lg/i0/p/c/k0/j/q/k$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/q/k;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;)V
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
        "Lg/i0/p/c/k0/b/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/j/q/k;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/j/q/k;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/k$a;->e:Lg/i0/p/c/k0/j/q/k;

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
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg/i0/p/c/k0/b/o0;

    iget-object v1, p0, Lg/i0/p/c/k0/j/q/k$a;->e:Lg/i0/p/c/k0/j/q/k;

    invoke-static {v1}, Lg/i0/p/c/k0/j/q/k;->g(Lg/i0/p/c/k0/j/q/k;)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/j/b;->d(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/o0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/i0/p/c/k0/j/q/k$a;->e:Lg/i0/p/c/k0/j/q/k;

    invoke-static {v1}, Lg/i0/p/c/k0/j/q/k;->g(Lg/i0/p/c/k0/j/q/k;)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/j/b;->e(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/o0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/k$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
