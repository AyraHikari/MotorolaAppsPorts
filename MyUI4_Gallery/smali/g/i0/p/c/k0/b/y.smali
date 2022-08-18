.class public final Lg/i0/p/c/k0/b/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/b/e;)Z
    .locals 2

    const-string v0, "$this$isFinalClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->p()Lg/i0/p/c/k0/b/x;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object p0

    sget-object v0, Lg/i0/p/c/k0/b/f;->g:Lg/i0/p/c/k0/b/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
