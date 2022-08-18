.class final Lg/i0/p/c/k0/d/a/a0/n/g$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/g;->p(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/f/f;",
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/k0/b/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/g$d;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/g$d;->e:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g;->L(Lg/i0/p/c/k0/d/a/a0/n/g;Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/g$d;->a(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
