.class public final Lg/i0/p/c/k0/d/b/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;
    .locals 1

    const-string v0, "$this$computeExpandedTypeForInlineClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lg/i0/p/c/k0/d/b/f;->b(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;Ljava/util/HashSet;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;Ljava/util/HashSet;)Lg/i0/p/c/k0/m/m1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/c1;",
            "Lg/i0/p/c/k0/m/m1/g;",
            "Ljava/util/HashSet<",
            "Lg/i0/p/c/k0/m/m1/k;",
            ">;)",
            "Lg/i0/p/c/k0/m/m1/g;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/c1;->M(Lg/i0/p/c/k0/m/m1/k;)Lg/i0/p/c/k0/m/m1/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Lg/i0/p/c/k0/m/c1;->s(Lg/i0/p/c/k0/m/m1/l;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lg/i0/p/c/k0/d/b/f;->b(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;Ljava/util/HashSet;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p2}, Lg/i0/p/c/k0/m/m1/m;->K(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/c1;->J(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Lg/i0/p/c/k0/m/c1;->Z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/c1;->p(Lg/i0/p/c/k0/m/m1/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/c1;->q(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0, v0, p2}, Lg/i0/p/c/k0/d/b/f;->b(Lg/i0/p/c/k0/m/c1;Lg/i0/p/c/k0/m/m1/g;Ljava/util/HashSet;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p0, p1}, Lg/i0/p/c/k0/m/m1/m;->K(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_5
    invoke-interface {p0, p2}, Lg/i0/p/c/k0/m/m1/m;->K(Lg/i0/p/c/k0/m/m1/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, p2, Lg/i0/p/c/k0/m/m1/h;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lg/i0/p/c/k0/m/m1/h;

    invoke-interface {p0, v0}, Lg/i0/p/c/k0/m/m1/m;->c0(Lg/i0/p/c/k0/m/m1/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p0, p2}, Lg/i0/p/c/k0/m/c1;->Z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;

    move-result-object p1

    goto :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_1
    return-object p1
.end method
