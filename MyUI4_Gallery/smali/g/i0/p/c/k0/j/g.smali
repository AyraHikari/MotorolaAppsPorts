.class public abstract Lg/i0/p/c/k0/j/g;
.super Lg/i0/p/c/k0/j/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/j/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/j/g;->e(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V

    return-void
.end method

.method public c(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/j/g;->e(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V

    return-void
.end method

.method protected abstract e(Lg/i0/p/c/k0/b/b;Lg/i0/p/c/k0/b/b;)V
.end method
