.class final Lg/i0/p/c/k0/k/b/x$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/k/b/x;->p(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/j/m/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/k/b/x;

.field final synthetic f:Lg/i0/p/c/k0/e/n;

.field final synthetic g:Lg/i0/p/c/k0/k/b/g0/i;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/k/b/g0/i;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/x$d;->e:Lg/i0/p/c/k0/k/b/x;

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/x$d;->f:Lg/i0/p/c/k0/e/n;

    iput-object p3, p0, Lg/i0/p/c/k0/k/b/x$d;->g:Lg/i0/p/c/k0/k/b/g0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/j/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/x$d;->e:Lg/i0/p/c/k0/k/b/x;

    invoke-static {v0}, Lg/i0/p/c/k0/k/b/x;->b(Lg/i0/p/c/k0/k/b/x;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/k/b/x;->a(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/k/b/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/x$d;->e:Lg/i0/p/c/k0/k/b/x;

    invoke-static {v1}, Lg/i0/p/c/k0/k/b/x;->b(Lg/i0/p/c/k0/k/b/x;)Lg/i0/p/c/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->d()Lg/i0/p/c/k0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/x$d;->f:Lg/i0/p/c/k0/e/n;

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/x$d;->g:Lg/i0/p/c/k0/k/b/g0/i;

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/e1/b0;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lg/i0/p/c/k0/k/b/c;->i(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/m/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/m/g;

    return-object v0

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/x$d;->a()Lg/i0/p/c/k0/j/m/g;

    move-result-object v0

    return-object v0
.end method
