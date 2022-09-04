.class public final Lq52;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lo02;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([[BI)Lq12;
    .locals 8

    .line 1
    new-instance v0, Lq12;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lq12;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lq12;->c()V

    .line 3
    invoke-virtual {v0}, Lq12;->i()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, p0, v4

    move v6, v1

    .line 5
    :goto_1
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 6
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_0

    add-int v7, v6, p1

    .line 7
    invoke-virtual {v0, v7, v2}, Lq12;->o(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lk62;Ljava/lang/String;IIII)Lq12;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lk62;->e(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lk62;->f()Lg62;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lg62;->b(II)[[B

    move-result-object p1

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    aget-object v2, p1, v0

    array-length v2, v2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eq v1, v2, :cond_2

    .line 4
    invoke-static {p1}, Lq52;->d([[B)[[B

    move-result-object p1

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 5
    :goto_2
    aget-object v0, p1, v0

    array-length v0, v0

    div-int/2addr p3, v0

    .line 6
    array-length v0, p1

    div-int/2addr p4, v0

    if-ge p3, p4, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    if-le p3, p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lk62;->f()Lg62;

    move-result-object p0

    shl-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p3, p1}, Lg62;->b(II)[[B

    move-result-object p0

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p0}, Lq52;->d([[B)[[B

    move-result-object p0

    .line 9
    :cond_4
    invoke-static {p0, p5}, Lq52;->b([[BI)Lq12;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-static {p1, p5}, Lq52;->b([[BI)Lq12;

    move-result-object p0

    return-object p0
.end method

.method public static d([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    .line 4
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz1;",
            "II",
            "Ljava/util/Map<",
            "La02;",
            "*>;)",
            "Lq12;"
        }
    .end annotation

    .line 1
    sget-object p0, Luz1;->m:Luz1;

    if-ne p2, p0, :cond_6

    .line 2
    new-instance v0, Lk62;

    invoke-direct {v0}, Lk62;-><init>()V

    const/16 p0, 0x1e

    const/4 p2, 0x2

    if-eqz p5, :cond_5

    .line 3
    sget-object v1, La02;->i:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, La02;->i:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk62;->h(Z)V

    .line 5
    :cond_0
    sget-object v1, La02;->j:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, La02;->j:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li62;->valueOf(Ljava/lang/String;)Li62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk62;->i(Li62;)V

    .line 7
    :cond_1
    sget-object v1, La02;->k:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, La02;->k:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj62;

    .line 9
    invoke-virtual {v1}, Lj62;->a()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lj62;->c()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Lj62;->b()I

    move-result v4

    .line 12
    invoke-virtual {v1}, Lj62;->d()I

    move-result v1

    .line 13
    invoke-virtual {v0, v2, v3, v4, v1}, Lk62;->j(IIII)V

    .line 14
    :cond_2
    sget-object v1, La02;->h:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object p0, La02;->h:La02;

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 16
    :cond_3
    sget-object v1, La02;->c:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object p2, La02;->c:La02;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 18
    :cond_4
    sget-object v1, La02;->d:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, La02;->d:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    .line 20
    invoke-virtual {v0, p5}, Lk62;->k(Ljava/nio/charset/Charset;)V

    :cond_5
    move v5, p0

    move v2, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    .line 21
    invoke-static/range {v0 .. v5}, Lq52;->c(Lk62;Ljava/lang/String;IIII)Lq12;

    move-result-object p0

    return-object p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode PDF_417, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
