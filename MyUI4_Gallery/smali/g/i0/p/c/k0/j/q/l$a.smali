.class final Lg/i0/p/c/k0/j/q/l$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/q/l;-><init>(Lg/i0/p/c/k0/j/q/h;Lg/i0/p/c/k0/m/b1;)V
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
        "Lg/i0/p/c/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/j/q/l;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/j/q/l;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/j/q/l$a;->e:Lg/i0/p/c/k0/j/q/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/j/q/l$a;->e:Lg/i0/p/c/k0/j/q/l;

    invoke-static {v0}, Lg/i0/p/c/k0/j/q/l;->g(Lg/i0/p/c/k0/j/q/l;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lg/i0/p/c/k0/j/q/j$a;->a(Lg/i0/p/c/k0/j/q/j;Lg/i0/p/c/k0/j/q/d;Lg/f0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/j/q/l;->h(Lg/i0/p/c/k0/j/q/l;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/q/l$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
