.class public abstract Lg/i0/p/c/k0/k/b/p;
.super Lg/i0/p/c/k0/b/e1/z;
.source ""


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lg/i0/p/c/k0/b/e1/z;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;)V

    return-void
.end method


# virtual methods
.method public abstract I0()Lg/i0/p/c/k0/k/b/i;
.end method

.method public O0(Lg/i0/p/c/k0/f/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c0;->A()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/k/b/g0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lg/i0/p/c/k0/k/b/g0/g;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/g;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract Q0(Lg/i0/p/c/k0/k/b/l;)V
.end method
