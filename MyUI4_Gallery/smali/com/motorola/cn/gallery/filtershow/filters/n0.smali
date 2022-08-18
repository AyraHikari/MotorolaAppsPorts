.class public Lcom/motorola/cn/gallery/filtershow/filters/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[[D


# direct methods
.method constructor <init>(I)V
    .locals 4

    const-class v0, D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/n0;->a:[[D

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/n0;->a:[[D

    return-void

    :array_0
    .array-data 4
        0x6
        0x2
    .end array-data
.end method


# virtual methods
.method public a(I)[[F
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    aput p1, v2, v4

    const-class v5, F

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iget-object v5, v0, Lcom/motorola/cn/gallery/filtershow/filters/n0;->a:[[D

    array-length v5, v5

    new-array v6, v1, [I

    aput v1, v6, v3

    aput v5, v6, v4

    const-class v1, D

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/motorola/cn/gallery/filtershow/filters/n0;->a:[[D

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v7, v1, v5

    aget-object v8, v6, v5

    aget-wide v8, v8, v4

    aput-wide v8, v7, v4

    aget-object v7, v1, v5

    aget-object v6, v6, v5

    aget-wide v8, v6, v3

    aput-wide v8, v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/n0;->c([[D)[D

    move-result-object v5

    aget-object v6, v1, v4

    aget-wide v6, v6, v4

    double-to-float v6, v6

    array-length v7, v1

    sub-int/2addr v7, v3

    aget-object v7, v1, v7

    aget-wide v7, v7, v4

    double-to-float v7, v7

    aget-object v8, v2, v4

    aget-object v9, v1, v4

    aget-wide v9, v9, v4

    double-to-float v9, v9

    aput v9, v8, v4

    aget-object v8, v2, v4

    aget-object v9, v1, v4

    aget-wide v9, v9, v3

    double-to-float v9, v9

    aput v9, v8, v3

    array-length v8, v2

    sub-int/2addr v8, v3

    aget-object v9, v2, v8

    array-length v10, v1

    sub-int/2addr v10, v3

    aget-object v10, v1, v10

    aget-wide v10, v10, v4

    double-to-float v10, v10

    aput v10, v9, v4

    aget-object v8, v2, v8

    array-length v9, v1

    sub-int/2addr v9, v3

    aget-object v9, v1, v9

    aget-wide v9, v9, v3

    double-to-float v9, v9

    aput v9, v8, v3

    move v8, v4

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_4

    int-to-float v9, v8

    sub-float v10, v7, v6

    mul-float/2addr v9, v10

    array-length v10, v2

    sub-int/2addr v10, v3

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v9, v6

    float-to-double v9, v9

    move v11, v4

    move v12, v11

    :goto_2
    array-length v13, v1

    sub-int/2addr v13, v3

    if-ge v11, v13, :cond_2

    aget-object v13, v1, v11

    aget-wide v13, v13, v4

    cmpl-double v13, v9, v13

    if-ltz v13, :cond_1

    add-int/lit8 v13, v11, 0x1

    aget-object v13, v1, v13

    aget-wide v13, v13, v4

    cmpg-double v13, v9, v13

    if-gtz v13, :cond_1

    move v12, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget-object v11, v1, v12

    add-int/lit8 v13, v12, 0x1

    aget-object v14, v1, v13

    aget-wide v15, v14, v4

    cmpg-double v15, v9, v15

    if-gtz v15, :cond_3

    aget-wide v15, v11, v4

    aget-wide v17, v14, v4

    aget-wide v19, v11, v3

    aget-wide v21, v14, v3

    sub-double v17, v17, v15

    mul-double v23, v17, v17

    sub-double v14, v9, v15

    div-double v14, v14, v17

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v14

    mul-double v19, v19, v16

    mul-double v21, v21, v14

    mul-double v25, v16, v16

    mul-double v25, v25, v16

    sub-double v25, v25, v16

    aget-wide v11, v5, v12

    mul-double v25, v25, v11

    mul-double v11, v14, v14

    mul-double/2addr v11, v14

    sub-double/2addr v11, v14

    aget-wide v13, v5, v13

    mul-double/2addr v11, v13

    add-double v19, v19, v21

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    div-double v23, v23, v13

    add-double v25, v25, v11

    mul-double v23, v23, v25

    add-double v11, v19, v23

    aget-object v13, v2, v8

    double-to-float v9, v9

    aput v9, v13, v4

    aget-object v9, v2, v8

    double-to-float v10, v11

    aput v10, v9, v3

    goto :goto_3

    :cond_3
    aget-object v9, v2, v8

    aget-wide v10, v14, v4

    double-to-float v10, v10

    aput v10, v9, v4

    aget-object v9, v2, v8

    aget-wide v10, v14, v3

    double-to-float v10, v10

    aput v10, v9, v3

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_4
    return-object v2
.end method

.method public b(IDD)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/n0;->a:[[D

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    aget-object p1, v0, p1

    const/4 p2, 0x1

    aput-wide p4, p1, p2

    return-void
.end method

.method c([[D)[D
    .locals 26

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    const-class v6, D

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-array v6, v1, [D

    new-array v7, v1, [D

    aget-object v8, v3, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    aput-wide v9, v8, v4

    add-int/lit8 v8, v1, -0x1

    aget-object v11, v3, v8

    aput-wide v9, v11, v4

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v0, v9

    aget-wide v10, v10, v5

    add-int/lit8 v12, v9, -0x1

    aget-object v13, v0, v12

    aget-wide v13, v13, v5

    sub-double/2addr v10, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v0, v13

    aget-wide v14, v14, v5

    aget-object v16, v0, v12

    aget-wide v16, v16, v5

    sub-double v14, v14, v16

    aget-object v16, v0, v13

    aget-wide v16, v16, v5

    aget-object v18, v0, v9

    aget-wide v18, v18, v5

    sub-double v16, v16, v18

    aget-object v18, v0, v13

    aget-wide v18, v18, v4

    aget-object v20, v0, v9

    aget-wide v20, v20, v4

    sub-double v18, v18, v20

    aget-object v20, v0, v9

    aget-wide v20, v20, v4

    aget-object v12, v0, v12

    aget-wide v22, v12, v4

    sub-double v20, v20, v22

    aget-object v12, v3, v9

    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v24, v22, v10

    aput-wide v24, v12, v5

    aget-object v12, v3, v9

    const-wide v24, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double v24, v24, v14

    aput-wide v24, v12, v4

    aget-object v12, v3, v9

    mul-double v22, v22, v16

    aput-wide v22, v12, v2

    div-double v18, v18, v16

    div-double v20, v20, v10

    sub-double v18, v18, v20

    aput-wide v18, v6, v9

    move v9, v13

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v9, v3, v0

    aget-wide v9, v9, v5

    add-int/lit8 v11, v0, -0x1

    aget-object v12, v3, v11

    aget-wide v12, v12, v4

    div-double/2addr v9, v12

    aget-object v12, v3, v0

    aget-object v13, v3, v0

    aget-wide v13, v13, v4

    aget-object v15, v3, v11

    aget-wide v15, v15, v2

    mul-double/2addr v15, v9

    sub-double/2addr v13, v15

    aput-wide v13, v12, v4

    aget-wide v12, v6, v0

    aget-wide v14, v6, v11

    mul-double/2addr v9, v14

    sub-double/2addr v12, v9

    aput-wide v12, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget-wide v9, v6, v8

    aget-object v0, v3, v8

    aget-wide v11, v0, v4

    div-double/2addr v9, v11

    aput-wide v9, v7, v8

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_2

    aget-wide v8, v6, v1

    aget-object v0, v3, v1

    aget-wide v10, v0, v2

    add-int/lit8 v0, v1, 0x1

    aget-wide v12, v7, v0

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    aget-object v0, v3, v1

    aget-wide v10, v0, v4

    div-double/2addr v8, v10

    aput-wide v8, v7, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return-object v7
.end method
