.class public final Lg/i0/p/c/k0/b/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$canBeUsedForConstVal"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->C0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/a/m;->e:Lg/i0/p/c/k0/a/m;

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/a/m;->d(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/m/d1;->l(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, Lg/i0/p/c/k0/a/g;->G0(Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
