.class public final Lh02;
.super Ld02;
.source "PG"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p6, p7}, Ld02;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_1

    add-int v0, p5, p7

    if-gt v0, p3, :cond_1

    .line 2
    iput-object p1, p0, Lh02;->c:[B

    .line 3
    iput p2, p0, Lh02;->d:I

    .line 4
    iput p3, p0, Lh02;->e:I

    .line 5
    iput p4, p0, Lh02;->f:I

    .line 6
    iput p5, p0, Lh02;->g:I

    if-eqz p8, :cond_0

    .line 7
    invoke-virtual {p0, p6, p7}, Lh02;->h(II)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld02;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld02;->a()I

    move-result v1

    .line 3
    iget v2, p0, Lh02;->d:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lh02;->e:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p0, p0, Lh02;->c:[B

    return-object p0

    :cond_0
    mul-int v2, v0, v1

    .line 5
    new-array v3, v2, [B

    .line 6
    iget v4, p0, Lh02;->g:I

    iget v5, p0, Lh02;->d:I

    mul-int/2addr v4, v5

    iget v6, p0, Lh02;->f:I

    add-int/2addr v4, v6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 7
    iget-object p0, p0, Lh02;->c:[B

    invoke-static {p0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    .line 8
    iget-object v5, p0, Lh02;->c:[B

    invoke-static {v5, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lh02;->d:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public c(I[B)[B
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ld02;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld02;->d()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 4
    :cond_0
    new-array p2, v0, [B

    .line 5
    :cond_1
    iget v1, p0, Lh02;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lh02;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lh02;->f:I

    add-int/2addr p1, v1

    .line 6
    iget-object p0, p0, Lh02;->c:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Requested row is outside the image: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh02;->c:[B

    .line 2
    iget v1, p0, Lh02;->g:I

    iget v2, p0, Lh02;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lh02;->f:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    .line 4
    aget-byte v6, v0, v5

    .line 5
    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    .line 6
    aput-byte v6, v0, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 7
    iget v3, p0, Lh02;->d:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
