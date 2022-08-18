.class public final Lg/i0/p/c/k0/m/t0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/k;
    .locals 2

    const-string v0, "$this$getCustomTypeVariable"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/m/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/m/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "$this$getSubtypeRepresentative"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/m/p0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/m/p0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/m/p0;->O0()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "$this$getSupertypeRepresentative"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/m/p0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/m/p0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/m/p0;->u0()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final d(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isCustomTypeVariable"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lg/i0/p/c/k0/m/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/m/k;->b()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/m/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/m/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/m/p0;->Q0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/m/p0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lg/i0/p/c/k0/m/p0;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lg/i0/p/c/k0/m/p0;->Q0(Lg/i0/p/c/k0/m/b0;)Z

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
