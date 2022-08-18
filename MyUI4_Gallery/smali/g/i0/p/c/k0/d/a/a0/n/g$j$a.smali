.class final Lg/i0/p/c/k0/d/a/a0/n/g$j$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/g$j;->a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/e1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Lg/i0/p/c/k0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/g$j;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/g$j;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$j$a;->e:Lg/i0/p/c/k0/d/a/a0/n/g$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g$j$a;->e:Lg/i0/p/c/k0/d/a/a0/n/g$j;

    iget-object v0, v0, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$j$a;->e:Lg/i0/p/c/k0/d/a/a0/n/g$j;

    iget-object v1, v1, Lg/i0/p/c/k0/d/a/a0/n/g$j;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/n/k;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/g$j$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
