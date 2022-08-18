.class final Lg/i0/p/c/k0/d/a/a0/n/l$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/l;->p(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/j/q/h;",
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/k0/b/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/f/f;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/f/f;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/l$b;->e:Lg/i0/p/c/k0/f/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/j/q/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/q/h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/l$b;->e:Lg/i0/p/c/k0/f/f;

    sget-object v1, Lg/i0/p/c/k0/c/b/d;->j:Lg/i0/p/c/k0/c/b/d;

    invoke-interface {p1, v0, v1}, Lg/i0/p/c/k0/j/q/h;->d(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/j/q/h;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/l$b;->a(Lg/i0/p/c/k0/j/q/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
