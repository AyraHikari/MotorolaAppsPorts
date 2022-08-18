.class final Lg/i0/p/c/k0/k/b/x$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/x;->j(Lg/i0/p/c/k0/e/n;Z)Lg/i0/p/c/k0/b/c1/g;
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
        "Lg/i0/p/c/k0/b/c1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/x;

.field final synthetic f:Z

.field final synthetic g:Lg/i0/p/c/k0/e/n;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/x;ZLg/i0/p/c/k0/e/n;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/x$b;->e:Lg/i0/p/c/k0/k/b/x;

    iput-boolean p2, p0, Lg/i0/p/c/k0/k/b/x$b;->f:Z

    iput-object p3, p0, Lg/i0/p/c/k0/k/b/x$b;->g:Lg/i0/p/c/k0/e/n;

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
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/x$b;->e:Lg/i0/p/c/k0/k/b/x;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/x;->b(Lg/i0/p/c/k0/k/b/x;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/k/b/x;->a(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/k/b/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg/i0/p/c/k0/k/b/x$b;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/x$b;->e:Lg/i0/p/c/k0/k/b/x;

    invoke-static {v1}, Lg/i0/p/c/k0/k/b/x;->b(Lg/i0/p/c/k0/k/b/x;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->d()Lg/i0/p/c/k0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/x$b;->g:Lg/i0/p/c/k0/e/n;

    invoke-interface {v1, v0, v2}, Lg/i0/p/c/k0/k/b/c;->e(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/i0/p/c/k0/k/b/x$b;->e:Lg/i0/p/c/k0/k/b/x;

    invoke-static {v1}, Lg/i0/p/c/k0/k/b/x;->b(Lg/i0/p/c/k0/k/b/x;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->d()Lg/i0/p/c/k0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/x$b;->g:Lg/i0/p/c/k0/e/n;

    invoke-interface {v1, v0, v2}, Lg/i0/p/c/k0/k/b/c;->b(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/x$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
