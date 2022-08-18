.class final Lg/i0/p/c/k0/j/q/e$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/q/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;)V
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
        "Lg/i0/p/c/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/j/q/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/j/q/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/e$a;->e:Lg/i0/p/c/k0/j/q/e;

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
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/e$a;->e:Lg/i0/p/c/k0/j/q/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/q/e;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/j/q/e$a;->e:Lg/i0/p/c/k0/j/q/e;

    invoke-static {v1, v0}, Lg/i0/p/c/k0/j/q/e;->g(Lg/i0/p/c/k0/j/q/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/e$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
