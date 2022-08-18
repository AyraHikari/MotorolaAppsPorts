.class public final Lg/i0/p/c/k0/m/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/v;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/m/v;

    return-object p0

    :cond_0
    new-instance p0, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isFlexible"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of p0, p0, Lg/i0/p/c/k0/m/v;

    return p0
.end method

.method public static final c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "$this$lowerIfFlexible"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_1

    check-cast p0, Lg/i0/p/c/k0/m/i0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0
.end method

.method public static final d(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "$this$upperIfFlexible"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p0

    instance-of v0, p0, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_1

    check-cast p0, Lg/i0/p/c/k0/m/i0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0
.end method
