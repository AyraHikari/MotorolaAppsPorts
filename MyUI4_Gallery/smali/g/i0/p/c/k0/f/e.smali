.class public final Lg/i0/p/c/k0/f/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final b(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/b;)Z
    .locals 2

    const-string v0, "$this$isSubpackageOf"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.asString()"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "packageName.asString()"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lg/i0/p/c/k0/f/i;->e:Lg/i0/p/c/k0/f/i;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lg/i0/p/c/k0/f/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_3

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2e

    if-ne v5, v4, :cond_2

    sget-object v1, Lg/i0/p/c/k0/f/i;->g:Lg/i0/p/c/k0/f/i;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lg/i0/p/c/k0/f/i;->f:Lg/i0/p/c/k0/f/i;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lg/i0/p/c/k0/f/i;->g:Lg/i0/p/c/k0/f/i;

    if-eq v1, p0, :cond_7

    move v0, v4

    :cond_7
    return v0
.end method

.method public static final d(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/b;
    .locals 1

    const-string v0, "$this$tail"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/f/e;->b(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg/i0/p/c/k0/f/b;->c:Lg/i0/p/c/k0/f/b;

    const-string p1, "FqName.ROOT"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString()"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg/i0/p/c/k0/f/b;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method
