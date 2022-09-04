.class public abstract Lf12$b;
.super Lf12;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf12;-><init>(Lf12$a;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lf12$b;->e:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Lf12$b;->f:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf12$b;->e:[B

    iget v1, p0, Lf12$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$b;->g:I

    aput-byte p1, v0, v1

    .line 2
    iget p1, p0, Lf12$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf12$b;->h:I

    return-void
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf12$b;->e:[B

    iget v1, p0, Lf12$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$b;->g:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lf12$b;->g:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lf12$b;->g:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lf12$b;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 5
    iget p1, p0, Lf12$b;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf12$b;->h:I

    return-void
.end method

.method public final a0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf12$b;->e:[B

    iget v1, p0, Lf12$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$b;->g:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lf12$b;->g:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lf12$b;->g:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lf12$b;->g:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lf12$b;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lf12$b;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lf12$b;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lf12$b;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 9
    iget p1, p0, Lf12$b;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lf12$b;->h:I

    return-void
.end method

.method public final b0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lf12$b;->d0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lf12$b;->e0(J)V

    :goto_0
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb22;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf12$b;->d0(I)V

    return-void
.end method

.method public final d0(I)V
    .locals 9

    .line 1
    invoke-static {}, Lf12;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf12;->c()J

    move-result-wide v0

    iget v2, p0, Lf12$b;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v2, v0

    :goto_0
    and-int/lit8 v4, p1, -0x80

    const-wide/16 v5, 0x1

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lf12;->d()Lsun/misc/Unsafe;

    move-result-object v4

    iget-object v7, p0, Lf12$b;->e:[B

    add-long/2addr v5, v2

    int-to-byte p1, p1

    invoke-virtual {v4, v7, v2, v3, p1}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    sub-long/2addr v5, v0

    long-to-int p1, v5

    .line 4
    iget v0, p0, Lf12$b;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lf12$b;->g:I

    .line 5
    iget v0, p0, Lf12$b;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lf12$b;->h:I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lf12;->d()Lsun/misc/Unsafe;

    move-result-object v4

    iget-object v7, p0, Lf12$b;->e:[B

    add-long/2addr v5, v2

    and-int/lit8 v8, p1, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    ushr-int/lit8 p1, p1, 0x7

    move-wide v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lf12$b;->e:[B

    iget v1, p0, Lf12$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$b;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 8
    iget p1, p0, Lf12$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf12$b;->h:I

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lf12$b;->e:[B

    iget v1, p0, Lf12$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf12$b;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 10
    iget v0, p0, Lf12$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf12$b;->h:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final e0(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lf12;->b()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lf12;->c()J

    move-result-wide v7

    iget v1, v0, Lf12$b;->g:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    move-wide/from16 v9, p1

    move-wide v11, v7

    :goto_0
    and-long v13, v9, v5

    cmp-long v1, v13, v3

    const-wide/16 v13, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lf12;->d()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v2, v0, Lf12$b;->e:[B

    add-long/2addr v13, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v11, v12, v3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    sub-long/2addr v13, v7

    long-to-int v1, v13

    .line 4
    iget v2, v0, Lf12$b;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lf12$b;->g:I

    .line 5
    iget v2, v0, Lf12$b;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lf12$b;->h:I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lf12;->d()Lsun/misc/Unsafe;

    move-result-object v1

    iget-object v15, v0, Lf12$b;->e:[B

    add-long/2addr v13, v11

    long-to-int v3, v9

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {v1, v15, v11, v12, v3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    ushr-long/2addr v9, v2

    move-wide v11, v13

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p1

    :goto_1
    and-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lf12$b;->e:[B

    iget v2, v0, Lf12$b;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lf12$b;->g:I

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 8
    iget v1, v0, Lf12$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf12$b;->h:I

    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lf12$b;->e:[B

    iget v7, v0, Lf12$b;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lf12$b;->g:I

    long-to-int v8, v3

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    .line 10
    iget v1, v0, Lf12$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf12$b;->h:I

    ushr-long/2addr v3, v2

    goto :goto_1
.end method
