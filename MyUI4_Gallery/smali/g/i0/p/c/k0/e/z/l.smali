.class public final Lg/i0/p/c/k0/e/z/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/e/z/a;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/z/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/z/a;->b()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(Lg/i0/p/c/k0/e/z/a;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/e/z/l;->a(Lg/i0/p/c/k0/e/z/a;)Z

    move-result p0

    return p0
.end method
