.class public final La72;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lq12;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz62;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Ln02;


# direct methods
.method public constructor <init>(Lq12;IIIIFLn02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La72;->a:Lq12;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La72;->b:Ljava/util/List;

    .line 4
    iput p2, p0, La72;->c:I

    .line 5
    iput p3, p0, La72;->d:I

    .line 6
    iput p4, p0, La72;->e:I

    .line 7
    iput p5, p0, La72;->f:I

    .line 8
    iput p6, p0, La72;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, La72;->h:[I

    .line 10
    iput-object p7, p0, La72;->i:Ln02;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x2

    .line 1
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b(IIII)F
    .locals 9

    .line 1
    iget-object v0, p0, La72;->a:Lq12;

    .line 2
    invoke-virtual {v0}, Lq12;->i()I

    move-result v1

    .line 3
    iget-object v2, p0, La72;->h:[I

    const/4 v3, 0x0

    .line 4
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 5
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 6
    aput v3, v2, v5

    move v6, p1

    :goto_0
    if-ltz v6, :cond_0

    .line 7
    invoke-virtual {v0, p2, v6}, Lq12;->f(II)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, v2, v4

    if-gt v7, p3, :cond_0

    .line 8
    aget v7, v2, v4

    add-int/2addr v7, v4

    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_9

    .line 9
    aget v8, v2, v4

    if-le v8, p3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v6, :cond_2

    .line 10
    invoke-virtual {v0, p2, v6}, Lq12;->f(II)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v2, v3

    if-gt v8, p3, :cond_2

    .line 11
    aget v8, v2, v3

    add-int/2addr v8, v4

    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 12
    :cond_2
    aget v6, v2, v3

    if-le v6, p3, :cond_3

    return v7

    :cond_3
    add-int/2addr p1, v4

    :goto_2
    if-ge p1, v1, :cond_4

    .line 13
    invoke-virtual {v0, p2, p1}, Lq12;->f(II)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, v2, v4

    if-gt v6, p3, :cond_4

    .line 14
    aget v6, v2, v4

    add-int/2addr v6, v4

    aput v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_9

    .line 15
    aget v6, v2, v4

    if-le v6, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge p1, v1, :cond_6

    .line 16
    invoke-virtual {v0, p2, p1}, Lq12;->f(II)Z

    move-result v6

    if-nez v6, :cond_6

    aget v6, v2, v5

    if-gt v6, p3, :cond_6

    .line 17
    aget v6, v2, v5

    add-int/2addr v6, v4

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 18
    :cond_6
    aget p2, v2, v5

    if-le p2, p3, :cond_7

    return v7

    .line 19
    :cond_7
    aget p2, v2, v3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v5

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v5

    if-lt p2, p4, :cond_8

    return v7

    .line 21
    :cond_8
    invoke-virtual {p0, v2}, La72;->d([I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v2, p1}, La72;->a([II)F

    move-result p0

    return p0

    :cond_9
    :goto_4
    return v7
.end method

.method public c()Lz62;
    .locals 13

    .line 1
    iget v0, p0, La72;->c:I

    .line 2
    iget v1, p0, La72;->f:I

    .line 3
    iget v2, p0, La72;->e:I

    add-int/2addr v2, v0

    .line 4
    iget v3, p0, La72;->d:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_9

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    if-nez v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 5
    div-int/2addr v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    neg-int v7, v7

    :goto_1
    add-int/2addr v7, v3

    aput v5, v4, v5

    const/4 v9, 0x1

    aput v5, v4, v9

    aput v5, v4, v8

    move v10, v0

    :goto_2
    if-ge v10, v2, :cond_1

    .line 6
    iget-object v11, p0, La72;->a:Lq12;

    invoke-virtual {v11, v10, v7}, Lq12;->f(II)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_3
    if-ge v10, v2, :cond_7

    .line 7
    iget-object v12, p0, La72;->a:Lq12;

    invoke-virtual {v12, v10, v7}, Lq12;->f(II)Z

    move-result v12

    if-eqz v12, :cond_5

    if-ne v11, v9, :cond_2

    .line 8
    aget v12, v4, v9

    add-int/2addr v12, v9

    aput v12, v4, v9

    goto :goto_4

    :cond_2
    if-ne v11, v8, :cond_4

    .line 9
    invoke-virtual {p0, v4}, La72;->d([I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    invoke-virtual {p0, v4, v7, v10}, La72;->e([III)Lz62;

    move-result-object v11

    if-eqz v11, :cond_3

    return-object v11

    .line 11
    :cond_3
    aget v11, v4, v8

    aput v11, v4, v5

    aput v9, v4, v9

    aput v5, v4, v8

    move v11, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 12
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    goto :goto_4

    :cond_5
    if-ne v11, v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 13
    :cond_6
    aget v12, v4, v11

    add-int/2addr v12, v9

    aput v12, v4, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0, v4}, La72;->d([I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {p0, v4, v7, v2}, La72;->e([III)Lz62;

    move-result-object v7

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_9
    iget-object v0, p0, La72;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    iget-object p0, p0, La72;->b:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz62;

    return-object p0

    .line 18
    :cond_a
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public final d([I)Z
    .locals 4

    .line 1
    iget p0, p0, La72;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 2
    aget v3, p1, v2

    int-to-float v3, v3

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e([III)Lz62;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    .line 2
    invoke-static {p1, p3}, La72;->a([II)F

    move-result p3

    float-to-int v4, p3

    .line 3
    aget v5, p1, v2

    mul-int/2addr v5, v3

    invoke-virtual {p0, p2, v4, v5, v1}, La72;->b(IIII)F

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 6
    iget-object v0, p0, La72;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz62;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lz62;->f(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, p2, p3, p1}, Lz62;->g(FFF)Lz62;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Lz62;

    invoke-direct {v0, p3, p2, p1}, Lz62;-><init>(FFF)V

    .line 10
    iget-object p1, p0, La72;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, La72;->i:Ln02;

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v0}, Ln02;->a(Lm02;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
