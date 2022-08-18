.class public final Lg/i0/p/c/k0/m/k1/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/m1/p;
    .locals 1

    const-string v0, "$this$convertVariance"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/k1/d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lg/i0/p/c/k0/m/m1/p;->g:Lg/i0/p/c/k0/m/m1/p;

    goto :goto_0

    :cond_0
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lg/i0/p/c/k0/m/m1/p;->f:Lg/i0/p/c/k0/m/m1/p;

    goto :goto_0

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/m/m1/p;->h:Lg/i0/p/c/k0/m/m1/p;

    :goto_0
    return-object p0
.end method
