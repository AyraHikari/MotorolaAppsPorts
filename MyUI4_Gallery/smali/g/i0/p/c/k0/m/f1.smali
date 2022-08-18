.class public final Lg/i0/p/c/k0/m/f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "$this$getEnhancement"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/i0/p/c/k0/m/e1;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/m/e1;

    invoke-interface {p0}, Lg/i0/p/c/k0/m/e1;->a0()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;
    .locals 1

    const-string v0, "$this$inheritEnhancement"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/m/f1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/f1;->d(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "$this$unwrapEnhancement"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/m/f1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final d(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;
    .locals 1

    const-string v0, "$this$wrapEnhancement"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_1

    new-instance v0, Lg/i0/p/c/k0/m/k0;

    check-cast p0, Lg/i0/p/c/k0/m/i0;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/m/k0;-><init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/b0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_2

    new-instance v0, Lg/i0/p/c/k0/m/x;

    check-cast p0, Lg/i0/p/c/k0/m/v;

    invoke-direct {v0, p0, p1}, Lg/i0/p/c/k0/m/x;-><init>(Lg/i0/p/c/k0/m/v;Lg/i0/p/c/k0/m/b0;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0
.end method
