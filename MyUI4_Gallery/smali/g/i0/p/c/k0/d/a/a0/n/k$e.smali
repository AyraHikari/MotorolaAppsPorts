.class final Lg/i0/p/c/k0/d/a/a0/n/k$e;
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
        "Lg/i0/p/c/k0/b/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$e;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/j0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$e;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->w()Lg/i0/p/c/k0/d/a/a0/n/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$e;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->w()Lg/i0/p/c/k0/d/a/a0/n/k;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->g(Lg/i0/p/c/k0/d/a/a0/n/k;)Lg/i0/p/c/k0/l/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/j0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$e;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->t()Lg/i0/p/c/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/b;

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/b;->b(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/d/a/c0/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/d/a/c0/n;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$e;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-static {v0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k;->i(Lg/i0/p/c/k0/d/a/a0/n/k;Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/b/j0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/f/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/k$e;->a(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/j0;

    move-result-object p1

    return-object p1
.end method
