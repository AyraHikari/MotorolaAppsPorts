.class final Lg/i0/p/c/k0/d/a/a0/n/k$l;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/k;->E(Lg/i0/p/c/k0/d/a/c0/n;)Lg/i0/p/c/k0/b/j0;
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
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/k;

.field final synthetic f:Lg/i0/p/c/k0/d/a/c0/n;

.field final synthetic g:Lg/i0/p/c/k0/b/e1/b0;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/k;Lg/i0/p/c/k0/d/a/c0/n;Lg/i0/p/c/k0/b/e1/b0;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$l;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/n/k$l;->f:Lg/i0/p/c/k0/d/a/c0/n;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/k$l;->g:Lg/i0/p/c/k0/b/e1/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/j/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/k$l;->e:Lg/i0/p/c/k0/d/a/a0/n/k;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/k;->s()Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->f()Lg/i0/p/c/k0/d/a/y/f;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/k$l;->f:Lg/i0/p/c/k0/d/a/c0/n;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/k$l;->g:Lg/i0/p/c/k0/b/e1/b0;

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/d/a/y/f;->a(Lg/i0/p/c/k0/d/a/c0/n;Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/k0/j/m/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/k$l;->a()Lg/i0/p/c/k0/j/m/g;

    move-result-object v0

    return-object v0
.end method
