.class public final Lq12;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lq12;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iput p1, p0, Lq12;->c:I

    .line 4
    iput p2, p0, Lq12;->d:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lq12;->e:I

    mul-int/2addr p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lq12;->f:[I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both dimensions must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lq12;->c:I

    .line 10
    iput p2, p0, Lq12;->d:I

    .line 11
    iput p3, p0, Lq12;->e:I

    .line 12
    iput-object p4, p0, Lq12;->f:[I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lq12;->d:I

    iget v2, p0, Lq12;->c:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lq12;->d:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 3
    :goto_1
    iget v4, p0, Lq12;->c:I

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3, v2}, Lq12;->f(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq12;->f:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lq12;->f:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq12;->d()Lq12;

    move-result-object p0

    return-object p0
.end method

.method public d()Lq12;
    .locals 4

    .line 1
    new-instance v0, Lq12;

    iget v1, p0, Lq12;->c:I

    iget v2, p0, Lq12;->d:I

    iget v3, p0, Lq12;->e:I

    iget-object p0, p0, Lq12;->f:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-direct {v0, v1, v2, v3, p0}, Lq12;-><init>(III[I)V

    return-object v0
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget v0, p0, Lq12;->e:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object p0, p0, Lq12;->f:[I

    aget v0, p0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq12;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lq12;

    .line 3
    iget v0, p0, Lq12;->c:I

    iget v2, p1, Lq12;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq12;->d:I

    iget v2, p1, Lq12;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq12;->e:I

    iget v2, p1, Lq12;->e:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lq12;->f:[I

    iget-object p1, p1, Lq12;->f:[I

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lq12;->e:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object p0, p0, Lq12;->f:[I

    aget p0, p0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lq12;->f:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lq12;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    iget v2, p0, Lq12;->e:I

    div-int v3, v0, v2

    .line 4
    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    .line 5
    iget-object p0, p0, Lq12;->f:[I

    aget p0, p0, v0

    const/16 v0, 0x1f

    :goto_1
    ushr-int v4, p0, v0

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v0

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v2, p0, v0

    aput v3, p0, v1

    return-object p0
.end method

.method public h()[I
    .locals 11

    .line 1
    iget v0, p0, Lq12;->c:I

    .line 2
    iget v1, p0, Lq12;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    .line 3
    :goto_0
    iget v6, p0, Lq12;->d:I

    if-ge v5, v6, :cond_7

    move v6, v3

    .line 4
    :goto_1
    iget v7, p0, Lq12;->e:I

    if-ge v6, v7, :cond_6

    .line 5
    iget-object v8, p0, Lq12;->f:[I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v5, v1, :cond_0

    move v1, v5

    :cond_0
    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    shl-int/lit8 v8, v6, 0x5

    if-ge v8, v0, :cond_3

    move v9, v3

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_3

    move v0, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v2, :cond_5

    move v2, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-lt v2, v0, :cond_9

    if-ge v4, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x4

    new-array p0, p0, [I

    aput v0, p0, v3

    const/4 v3, 0x1

    aput v1, p0, v3

    const/4 v5, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    aput v2, p0, v5

    const/4 v0, 0x3

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    aput v4, p0, v0

    return-object p0

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq12;->c:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lq12;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lq12;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object p0, p0, Lq12;->f:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lq12;->d:I

    return p0
.end method

.method public j(ILp12;)Lp12;
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lp12;->l()I

    move-result v0

    iget v1, p0, Lq12;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lp12;->e()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lp12;

    iget v0, p0, Lq12;->c:I

    invoke-direct {p2, v0}, Lp12;-><init>(I)V

    .line 4
    :goto_1
    iget v0, p0, Lq12;->e:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    .line 5
    :goto_2
    iget v1, p0, Lq12;->e:I

    if-ge v0, v1, :cond_2

    shl-int/lit8 v1, v0, 0x5

    .line 6
    iget-object v2, p0, Lq12;->f:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lp12;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public k()[I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lq12;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lq12;->f:[I

    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    iget p0, p0, Lq12;->e:I

    div-int v3, v1, p0

    .line 4
    rem-int p0, v1, p0

    shl-int/lit8 p0, p0, 0x5

    .line 5
    aget v1, v2, v1

    move v2, v0

    :goto_1
    rsub-int/lit8 v4, v2, 0x1f

    shl-int v4, v1, v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p0, v1, v0

    const/4 p0, 0x1

    aput v3, v1, p0

    return-object v1
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lq12;->c:I

    return p0
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq12;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lq12;->i()I

    move-result v1

    .line 3
    new-instance v2, Lp12;

    invoke-direct {v2, v0}, Lp12;-><init>(I)V

    .line 4
    new-instance v3, Lp12;

    invoke-direct {v3, v0}, Lp12;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 5
    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 6
    invoke-virtual {p0, v0, v2}, Lq12;->j(ILp12;)Lp12;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 7
    invoke-virtual {p0, v4, v3}, Lq12;->j(ILp12;)Lp12;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lp12;->q()V

    .line 9
    invoke-virtual {v3}, Lp12;->q()V

    .line 10
    invoke-virtual {p0, v0, v3}, Lq12;->q(ILp12;)V

    .line 11
    invoke-virtual {p0, v4, v2}, Lq12;->q(ILp12;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    iget v0, p0, Lq12;->e:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object p0, p0, Lq12;->f:[I

    aget v0, p0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    return-void
.end method

.method public p(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    iget v0, p0, Lq12;->d:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lq12;->c:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 2
    iget v0, p0, Lq12;->e:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    .line 3
    iget-object v2, p0, Lq12;->f:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The region must fit inside the matrix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Height and width must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Left and top must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(ILp12;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp12;->i()[I

    move-result-object p2

    iget-object v0, p0, Lq12;->f:[I

    iget p0, p0, Lq12;->e:I

    mul-int/2addr p1, p0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq12;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v0, v1}, Lq12;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
