.class final Lg/i0/p/c/k0/k/b/e0$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/e0;->p(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/m/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Ljava/lang/Integer;",
        "Lg/i0/p/c/k0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/e0;

.field final synthetic f:Lg/i0/p/c/k0/e/q;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/e0;Lg/i0/p/c/k0/e/q;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/e0$e;->e:Lg/i0/p/c/k0/k/b/e0;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/e0$e;->f:Lg/i0/p/c/k0/e/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lg/i0/p/c/k0/b/e;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0$e;->e:Lg/i0/p/c/k0/k/b/e0;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/e0;->c(Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/e0$e;->f:Lg/i0/p/c/k0/e/q;

    new-instance v1, Lg/i0/p/c/k0/k/b/e0$e$b;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/k/b/e0$e$b;-><init>(Lg/i0/p/c/k0/k/b/e0$e;)V

    invoke-static {v0, v1}, Lg/j0/i;->e(Ljava/lang/Object;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/k/b/e0$e$c;->e:Lg/i0/p/c/k0/k/b/e0$e$c;

    invoke-static {v0, v1}, Lg/j0/i;->s(Lg/j0/h;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v0

    invoke-static {v0}, Lg/j0/i;->z(Lg/j0/h;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/k/b/e0$e$a;->h:Lg/i0/p/c/k0/k/b/e0$e$a;

    invoke-static {p1, v1}, Lg/j0/i;->e(Ljava/lang/Object;Lg/f0/c/l;)Lg/j0/h;

    move-result-object v1

    invoke-static {v1}, Lg/j0/i;->i(Lg/j0/h;)I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/i0/p/c/k0/k/b/e0$e;->e:Lg/i0/p/c/k0/k/b/e0;

    invoke-static {v1}, Lg/i0/p/c/k0/k/b/e0;->c(Lg/i0/p/c/k0/k/b/e0;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->q()Lg/i0/p/c/k0/b/b0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg/i0/p/c/k0/b/b0;->d(Lg/i0/p/c/k0/f/a;Ljava/util/List;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/k/b/e0$e;->a(I)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method
