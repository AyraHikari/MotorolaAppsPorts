.class public Lf12$c;
.super Lf12;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf12;-><init>(Lf12$a;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 2
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Lf12$c;->e:[B

    .line 4
    iput p2, p0, Lf12$c;->g:I

    .line 5
    iput v2, p0, Lf12$c;->f:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 8
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lf12$c;->f:I

    iget p0, p0, Lf12$c;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final M(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf12$c;->V(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lf12$c;->Y(B)V

    return-void
.end method

.method public final N(ILd12;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lf12$c;->V(II)V

    .line 2
    invoke-virtual {p0, p2}, Lf12$c;->a0(Ld12;)V

    return-void
.end method

.method public final P(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lf12$c;->V(II)V

    .line 2
    invoke-virtual {p0, p2}, Lf12$c;->b0(I)V

    return-void
.end method

.method public final Q(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf12$c;->V(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lf12$c;->c0(J)V

    return-void
.end method

.method public final R(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf12$c;->V(II)V

    .line 2
    invoke-virtual {p0, p2}, Lf12$c;->d0(I)V

    return-void
.end method

.method public final T(ILq12;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lf12$c;->V(II)V

    .line 2
    invoke-virtual {p0, p2}, Lf12$c;->e0(Lq12;)V

    return-void
.end method

.method public final U(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lf12$c;->V(II)V

    .line 2
    invoke-virtual {p0, p2}, Lf12$c;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb22;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf12$c;->W(I)V

    return-void
.end method

.method public final W(I)V
    .locals 8

    .line 1
    invoke-static {}, Lf12;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf12$c;->K()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {}, Lf12;->c()J

    move-result-wide v2

    iget v0, p0, Lf12$c;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf12;->d()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v4, p0, Lf12$c;->e:[B

    int-to-byte p1, p1

    invoke-virtual {v0, v4, v2, v3, p1}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    iget p1, p0, Lf12$c;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lf12$c;->g:I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lf12;->d()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v4, p0, Lf12$c;->e:[B

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-virtual {v0, v4, v2, v3, v7}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    iget v0, p0, Lf12$c;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lf12$c;->g:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lf12$c;->e:[B

    iget v2, p0, Lf12$c;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf12$c;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lf12$c;->e:[B

    iget v2, p0, Lf12$c;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf12$c;->g:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 9
    :catch_0
    new-instance p1, Lf12$d;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lf12$c;->g:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget p0, p0, Lf12$c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lf12$d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final X(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf12$c;->V(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lf12$c;->g0(J)V

    return-void
.end method

.method public final Y(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf12$c;->e:[B

    iget v1, p0, Lf12$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$c;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Lf12$d;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lf12$c;->g:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lf12$c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lf12$d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final Z([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf12$c;->e:[B

    iget v1, p0, Lf12$c;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lf12$c;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lf12$c;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lf12$d;

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lf12$c;->g:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lf12$c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf12$d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf12$c;->Z([BII)V

    return-void
.end method

.method public final a0(Ld12;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld12;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lf12$c;->W(I)V

    .line 2
    invoke-virtual {p1, p0}, Ld12;->A(Lc12;)V

    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf12$c;->e:[B

    iget v1, p0, Lf12$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$c;->g:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 2
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf12$c;->g:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 3
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$c;->g:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 4
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf12$c;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Lf12$d;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lf12$c;->g:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lf12$c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lf12$d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c0(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf12$c;->e:[B

    iget v1, p0, Lf12$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$c;->g:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 2
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf12$c;->g:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 3
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$c;->g:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 4
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf12$c;->g:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 5
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$c;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 6
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf12$c;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 7
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$c;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 8
    iget-object v0, p0, Lf12$c;->e:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf12$c;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    new-instance p1, Lf12$d;

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lf12$c;->g:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Lf12$c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf12$d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lf12$c;->W(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lf12$c;->g0(J)V

    :goto_0
    return-void
.end method

.method public final e0(Lq12;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lq12;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lf12$c;->W(I)V

    .line 2
    invoke-interface {p1, p0}, Lq12;->f(Lf12;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lf12$c;->g:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lf12;->B(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lf12;->B(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Lf12$c;->g:I

    .line 6
    iget-object v3, p0, Lf12$c;->e:[B

    invoke-virtual {p0}, Lf12$c;->K()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, La22;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v0, p0, Lf12$c;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, Lf12$c;->W(I)V

    .line 9
    iput v1, p0, Lf12$c;->g:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, La22;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lf12$c;->W(I)V

    .line 12
    iget-object v1, p0, Lf12$c;->e:[B

    iget v2, p0, Lf12$c;->g:I

    invoke-virtual {p0}, Lf12$c;->K()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, La22;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lf12$c;->g:I
    :try_end_0
    .catch La22$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lf12$d;

    invoke-direct {p1, p0}, Lf12$d;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    .line 14
    iput v0, p0, Lf12$c;->g:I

    .line 15
    invoke-virtual {p0, p1, v1}, Lf12;->G(Ljava/lang/String;La22$d;)V

    :goto_0
    return-void
.end method

.method public final g0(J)V
    .locals 13

    .line 1
    invoke-static {}, Lf12;->b()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf12$c;->K()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    .line 2
    invoke-static {}, Lf12;->c()J

    move-result-wide v7

    iget v0, p0, Lf12$c;->g:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    :goto_0
    and-long v9, p1, v4

    cmp-long v0, v9, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf12;->d()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v1, p0, Lf12$c;->e:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, v1, v7, v8, p1}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    iget p1, p0, Lf12$c;->g:I

    add-int/2addr p1, v6

    iput p1, p0, Lf12$c;->g:I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lf12;->d()Lsun/misc/Unsafe;

    move-result-object v0

    iget-object v9, p0, Lf12$c;->e:[B

    const-wide/16 v10, 0x1

    add-long/2addr v10, v7

    long-to-int v12, p1

    and-int/lit8 v12, v12, 0x7f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    invoke-virtual {v0, v9, v7, v8, v12}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    iget v0, p0, Lf12$c;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lf12$c;->g:I

    ushr-long/2addr p1, v1

    move-wide v7, v10

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lf12$c;->e:[B

    iget v1, p0, Lf12$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$c;->g:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lf12$c;->e:[B

    iget v7, p0, Lf12$c;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lf12$c;->g:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 9
    :catch_0
    new-instance p1, Lf12$d;

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lf12$c;->g:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Lf12$c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    const/4 p0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf12$d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
