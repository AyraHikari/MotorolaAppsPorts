.class Lg/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/l;Lg/f0/c/a;)Lg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/l;",
            "Lg/f0/c/a<",
            "+TT;>;)",
            "Lg/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lg/y;

    invoke-direct {p0, p1}, Lg/y;-><init>(Lg/f0/c/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lg/q;

    invoke-direct {p0, p1}, Lg/q;-><init>(Lg/f0/c/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lg/r;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lg/r;-><init>(Lg/f0/c/a;Ljava/lang/Object;ILg/f0/d/g;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lg/f0/c/a;)Lg/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c/a<",
            "+TT;>;)",
            "Lg/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lg/r;-><init>(Lg/f0/c/a;Ljava/lang/Object;ILg/f0/d/g;)V

    return-object v0
.end method
