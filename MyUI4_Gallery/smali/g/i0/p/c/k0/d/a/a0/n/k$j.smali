.class final Lg/i0/p/c/k0/d/a/a0/n/k$j;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/k;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/n/k;)V
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
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/k0/b/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$j;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$j;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/a0/n/k;->g(Lg/i0/p/c/k0/d/a/a0/n/k;)Lg/i0/p/c/k0/l/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$j;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v1, p1, v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->p(Lg/i0/p/c/k0/f/f;Ljava/util/Collection;)V

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$j;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/n/k;->x()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/j/c;->t(Lg/i0/p/c/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$j;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/b;->p()Lg/i0/p/c/k0/d/a/d0/l;

    move-result-object p1

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$j;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lg/i0/p/c/k0/d/a/d0/l;->b(Lg/i0/p/c/k0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k$j;->a(Lg/i0/p/c/k0/f/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
