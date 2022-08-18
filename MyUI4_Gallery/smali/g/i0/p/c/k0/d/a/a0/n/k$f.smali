.class final Lg/i0/p/c/k0/d/a/a0/n/k$f;
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
        "Ljava/util/Collection<",
        "+",
        "Lg/i0/p/c/k0/b/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$f;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;
    .locals 4
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$f;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->w()Lg/i0/p/c/k0/d/a/a0/n/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$f;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->w()Lg/i0/p/c/k0/d/a/a0/n/k;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->h(Lg/i0/p/c/k0/d/a/a0/n/k;)Lg/i0/p/c/k0/l/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$f;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/n/k;->t()Lg/i0/p/c/k0/l/f;

    move-result-object v1

    invoke-interface {v1}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/a0/n/b;

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/d/a/a0/n/b;->d(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/c0/q;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/k$f;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v2, v1}, Lg/i0/p/c/k0/d/a/a0/n/k;->D(Lg/i0/p/c/k0/d/a/c0/q;)Lg/i0/p/c/k0/d/a/z/f;

    move-result-object v2

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/k$f;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v3, v2}, Lg/i0/p/c/k0/d/a/a0/n/k;->B(Lg/i0/p/c/k0/d/a/z/f;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/k$f;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/a0/b;->g()Lg/i0/p/c/k0/d/a/y/g;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lg/i0/p/c/k0/d/a/y/g;->d(Lg/i0/p/c/k0/d/a/c0/q;Lg/i0/p/c/k0/b/o0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k$f;->a(Lg/i0/p/c/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
