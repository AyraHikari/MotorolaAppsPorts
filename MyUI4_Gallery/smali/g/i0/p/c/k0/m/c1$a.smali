.class public final Lg/i0/p/c/k0/m/c1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/m1/h;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/m1/h;

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;
    .locals 2

    const-string v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->b(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lg/i0/p/c/k0/m/m1/m;->n(Lg/i0/p/c/k0/m/m1/h;Z)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
