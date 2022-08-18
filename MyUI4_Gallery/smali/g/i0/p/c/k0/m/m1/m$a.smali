.class public final Lg/i0/p/c/k0/m/m1/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/m1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/m1/m;",
            "Lg/i0/p/c/k0/m/m1/h;",
            "Lg/i0/p/c/k0/m/m1/k;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, p0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/i;I)Lg/i0/p/c/k0/m/m1/j;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/m1/h;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/m1/g;

    invoke-interface {p0, p1, p2}, Lg/i0/p/c/k0/m/m1/m;->w(Lg/i0/p/c/k0/m/m1/g;I)Lg/i0/p/c/k0/m/m1/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lg/i0/p/c/k0/m/m1/a;

    if-eqz p0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/m/m1/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg/i0/p/c/k0/m/m1/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown type argument list type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/h;I)Lg/i0/p/c/k0/m/m1/j;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->g(Lg/i0/p/c/k0/m/m1/g;)I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    invoke-interface {p0, p1, p2}, Lg/i0/p/c/k0/m/m1/m;->w(Lg/i0/p/c/k0/m/m1/g;I)Lg/i0/p/c/k0/m/m1/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->h(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->l(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->k(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p0

    return p0
.end method

.method public static f(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->b(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->S(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static g(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->R(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->Y(Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static h(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/h;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->N(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result p0

    return p0
.end method

.method public static i(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/m1/m;->v(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->K(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->R(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/m1/m;->b0(Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->b(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/i;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/m1/h;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/m/m1/g;

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->g(Lg/i0/p/c/k0/m/m1/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lg/i0/p/c/k0/m/m1/a;

    if-eqz p0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/m/m1/a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/m1/a;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->b(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/m1/m;->a(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->R(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/m1/m;->t(Lg/i0/p/c/k0/m/m1/f;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->b(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p0, 0x0

    throw p0
.end method
