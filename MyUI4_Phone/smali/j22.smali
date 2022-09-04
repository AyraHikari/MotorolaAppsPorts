.class public final Lj22;
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

.method public static b(Lg72;II)Lq12;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg72;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lg72;->d()I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    div-int v4, v2, v0

    div-int v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v0, v4

    sub-int/2addr v2, v5

    .line 6
    div-int/lit8 v2, v2, 0x2

    mul-int v5, v1, v4

    sub-int/2addr v3, v5

    .line 7
    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-lt p2, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Lq12;

    invoke-direct {v6, p1, p2}, Lq12;-><init>(II)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v6, Lq12;

    invoke-direct {v6, v0, v1}, Lq12;-><init>(II)V

    move v2, v5

    move v3, v2

    .line 10
    :goto_1
    invoke-virtual {v6}, Lq12;->c()V

    move p1, v5

    :goto_2
    if-ge p1, v1, :cond_4

    move v7, v2

    move p2, v5

    :goto_3
    if-ge p2, v0, :cond_3

    .line 11
    invoke-virtual {p0, p2, p1}, Lg72;->b(II)B

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 12
    invoke-virtual {v6, v7, v3, v4, v4}, Lq12;->p(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    return-object v6
.end method

.method public static c(Lu22;La32;II)Lq12;
    .locals 11

    .line 1
    invoke-virtual {p1}, La32;->h()I

    move-result v0

    .line 2
    invoke-virtual {p1}, La32;->g()I

    move-result v1

    .line 3
    new-instance v2, Lg72;

    invoke-virtual {p1}, La32;->j()I

    move-result v3

    invoke-virtual {p1}, La32;->i()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lg72;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    .line 4
    iget v6, p1, La32;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v3

    move v8, v6

    .line 5
    :goto_1
    invoke-virtual {p1}, La32;->j()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 6
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lg72;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v6, v3

    move v8, v6

    :goto_3
    if-ge v6, v0, :cond_6

    .line 7
    iget v9, p1, La32;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v2, v8, v5, v7}, Lg72;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 9
    :cond_3
    invoke-virtual {p0, v6, v4}, Lu22;->e(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lg72;->g(IIZ)V

    add-int/2addr v8, v7

    .line 10
    iget v9, p1, La32;->d:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_5

    .line 11
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Lg72;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 12
    iget v6, p1, La32;->e:I

    rem-int v8, v4, v6

    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_8

    move v6, v3

    move v8, v6

    .line 13
    :goto_5
    invoke-virtual {p1}, La32;->j()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 14
    invoke-virtual {v2, v8, v5, v7}, Lg72;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {v2, p2, p3}, Lj22;->b(Lg72;II)Lq12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Luz1;IILjava/util/Map;)Lq12;
    .locals 2
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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 2
    sget-object p0, Luz1;->h:Luz1;

    if-ne p2, p0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    .line 3
    sget-object p0, Lb32;->c:Lb32;

    const/4 p2, 0x0

    if-eqz p5, :cond_3

    .line 4
    sget-object v0, La02;->e:La02;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb32;

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 5
    :cond_0
    sget-object v0, La02;->f:La02;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 6
    :goto_0
    sget-object v1, La02;->g:La02;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzz1;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p2

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_3
    move-object p5, p2

    .line 7
    :goto_2
    invoke-static {p1, p0, p2, p5}, Lz22;->b(Ljava/lang/String;Lb32;Lzz1;Lzz1;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p5, v1}, La32;->l(ILb32;Lzz1;Lzz1;Z)La32;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Ly22;->c(Ljava/lang/String;La32;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lu22;

    invoke-virtual {p0}, La32;->h()I

    move-result p5

    invoke-virtual {p0}, La32;->g()I

    move-result v0

    invoke-direct {p2, p1, p5, v0}, Lu22;-><init>(Ljava/lang/CharSequence;II)V

    .line 11
    invoke-virtual {p2}, Lu22;->h()V

    .line 12
    invoke-static {p2, p0, p3, p4}, Lj22;->c(Lu22;La32;II)Lq12;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested dimensions can\'t be negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Found empty contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
