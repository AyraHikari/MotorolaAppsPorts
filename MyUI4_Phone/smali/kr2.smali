.class public Lkr2;
.super Lpr2;
.source "PG"


# instance fields
.field public c:Z

.field public d:Z

.field public e:[B

.field public f:I

.field public g:I

.field public h:[B

.field public i:I

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpr2;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkr2;->d:Z

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 3
    new-array p1, p2, [B

    iput-object p1, p0, Lkr2;->h:[B

    .line 4
    iput v0, p0, Lkr2;->i:I

    .line 5
    iput v0, p0, Lkr2;->j:I

    .line 6
    iput p3, p0, Lkr2;->k:I

    .line 7
    iput-boolean v0, p0, Lkr2;->c:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size may not be negative or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C(B)I
    .locals 2

    .line 1
    iget v0, p0, Lkr2;->i:I

    invoke-virtual {p0}, Lkr2;->n()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lkr2;->F(BII)I

    move-result p0

    return p0
.end method

.method public F(BII)I
    .locals 1

    .line 1
    iget v0, p0, Lkr2;->i:I

    if-lt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int/2addr p3, p2

    iget v0, p0, Lkr2;->j:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    iget-object v0, p0, Lkr2;->h:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public M([BII)I
    .locals 9

    if-eqz p1, :cond_9

    .line 1
    iget v0, p0, Lkr2;->i:I

    if-lt p2, v0, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    iget v1, p0, Lkr2;->j:I

    if-gt v0, v1, :cond_8

    .line 2
    array-length v0, p1

    const/4 v1, -0x1

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x100

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    .line 3
    array-length v6, p1

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 5
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    .line 6
    array-length v6, p1

    sub-int/2addr v6, v0

    aput v6, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 7
    :goto_2
    array-length v4, p1

    sub-int v4, p3, v4

    if-gt v0, v4, :cond_7

    add-int v4, p2, v0

    move v6, v3

    .line 8
    :goto_3
    array-length v7, p1

    if-ge v6, v7, :cond_4

    .line 9
    iget-object v7, p0, Lkr2;->h:[B

    add-int v8, v4, v6

    aget-byte v7, v7, v8

    aget-byte v8, p1, v6

    if-eq v7, v8, :cond_3

    move v6, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_4
    if-eqz v6, :cond_5

    return v4

    .line 10
    :cond_5
    array-length v6, p1

    add-int/2addr v4, v6

    .line 11
    iget-object v6, p0, Lkr2;->h:[B

    array-length v7, v6

    if-lt v4, v7, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    .line 13
    aget v4, v2, v4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_7
    :goto_5
    return v1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looking for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr2;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkr2;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pattern may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkr2;->n()I

    move-result p0

    return p0
.end method

.method public S()I
    .locals 0

    .line 1
    iget p0, p0, Lkr2;->j:I

    return p0
.end method

.method public T()I
    .locals 0

    .line 1
    iget p0, p0, Lkr2;->i:I

    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr2;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkr2;->n()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget v0, p0, Lkr2;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lkr2;->i:I

    return p1
.end method

.method public a(Lus2;)I
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Lkr2;->U()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lkr2;->v()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0}, Lkr2;->u()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0xa

    .line 4
    invoke-virtual {p0, v4}, Lkr2;->C(B)I

    move-result v4

    if-eq v4, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {p0}, Lkr2;->T()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkr2;->P()I

    move-result v4

    :goto_1
    if-lez v4, :cond_4

    .line 7
    invoke-virtual {p0}, Lkr2;->m()[B

    move-result-object v5

    invoke-virtual {p0}, Lkr2;->T()I

    move-result v6

    invoke-virtual {p1, v5, v6, v4}, Lus2;->c([BII)V

    .line 8
    invoke-virtual {p0, v4}, Lkr2;->V(I)I

    add-int/2addr v2, v4

    .line 9
    :cond_4
    iget v4, p0, Lkr2;->k:I

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lus2;->length()I

    move-result v4

    iget v5, p0, Lkr2;->k:I

    if-ge v4, v5, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    new-instance p0, Ltr2;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ltr2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    if-ne v3, v1, :cond_7

    return v1

    :cond_7
    return v2

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lus2;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkr2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkr2;->h:[B

    iput-object v0, p0, Lkr2;->e:[B

    .line 3
    iget v0, p0, Lkr2;->j:I

    iput v0, p0, Lkr2;->g:I

    .line 4
    iget v0, p0, Lkr2;->i:I

    iput v0, p0, Lkr2;->f:I

    .line 5
    iput v1, p0, Lkr2;->i:I

    .line 6
    invoke-virtual {p1}, Lus2;->length()I

    move-result v0

    iput v0, p0, Lkr2;->j:I

    .line 7
    invoke-virtual {p1}, Lus2;->d()[B

    move-result-object p1

    iput-object p1, p0, Lkr2;->h:[B

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkr2;->d:Z

    return p1
.end method

.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkr2;->h:[B

    return-object p0
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lkr2;->j:I

    iget p0, p0, Lkr2;->i:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public o(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkr2;->i:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lkr2;->j:I

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lkr2;->h:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "looking for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkr2;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkr2;->j:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr2;->h:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkr2;->r(I)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lkr2;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lkr2;->h:[B

    iget v2, p0, Lkr2;->i:I

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lkr2;->h:[B

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkr2;->U()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkr2;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkr2;->u()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkr2;->h:[B

    iget v1, p0, Lkr2;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkr2;->i:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    .line 11
    invoke-virtual {p0}, Lkr2;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 12
    :cond_1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkr2;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Lkr2;->U()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkr2;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lkr2;->u()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lkr2;->n()I

    move-result v0

    if-le v0, p3, :cond_3

    goto :goto_0

    :cond_3
    move p3, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lkr2;->h:[B

    iget v1, p0, Lkr2;->i:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lkr2;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lkr2;->i:I

    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pos: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lkr2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[limit: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v3, p0, Lkr2;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v4, p0, Lkr2;->i:I

    :goto_0
    iget v5, p0, Lkr2;->j:I

    if-ge v4, v5, :cond_0

    .line 10
    iget-object v5, p0, Lkr2;->h:[B

    aget-byte v5, v5, v4

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v4, p0, Lkr2;->d:Z

    if-eqz v4, :cond_2

    const-string v4, "-ORIG[pos: "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v4, p0, Lkr2;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lkr2;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lkr2;->f:I

    :goto_1
    iget v3, p0, Lkr2;->g:I

    if-ge v2, v3, :cond_1

    .line 21
    iget-object v3, p0, Lkr2;->e:[B

    aget-byte v3, v3, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkr2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lkr2;->i:I

    iget v2, p0, Lkr2;->j:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkr2;->e:[B

    iput-object v0, p0, Lkr2;->h:[B

    .line 4
    iget v0, p0, Lkr2;->g:I

    iput v0, p0, Lkr2;->j:I

    .line 5
    iget v0, p0, Lkr2;->f:I

    iput v0, p0, Lkr2;->i:I

    .line 6
    iput-boolean v1, p0, Lkr2;->d:Z

    .line 7
    invoke-virtual {p0}, Lkr2;->n()I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unread only works when a buffer is fully read before the next refill is asked!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    iget v0, p0, Lkr2;->i:I

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lkr2;->n()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v2, p0, Lkr2;->h:[B

    iget v3, p0, Lkr2;->i:I

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_2
    iput v1, p0, Lkr2;->i:I

    .line 13
    iput v0, p0, Lkr2;->j:I

    .line 14
    :cond_3
    iget v0, p0, Lkr2;->j:I

    .line 15
    iget-object v1, p0, Lkr2;->h:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lkr2;->h:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    return v2

    :cond_4
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lkr2;->j:I

    return v1
.end method

.method public v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkr2;->n()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
