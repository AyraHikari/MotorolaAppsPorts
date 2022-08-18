.class final Lg/i0/p/c/k0/k/b/x$e;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/x;->r(Ljava/util/List;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Ljava/util/List;
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
.field final synthetic e:I

.field final synthetic f:Lg/i0/p/c/k0/e/u;

.field final synthetic g:Lg/i0/p/c/k0/k/b/x;

.field final synthetic h:Lg/i0/p/c/k0/k/b/a0;

.field final synthetic i:Lg/i0/p/c/k0/h/q;

.field final synthetic j:Lg/i0/p/c/k0/k/b/b;


# direct methods
.method constructor <init>(ILg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;Lg/i0/p/c/k0/b/a;)V
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/k/b/x$e;->e:I

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/x$e;->f:Lg/i0/p/c/k0/e/u;

    iput-object p3, p0, Lg/i0/p/c/k0/k/b/x$e;->g:Lg/i0/p/c/k0/k/b/x;

    iput-object p4, p0, Lg/i0/p/c/k0/k/b/x$e;->h:Lg/i0/p/c/k0/k/b/a0;

    iput-object p5, p0, Lg/i0/p/c/k0/k/b/x$e;->i:Lg/i0/p/c/k0/h/q;

    iput-object p6, p0, Lg/i0/p/c/k0/k/b/x$e;->j:Lg/i0/p/c/k0/k/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/x$e;->g:Lg/i0/p/c/k0/k/b/x;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/x;->b(Lg/i0/p/c/k0/k/b/x;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->d()Lg/i0/p/c/k0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/x$e;->h:Lg/i0/p/c/k0/k/b/a0;

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/x$e;->i:Lg/i0/p/c/k0/h/q;

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/x$e;->j:Lg/i0/p/c/k0/k/b/b;

    iget v5, p0, Lg/i0/p/c/k0/k/b/x$e;->e:I

    iget-object v6, p0, Lg/i0/p/c/k0/k/b/x$e;->f:Lg/i0/p/c/k0/e/u;

    invoke-interface/range {v1 .. v6}, Lg/i0/p/c/k0/k/b/c;->d(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;ILg/i0/p/c/k0/e/u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/x$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
