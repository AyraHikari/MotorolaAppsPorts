.class public final Lg/i0/p/c/k0/e/z/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lg/i0/p/c/k0/h/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/h/i$d<",
            "TM;>;",
            "Lg/i0/p/c/k0/h/i$f<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$d;->A(Lg/i0/p/c/k0/h/i$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$d;->x(Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lg/i0/p/c/k0/h/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/h/i$d<",
            "TM;>;",
            "Lg/i0/p/c/k0/h/i$f<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$d;->z(Lg/i0/p/c/k0/h/i$f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/i$d;->y(Lg/i0/p/c/k0/h/i$f;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
