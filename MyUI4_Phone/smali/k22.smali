.class public final Lk22;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lq12;

.field public final b:Lq12;

.field public final c:Lo22;


# direct methods
.method public constructor <init>(Lq12;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lq12;->i()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lk22;->j(Lq12;)Lo22;

    move-result-object v0

    iput-object v0, p0, Lk22;->c:Lo22;

    .line 4
    invoke-virtual {p0, p1}, Lk22;->a(Lq12;)Lq12;

    move-result-object p1

    iput-object p1, p0, Lk22;->a:Lq12;

    .line 5
    new-instance v0, Lq12;

    invoke-virtual {p1}, Lq12;->l()I

    move-result p1

    iget-object v1, p0, Lk22;->a:Lq12;

    invoke-virtual {v1}, Lq12;->i()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lq12;-><init>(II)V

    iput-object v0, p0, Lk22;->b:Lq12;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method

.method public static j(Lq12;)Lo22;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq12;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lq12;->l()I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lo22;->h(II)Lo22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lq12;)Lq12;
    .locals 14

    .line 1
    iget-object v0, p0, Lk22;->c:Lo22;

    invoke-virtual {v0}, Lo22;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk22;->c:Lo22;

    invoke-virtual {v1}, Lo22;->e()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lq12;->i()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 4
    iget-object v2, p0, Lk22;->c:Lo22;

    invoke-virtual {v2}, Lo22;->c()I

    move-result v2

    .line 5
    iget-object p0, p0, Lk22;->c:Lo22;

    invoke-virtual {p0}, Lo22;->b()I

    move-result p0

    .line 6
    div-int/2addr v0, v2

    .line 7
    div-int/2addr v1, p0

    mul-int v3, v0, v2

    mul-int v4, v1, p0

    .line 8
    new-instance v5, Lq12;

    invoke-direct {v5, v4, v3}, Lq12;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    mul-int v6, v4, v2

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_3

    mul-int v8, v7, p0

    move v9, v3

    :goto_2
    if-ge v9, v2, :cond_2

    add-int/lit8 v10, v2, 0x2

    mul-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v9

    add-int v11, v6, v9

    move v12, v3

    :goto_3
    if-ge v12, p0, :cond_1

    add-int/lit8 v13, p0, 0x2

    mul-int/2addr v13, v7

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    .line 9
    invoke-virtual {p1, v13, v10}, Lq12;->f(II)Z

    move-result v13

    if-eqz v13, :cond_0

    add-int v13, v8, v12

    .line 10
    invoke-virtual {v5, v13, v11}, Lq12;->o(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v5

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dimension of bitMatrix must match the version size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lo22;
    .locals 0

    .line 1
    iget-object p0, p0, Lk22;->c:Lo22;

    return-object p0
.end method

.method public c()[B
    .locals 14

    .line 1
    iget-object v0, p0, Lk22;->c:Lo22;

    invoke-virtual {v0}, Lo22;->g()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lk22;->a:Lq12;

    invoke-virtual {v1}, Lq12;->i()I

    move-result v1

    .line 3
    iget-object v2, p0, Lk22;->a:Lq12;

    invoke-virtual {v2}, Lq12;->l()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v10, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :cond_0
    const/4 v11, 0x1

    if-ne v10, v1, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lk22;->d(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v5

    move v5, v11

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v12, v1, -0x2

    if-ne v10, v12, :cond_2

    if-nez v4, :cond_2

    and-int/lit8 v13, v2, 0x3

    if-eqz v13, :cond_2

    if-nez v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lk22;->e(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v7

    move v7, v11

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v13, v1, 0x4

    if-ne v10, v13, :cond_3

    const/4 v13, 0x2

    if-ne v4, v13, :cond_3

    and-int/lit8 v13, v2, 0x7

    if-nez v13, :cond_3

    if-nez v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Lk22;->f(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v8

    move v8, v11

    goto :goto_0

    :cond_3
    if-ne v10, v12, :cond_4

    if-nez v4, :cond_4

    and-int/lit8 v12, v2, 0x7

    if-ne v12, v3, :cond_4

    if-nez v9, :cond_4

    add-int/lit8 v9, v6, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Lk22;->g(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v9

    move v9, v11

    goto :goto_0

    :cond_4
    if-ge v10, v1, :cond_5

    if-ltz v4, :cond_5

    .line 8
    iget-object v11, p0, Lk22;->b:Lq12;

    invoke-virtual {v11, v4, v10}, Lq12;->f(II)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v11, v6, 0x1

    .line 9
    invoke-virtual {p0, v10, v4, v1, v2}, Lk22;->i(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_5
    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    if-ltz v10, :cond_6

    if-lt v4, v2, :cond_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x3

    :cond_7
    if-ltz v10, :cond_8

    if-ge v4, v2, :cond_8

    .line 10
    iget-object v11, p0, Lk22;->b:Lq12;

    invoke-virtual {v11, v4, v10}, Lq12;->f(II)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v11, v6, 0x1

    .line 11
    invoke-virtual {p0, v10, v4, v1, v2}, Lk22;->i(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_8
    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ge v10, v1, :cond_9

    if-gez v4, :cond_7

    :cond_9
    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v10, v1, :cond_0

    if-lt v4, v2, :cond_0

    .line 12
    iget-object p0, p0, Lk22;->c:Lo22;

    invoke-virtual {p0}, Lo22;->g()I

    move-result p0

    if-ne v6, p0, :cond_a

    return-object v0

    .line 13
    :cond_a
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method

.method public final d(II)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lk22;->h(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    .line 2
    invoke-virtual {p0, v0, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0, v0, v4, p1, p2}, Lk22;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    .line 4
    invoke-virtual {p0, v1, v2, p1, p2}, Lk22;->h(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 6
    invoke-virtual {p0, v3, v2, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v4, v2, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1, v2, p1, p2}, Lk22;->h(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final e(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lk22;->h(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 2
    invoke-virtual {p0, v3, v1, p1, p2}, Lk22;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 3
    invoke-virtual {p0, v3, v1, p1, p2}, Lk22;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    .line 4
    invoke-virtual {p0, v1, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    .line 5
    invoke-virtual {p0, v1, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 6
    invoke-virtual {p0, v1, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 7
    invoke-virtual {p0, v1, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v2, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final f(II)I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lk22;->h(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    .line 2
    invoke-virtual {p0, v0, v4, p1, p2}, Lk22;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x3

    .line 3
    invoke-virtual {p0, v1, v2, p1, p2}, Lk22;->h(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v3

    add-int/lit8 v5, p2, -0x2

    .line 4
    invoke-virtual {p0, v1, v5, p1, p2}, Lk22;->h(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    .line 5
    invoke-virtual {p0, v1, v4, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 6
    invoke-virtual {p0, v3, v2, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v3, v5, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    .line 8
    invoke-virtual {p0, v3, v4, p1, p2}, Lk22;->h(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final g(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lk22;->h(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 2
    invoke-virtual {p0, v3, v1, p1, p2}, Lk22;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 3
    invoke-virtual {p0, v3, v1, p1, p2}, Lk22;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 4
    invoke-virtual {p0, v1, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 5
    invoke-virtual {p0, v1, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v2, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1, v3, p1, p2}, Lk22;->h(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final h(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 1
    :cond_1
    iget-object p3, p0, Lk22;->b:Lq12;

    invoke-virtual {p3, p2, p1}, Lq12;->o(II)V

    .line 2
    iget-object p0, p0, Lk22;->a:Lq12;

    invoke-virtual {p0, p2, p1}, Lq12;->f(II)Z

    move-result p0

    return p0
.end method

.method public final i(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 1
    invoke-virtual {p0, v0, v1, p3, p4}, Lk22;->h(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 2
    invoke-virtual {p0, v0, v3, p3, p4}, Lk22;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-virtual {p0, v2, v1, p3, p4}, Lk22;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v2, v3, p3, p4}, Lk22;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v2, p2, p3, p4}, Lk22;->h(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, p3, p4}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v3, p3, p4}, Lk22;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lk22;->h(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method
