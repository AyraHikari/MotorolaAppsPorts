.class public final Lg/i0/p/c/k0/b/c1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/c1/g;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/c1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/c1/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/c1/k;->e:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lg/i0/p/c/k0/b/c1/g;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/c1/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/k;->e:Ljava/util/List;

    invoke-static {v0}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/b/c1/k$a;

    invoke-direct {v1, p1}, Lg/i0/p/c/k0/b/c1/k$a;-><init>(Lg/i0/p/c/k0/f/b;)V

    invoke-static {v0, v1}, Lg/j0/i;->t(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object p1

    invoke-static {p1}, Lg/j0/i;->n(Lg/j0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/c1/c;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/k;->e:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/c1/g;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/k;->e:Ljava/util/List;

    invoke-static {v0}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/c1/k$b;->e:Lg/i0/p/c/k0/b/c1/k$b;

    invoke-static {v0, v1}, Lg/j0/i;->o(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    invoke-interface {v0}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg/i0/p/c/k0/f/b;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/c1/k;->e:Ljava/util/List;

    invoke-static {v0}, Lg/a0/k;->D(Ljava/lang/Iterable;)Lg/j0/h;

    move-result-object v0

    invoke-interface {v0}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/c1/g;

    invoke-interface {v1, p1}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
