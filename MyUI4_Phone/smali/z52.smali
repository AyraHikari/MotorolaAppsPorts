.class public final Lz52;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ln52;->b:[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lz52;->a:[[F

    move v0, v4

    .line 2
    :goto_0
    sget-object v1, Ln52;->b:[I

    array-length v5, v1

    if-ge v0, v5, :cond_2

    .line 3
    aget v1, v1, v0

    and-int/lit8 v5, v1, 0x1

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_1

    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v1, 0x1

    if-ne v8, v5, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_0
    sget-object v5, Lz52;->a:[[F

    aget-object v5, v5, v0

    rsub-int/lit8 v9, v6, 0x8

    sub-int/2addr v9, v2

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v7, v10

    aput v7, v5, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([I)I
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    .line 1
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    move v4, v0

    .line 2
    :goto_1
    aget v5, p0, v3

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    shl-long/2addr v1, v5

    .line 3
    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v5, v0

    :goto_2
    int-to-long v5, v5

    or-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    long-to-int p0, v1

    return p0
.end method

.method public static b([I)I
    .locals 10

    .line 1
    invoke-static {p0}, Lb22;->d([I)I

    move-result v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 2
    aget v5, p0, v4

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, -0x1

    move v4, v3

    .line 3
    :goto_1
    sget-object v5, Lz52;->a:[[F

    array-length v6, v5

    if-ge v4, v6, :cond_3

    const/4 v6, 0x0

    .line 4
    aget-object v5, v5, v4

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_1

    .line 5
    aget v8, v5, v7

    aget v9, v2, v7

    sub-float/2addr v8, v9

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    cmpl-float v8, v6, p0

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    cmpg-float v5, v6, p0

    if-gez v5, :cond_2

    .line 6
    sget-object p0, Ln52;->b:[I

    aget p0, p0, v4

    move v0, p0

    move p0, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static c([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lz52;->a([I)I

    move-result p0

    .line 2
    invoke-static {p0}, Ln52;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static d([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lz52;->e([I)[I

    move-result-object v0

    invoke-static {v0}, Lz52;->c([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lz52;->b([I)I

    move-result p0

    return p0
.end method

.method public static e([I)[I
    .locals 8

    .line 1
    invoke-static {p0}, Lb22;->d([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x11

    if-ge v2, v5, :cond_1

    const/high16 v5, 0x42080000    # 34.0f

    div-float v5, v0, v5

    int-to-float v6, v2

    mul-float/2addr v6, v0

    const/high16 v7, 0x41880000    # 17.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 2
    aget v6, p0, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_0

    .line 3
    aget v5, p0, v4

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_0
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
