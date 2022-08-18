.class public final Lg/i0/p/c/k0/m/d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/t;

    if-nez v0, :cond_1

    instance-of v0, p0, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->d1()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    instance-of p0, p0, Lg/i0/p/c/k0/m/t;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
