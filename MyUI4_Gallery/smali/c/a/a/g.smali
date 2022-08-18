.class public Lc/a/a/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "True"

    goto :goto_0

    :cond_0
    const-string p0, "False"

    :goto_0
    return-object p0
.end method

.method public static b(Lc/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/a/a/h/d;->c(Lc/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    const-string v2, "true"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "t"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "on"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "yes"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    new-instance p0, Lc/a/a/c;

    const/4 v0, 0x5

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Lc/a/a/a;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/a/a/h/d;->a(Ljava/lang/String;)Lc/a/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lc/a/a/c;

    const/4 v0, 0x5

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Lc/a/a/c;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lc/a/a/c;

    const-string v1, "Invalid double string"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lc/a/a/c;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lc/a/a/c;

    const-string v1, "Invalid integer string"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p0, Lc/a/a/c;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lc/a/a/c;

    const-string v1, "Invalid long string"

    invoke-direct {p0, v1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lc/a/a/h/a;->a([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lc/a/a/c;

    const/4 v1, 0x5

    const-string v2, "Invalid base64 string"

    invoke-direct {v0, v2, v1, p0}, Lc/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lc/a/a/h/a;->b([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
