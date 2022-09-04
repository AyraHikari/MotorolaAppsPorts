.class public abstract Lz32;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li02;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static g(Lp12;I[I)V
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    invoke-virtual {p0}, Lp12;->l()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lp12;->h(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lp12;->h(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    .line 6
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    .line 7
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void

    .line 9
    :cond_4
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public static h(Lp12;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lp12;->h(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lp12;->h(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lz32;->g(Lp12;I[I)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a(ILp12;Ljava/util/Map;)Lk02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp12;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lwz1;Ljava/util/Map;)Lk02;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz1;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz32;->e(Lwz1;Ljava/util/Map;)Lk02;

    move-result-object p0
    :try_end_0
    .catch Lg02; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Lyz1;->g:Lyz1;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lwz1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lwz1;->f()Lwz1;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lz32;->e(Lwz1;Ljava/util/Map;)Lk02;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lk02;->d()Ljava/util/Map;

    move-result-object p2

    const/16 v0, 0x10e

    if-eqz p2, :cond_1

    .line 7
    sget-object v2, Ll02;->d:Ll02;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Ll02;->d:Ll02;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x168

    .line 10
    :cond_1
    sget-object p2, Ll02;->d:Ll02;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lk02;->e()[Lm02;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lwz1;->c()I

    move-result p1

    .line 13
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 14
    new-instance v0, Lm02;

    int-to-float v2, p1

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lm02;->d()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lm02;->c()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lm02;-><init>(FF)V

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    .line 15
    :cond_3
    throw v0
.end method

.method public d(Lwz1;)Lk02;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz32;->c(Lwz1;Ljava/util/Map;)Lk02;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lwz1;Ljava/util/Map;)Lk02;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz1;",
            "Ljava/util/Map<",
            "Lyz1;",
            "*>;)",
            "Lk02;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lwz1;->d()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwz1;->c()I

    move-result v2

    .line 3
    new-instance v3, Lp12;

    invoke-direct {v3, v1}, Lp12;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v6, Lyz1;->g:Lyz1;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    const/16 v7, 0x8

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_1
    shr-int v7, v2, v7

    .line 5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    const/16 v6, 0xf

    .line 6
    :goto_2
    div-int/lit8 v8, v2, 0x2

    move v9, v4

    :goto_3
    if-ge v9, v6, :cond_8

    add-int/lit8 v10, v9, 0x1

    .line 7
    div-int/lit8 v11, v10, 0x2

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_4

    :cond_3
    move v9, v4

    :goto_4
    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    neg-int v11, v11

    :goto_5
    mul-int/2addr v11, v7

    add-int/2addr v11, v8

    if-ltz v11, :cond_8

    if-ge v11, v2, :cond_8

    move-object/from16 v9, p1

    .line 8
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lwz1;->b(ILp12;)Lp12;

    move-result-object v3
    :try_end_0
    .catch Lg02; {:try_start_0 .. :try_end_0} :catch_5

    move v12, v4

    :goto_6
    const/4 v13, 0x2

    if-ge v12, v13, :cond_7

    if-ne v12, v5, :cond_5

    .line 9
    invoke-virtual {v3}, Lp12;->q()V

    if-eqz v0, :cond_5

    .line 10
    sget-object v13, Lyz1;->m:Lyz1;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 11
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lyz1;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    sget-object v0, Lyz1;->m:Lyz1;

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v13

    :cond_5
    move-object/from16 v13, p0

    .line 14
    :try_start_1
    invoke-virtual {v13, v11, v3, v0}, Lz32;->a(ILp12;Ljava/util/Map;)Lk02;

    move-result-object v14

    if-ne v12, v5, :cond_6

    .line 15
    sget-object v15, Ll02;->d:Ll02;
    :try_end_1
    .catch Lj02; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0xb4

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lk02;->h(Ll02;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v14}, Lk02;->e()[Lm02;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    new-instance v15, Lm02;
    :try_end_2
    .catch Lj02; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v0

    int-to-float v0, v1

    :try_start_3
    aget-object v18, v5, v4

    invoke-virtual/range {v18 .. v18}, Lm02;->c()F

    move-result v18
    :try_end_3
    .catch Lj02; {:try_start_3 .. :try_end_3} :catch_1

    sub-float v18, v0, v18

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v1

    sub-float v1, v18, v19

    :try_start_4
    aget-object v18, v5, v4

    invoke-virtual/range {v18 .. v18}, Lm02;->d()F

    move-result v4

    invoke-direct {v15, v1, v4}, Lm02;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v15, v5, v1

    .line 18
    new-instance v4, Lm02;
    :try_end_4
    .catch Lj02; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v15, 0x1

    :try_start_5
    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lm02;->c()F

    move-result v17

    sub-float v0, v0, v17

    sub-float v0, v0, v19

    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lm02;->d()F

    move-result v1

    invoke-direct {v4, v0, v1}, Lm02;-><init>(FF)V

    aput-object v4, v5, v15
    :try_end_5
    .catch Lj02; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_0
    move-object/from16 v16, v0

    :catch_1
    move/from16 v20, v1

    :catch_2
    const/4 v15, 0x1

    goto :goto_8

    :cond_6
    :goto_7
    return-object v14

    :catch_3
    move-object/from16 v16, v0

    move/from16 v20, v1

    move v15, v5

    :catch_4
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move v5, v15

    move-object/from16 v0, v16

    move/from16 v1, v20

    const/4 v4, 0x0

    goto/16 :goto_6

    :catch_5
    :cond_7
    move-object/from16 v13, p0

    move/from16 v20, v1

    move v15, v5

    move v9, v10

    move v5, v15

    move/from16 v1, v20

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 19
    :cond_8
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object v0

    throw v0
.end method
