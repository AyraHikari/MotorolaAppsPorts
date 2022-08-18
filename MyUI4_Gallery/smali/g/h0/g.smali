.class Lg/h0/g;
.super Lg/h0/f;
.source ""


# direct methods
.method public static b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static d(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(II)Lg/h0/a;
    .locals 2

    sget-object v0, Lg/h0/a;->h:Lg/h0/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lg/h0/a$a;->a(III)Lg/h0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lg/h0/a;I)Lg/h0/a;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lg/h0/f;->a(ZLjava/lang/Number;)V

    sget-object v0, Lg/h0/a;->h:Lg/h0/a$a;

    invoke-virtual {p0}, Lg/h0/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lg/h0/a;->c()I

    move-result v2

    invoke-virtual {p0}, Lg/h0/a;->d()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lg/h0/a$a;->a(III)Lg/h0/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(II)Lg/h0/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lg/h0/c;->j:Lg/h0/c$a;

    invoke-virtual {p0}, Lg/h0/c$a;->a()Lg/h0/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/h0/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lg/h0/c;-><init>(II)V

    return-object v0
.end method
