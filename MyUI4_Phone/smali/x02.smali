.class public final Lx02;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx02;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lp12;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    invoke-virtual {p0}, Lp12;->l()I

    move-result v0

    div-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 3
    invoke-virtual {p0, v5}, Lp12;->h(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static b(Lq12;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Lq12;->o(II)V

    .line 2
    invoke-virtual {p0, v2, v3}, Lq12;->o(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lq12;->o(II)V

    .line 4
    invoke-virtual {p0, v3, v2}, Lq12;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 5
    invoke-virtual {p0, v0, v0}, Lq12;->o(II)V

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lq12;->o(II)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lq12;->o(II)V

    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1, v0}, Lq12;->o(II)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lq12;->o(II)V

    add-int/lit8 p2, p1, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lq12;->o(II)V

    return-void
.end method

.method public static c(Lq12;ZILp12;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_4

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p3, v0}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    .line 3
    invoke-virtual {p0, p1, v1}, Lq12;->o(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 4
    invoke-virtual {p3, v1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    .line 5
    invoke-virtual {p0, v1, p1}, Lq12;->o(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 6
    invoke-virtual {p3, v1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    .line 7
    invoke-virtual {p0, p1, v1}, Lq12;->o(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 8
    invoke-virtual {p3, v1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    .line 9
    invoke-virtual {p0, v1, p1}, Lq12;->o(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_a

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    .line 10
    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p3, v0}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, -0x7

    .line 12
    invoke-virtual {p0, p1, v1}, Lq12;->o(II)V

    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 13
    invoke-virtual {p3, v1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, 0x7

    .line 14
    invoke-virtual {p0, v1, p1}, Lq12;->o(II)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 15
    invoke-virtual {p3, v1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, 0x7

    .line 16
    invoke-virtual {p0, p1, v1}, Lq12;->o(II)V

    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 17
    invoke-virtual {p3, v1}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, p2, -0x7

    .line 18
    invoke-virtual {p0, v1, p1}, Lq12;->o(II)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static d([BII)Lv02;
    .locals 19

    .line 1
    new-instance v0, Ly02;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ly02;-><init>([B)V

    invoke-virtual {v0}, Ly02;->a()Lp12;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp12;->l()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lp12;->l()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    .line 4
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    if-gt v7, v4, :cond_4

    .line 5
    invoke-static {v7, v3}, Lx02;->i(IZ)I

    move-result v4

    .line 6
    sget-object v8, Lx02;->a:[I

    aget v8, v8, v7

    .line 7
    rem-int v9, v4, v8

    sub-int v9, v4, v9

    .line 8
    invoke-static {v0, v8}, Lx02;->h(Lp12;I)Lp12;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp12;->l()I

    move-result v10

    add-int/2addr v10, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v10, v9, :cond_3

    if-eqz v3, :cond_b

    .line 10
    invoke-virtual {v0}, Lp12;->l()I

    move-result v9

    shl-int/lit8 v10, v8, 0x6

    if-gt v9, v10, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x0

    move v8, v5

    move v9, v8

    :goto_1
    if-gt v8, v4, :cond_1c

    const/4 v10, 0x3

    if-gt v8, v10, :cond_6

    move v10, v6

    goto :goto_2

    :cond_6
    move v10, v5

    :goto_2
    if-eqz v10, :cond_7

    add-int/lit8 v11, v8, 0x1

    goto :goto_3

    :cond_7
    move v11, v8

    .line 15
    :goto_3
    invoke-static {v11, v10}, Lx02;->i(IZ)I

    move-result v12

    if-gt v3, v12, :cond_1b

    .line 16
    sget-object v13, Lx02;->a:[I

    aget v14, v13, v11

    if-eq v9, v14, :cond_8

    .line 17
    aget v7, v13, v11

    .line 18
    invoke-static {v0, v7}, Lx02;->h(Lp12;I)Lp12;

    move-result-object v9

    move-object/from16 v18, v9

    move v9, v7

    move-object/from16 v7, v18

    .line 19
    :cond_8
    rem-int v13, v12, v9

    sub-int v13, v12, v13

    if-eqz v10, :cond_9

    .line 20
    invoke-virtual {v7}, Lp12;->l()I

    move-result v14

    shl-int/lit8 v15, v9, 0x6

    if-gt v14, v15, :cond_1b

    .line 21
    :cond_9
    invoke-virtual {v7}, Lp12;->l()I

    move-result v14

    add-int/2addr v14, v1

    if-le v14, v13, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v0, v7

    move v8, v9

    move v3, v10

    move v7, v11

    move v4, v12

    .line 22
    :cond_b
    :goto_4
    invoke-static {v0, v4, v8}, Lx02;->e(Lp12;II)Lp12;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lp12;->l()I

    move-result v0

    div-int/2addr v0, v8

    .line 24
    invoke-static {v3, v7, v0}, Lx02;->f(ZII)Lp12;

    move-result-object v4

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0xe

    :goto_5
    shl-int/lit8 v8, v7, 0x2

    add-int/2addr v2, v8

    .line 25
    new-array v8, v2, [I

    const/4 v9, 0x2

    if-eqz v3, :cond_e

    move v10, v5

    :goto_6
    if-ge v10, v2, :cond_d

    .line 26
    aput v10, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    move v10, v2

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v2, 0x1

    .line 27
    div-int/lit8 v11, v2, 0x2

    add-int/lit8 v12, v11, -0x1

    div-int/lit8 v12, v12, 0xf

    mul-int/2addr v12, v9

    add-int/2addr v10, v12

    .line 28
    div-int/lit8 v12, v10, 0x2

    move v13, v5

    :goto_7
    if-ge v13, v11, :cond_f

    .line 29
    div-int/lit8 v14, v13, 0xf

    add-int/2addr v14, v13

    sub-int v15, v11, v13

    sub-int/2addr v15, v6

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    .line 30
    aput v16, v8, v15

    add-int v15, v11, v13

    add-int/2addr v14, v12

    add-int/2addr v14, v6

    .line 31
    aput v14, v8, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 32
    :cond_f
    :goto_8
    new-instance v11, Lq12;

    invoke-direct {v11, v10}, Lq12;-><init>(I)V

    move v12, v5

    move v13, v12

    :goto_9
    if-ge v12, v7, :cond_17

    sub-int v14, v7, v12

    shl-int/2addr v14, v9

    if-eqz v3, :cond_10

    const/16 v15, 0x9

    goto :goto_a

    :cond_10
    const/16 v15, 0xc

    :goto_a
    add-int/2addr v14, v15

    move v15, v5

    :goto_b
    if-ge v15, v14, :cond_16

    shl-int/lit8 v16, v15, 0x1

    :goto_c
    if-ge v5, v9, :cond_15

    add-int v17, v13, v16

    add-int v6, v17, v5

    .line 33
    invoke-virtual {v1, v6}, Lp12;->h(I)Z

    move-result v6

    if-eqz v6, :cond_11

    shl-int/lit8 v6, v12, 0x1

    add-int v17, v6, v5

    .line 34
    aget v9, v8, v17

    add-int/2addr v6, v15

    aget v6, v8, v6

    invoke-virtual {v11, v9, v6}, Lq12;->o(II)V

    :cond_11
    shl-int/lit8 v6, v14, 0x1

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 35
    invoke-virtual {v1, v6}, Lp12;->h(I)Z

    move-result v6

    if-eqz v6, :cond_12

    shl-int/lit8 v6, v12, 0x1

    add-int v9, v6, v15

    .line 36
    aget v9, v8, v9

    add-int/lit8 v17, v2, -0x1

    sub-int v17, v17, v6

    sub-int v17, v17, v5

    aget v6, v8, v17

    invoke-virtual {v11, v9, v6}, Lq12;->o(II)V

    :cond_12
    shl-int/lit8 v6, v14, 0x2

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 37
    invoke-virtual {v1, v6}, Lp12;->h(I)Z

    move-result v6

    if-eqz v6, :cond_13

    add-int/lit8 v6, v2, -0x1

    shl-int/lit8 v9, v12, 0x1

    sub-int/2addr v6, v9

    sub-int v9, v6, v5

    .line 38
    aget v9, v8, v9

    sub-int/2addr v6, v15

    aget v6, v8, v6

    invoke-virtual {v11, v9, v6}, Lq12;->o(II)V

    :cond_13
    mul-int/lit8 v6, v14, 0x6

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v6}, Lp12;->h(I)Z

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v6, v2, -0x1

    shl-int/lit8 v9, v12, 0x1

    sub-int/2addr v6, v9

    sub-int/2addr v6, v15

    .line 40
    aget v6, v8, v6

    add-int/2addr v9, v5

    aget v9, v8, v9

    invoke-virtual {v11, v6, v9}, Lq12;->o(II)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_c

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_b

    :cond_16
    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v13, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_9

    .line 41
    :cond_17
    invoke-static {v11, v3, v10, v4}, Lx02;->c(Lq12;ZILp12;)V

    if-eqz v3, :cond_18

    .line 42
    div-int/lit8 v1, v10, 0x2

    const/4 v2, 0x5

    invoke-static {v11, v1, v2}, Lx02;->b(Lq12;II)V

    goto :goto_f

    .line 43
    :cond_18
    div-int/lit8 v1, v10, 0x2

    const/4 v4, 0x7

    invoke-static {v11, v1, v4}, Lx02;->b(Lq12;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 44
    :goto_d
    div-int/lit8 v8, v2, 0x2

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    if-ge v5, v8, :cond_1a

    and-int/lit8 v8, v1, 0x1

    :goto_e
    if-ge v8, v10, :cond_19

    sub-int v9, v1, v4

    .line 45
    invoke-virtual {v11, v9, v8}, Lq12;->o(II)V

    add-int v13, v1, v4

    .line 46
    invoke-virtual {v11, v13, v8}, Lq12;->o(II)V

    .line 47
    invoke-virtual {v11, v8, v9}, Lq12;->o(II)V

    .line 48
    invoke-virtual {v11, v8, v13}, Lq12;->o(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_e

    :cond_19
    add-int/lit8 v5, v5, 0xf

    add-int/lit8 v4, v4, 0x10

    goto :goto_d

    .line 49
    :cond_1a
    :goto_f
    new-instance v1, Lv02;

    invoke-direct {v1}, Lv02;-><init>()V

    .line 50
    invoke-virtual {v1, v3}, Lv02;->c(Z)V

    .line 51
    invoke-virtual {v1, v10}, Lv02;->f(I)V

    .line 52
    invoke-virtual {v1, v7}, Lv02;->d(I)V

    .line 53
    invoke-virtual {v1, v0}, Lv02;->b(I)V

    .line 54
    invoke-virtual {v1, v11}, Lv02;->e(Lq12;)V

    return-object v1

    :cond_1b
    :goto_10
    move v12, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v12

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 55
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lp12;II)Lp12;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp12;->l()I

    move-result v0

    div-int/2addr v0, p2

    .line 2
    new-instance v1, Lg22;

    invoke-static {p2}, Lx02;->g(I)Ld22;

    move-result-object v2

    invoke-direct {v1, v2}, Lg22;-><init>(Ld22;)V

    .line 3
    div-int v2, p1, p2

    .line 4
    invoke-static {p0, p2, v2}, Lx02;->a(Lp12;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {v1, p0, v2}, Lg22;->b([II)V

    .line 6
    rem-int/2addr p1, p2

    .line 7
    new-instance v0, Lp12;

    invoke-direct {v0}, Lp12;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lp12;->d(II)V

    .line 9
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    .line 10
    invoke-virtual {v0, v2, p2}, Lp12;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(ZII)Lp12;
    .locals 2

    .line 1
    new-instance v0, Lp12;

    invoke-direct {v0}, Lp12;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    .line 2
    invoke-virtual {v0, p1, p0}, Lp12;->d(II)V

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x6

    .line 3
    invoke-virtual {v0, p2, p0}, Lp12;->d(II)V

    const/16 p0, 0x1c

    .line 4
    invoke-static {v0, p0, v1}, Lx02;->e(Lp12;II)Lp12;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x5

    .line 5
    invoke-virtual {v0, p1, p0}, Lp12;->d(II)V

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0xb

    .line 6
    invoke-virtual {v0, p2, p0}, Lp12;->d(II)V

    const/16 p0, 0x28

    .line 7
    invoke-static {v0, p0, v1}, Lx02;->e(Lp12;II)Lp12;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(I)Ld22;
    .locals 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Ld22;->h:Ld22;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported word size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Ld22;->i:Ld22;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ld22;->n:Ld22;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ld22;->j:Ld22;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Ld22;->k:Ld22;

    return-object p0
.end method

.method public static h(Lp12;I)Lp12;
    .locals 9

    .line 1
    new-instance v0, Lp12;

    invoke-direct {v0}, Lp12;-><init>()V

    .line 2
    invoke-virtual {p0}, Lp12;->l()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 3
    invoke-virtual {p0, v8}, Lp12;->h(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 4
    invoke-virtual {v0, v6, p1}, Lp12;->d(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 5
    invoke-virtual {v0, v6, p1}, Lp12;->d(II)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0, v7, p1}, Lp12;->d(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static i(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method
