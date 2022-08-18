.class public final Lg/i0/p/c/k0/b/c1/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lg/i0/p/c/k0/b/c1/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/i0/p/c/k0/b/c1/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/c1/k;-><init>([Lg/i0/p/c/k0/b/c1/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
