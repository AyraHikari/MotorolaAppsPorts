.class public Lw12;
.super Lvz1;
.source "PG"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lw12;->d:[B

    return-void
.end method

.method public constructor <init>(Ld02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvz1;-><init>(Ld02;)V

    .line 2
    sget-object p1, Lw12;->d:[B

    iput-object p1, p0, Lw12;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lw12;->c:[I

    return-void
.end method

.method public static g([I)I
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget v6, p0, v2

    if-le v6, v3, :cond_0

    .line 3
    aget v3, p0, v2

    move v5, v2

    .line 4
    :cond_0
    aget v6, p0, v2

    if-le v6, v4, :cond_1

    .line 5
    aget v4, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    .line 6
    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    .line 7
    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v6, v7

    .line 8
    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    .line 9
    :cond_8
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b()Lq12;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvz1;->e()Ld02;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld02;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ld02;->a()I

    move-result v2

    .line 4
    new-instance v3, Lq12;

    invoke-direct {v3, v1, v2}, Lq12;-><init>(II)V

    .line 5
    invoke-virtual {p0, v1}, Lw12;->h(I)V

    .line 6
    iget-object v4, p0, Lw12;->c:[I

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    mul-int v8, v2, v6

    .line 7
    div-int/2addr v8, v7

    .line 8
    iget-object v9, p0, Lw12;->b:[B

    invoke-virtual {v0, v8, v9}, Ld02;->c(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v1, 0x2

    .line 9
    div-int/2addr v9, v7

    .line 10
    div-int/lit8 v7, v1, 0x5

    :goto_1
    if-ge v7, v9, :cond_0

    .line 11
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    .line 12
    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v4}, Lw12;->g([I)I

    move-result p0

    .line 14
    invoke-virtual {v0}, Ld02;->b()[B

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_4

    mul-int v6, v5, v1

    move v7, v4

    :goto_3
    if-ge v7, v1, :cond_3

    add-int v8, v6, v7

    .line 15
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    if-ge v8, p0, :cond_2

    .line 16
    invoke-virtual {v3, v7, v5}, Lq12;->o(II)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public c(ILp12;)Lp12;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvz1;->e()Ld02;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld02;->d()I

    move-result v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lp12;->l()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp12;->e()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Lp12;

    invoke-direct {p2, v1}, Lp12;-><init>(I)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lw12;->h(I)V

    .line 7
    iget-object v2, p0, Lw12;->b:[B

    invoke-virtual {v0, p1, v2}, Ld02;->c(I[B)[B

    move-result-object p1

    .line 8
    iget-object p0, p0, Lw12;->c:[I

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 9
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v3, v5, 0x3

    aget v5, p0, v3

    add-int/2addr v5, v4

    aput v5, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p0}, Lw12;->g([I)I

    move-result p0

    if-ge v1, v3, :cond_4

    :goto_3
    if-ge v0, v1, :cond_6

    .line 11
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    if-ge v2, p0, :cond_3

    .line 12
    invoke-virtual {p2, v0}, Lp12;->r(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13
    :cond_4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 14
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    move v3, v4

    move v8, v2

    move v2, v0

    move v0, v8

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, v3, 0x1

    .line 15
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v0, 0x2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    .line 16
    div-int/lit8 v7, v7, 0x2

    if-ge v7, p0, :cond_5

    .line 17
    invoke-virtual {p2, v3}, Lp12;->r(I)V

    :cond_5
    move v2, v0

    move v3, v5

    move v0, v6

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw12;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lw12;->b:[B

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lw12;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
