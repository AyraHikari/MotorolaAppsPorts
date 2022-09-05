.class public final Lokio/b;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lokio/d;
.implements Lokio/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field d:Lokio/i;

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(Lokio/i;ILokio/ByteString;II)Z
    .locals 4

    .line 1
    iget p0, p1, Lokio/i;->c:I

    .line 2
    iget-object v0, p1, Lokio/i;->a:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, p0, :cond_0

    .line 3
    iget-object p0, p1, Lokio/i;->f:Lokio/i;

    .line 4
    iget-object p1, p0, Lokio/i;->a:[B

    .line 5
    iget p2, p0, Lokio/i;->b:I

    .line 6
    iget v0, p0, Lokio/i;->c:I

    move-object v3, p1

    move-object p1, p0

    move p0, v0

    move-object v0, v3

    .line 7
    :cond_0
    aget-byte v1, v0, p2

    invoke-virtual {p3, p4}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lokio/b;->d:Lokio/i;

    .line 3
    iget v5, v4, Lokio/i;->b:I

    .line 4
    iget v6, v4, Lokio/i;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lokio/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lokio/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lokio/b;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 9
    :cond_0
    iget-object v7, v4, Lokio/i;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lokio/b;->e:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    iput-object v0, p0, Lokio/b;->d:Lokio/i;

    .line 13
    invoke-static {v4}, Lokio/j;->a(Lokio/i;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Lokio/i;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokio/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Lokio/f;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokio/b;->F(Lokio/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lokio/f;->d:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lokio/b;->H(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public C(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/m;->b(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/b;->d:Lokio/i;

    .line 3
    iget v1, v0, Lokio/i;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lokio/i;->c:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/b;->t(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lokio/i;->a:[B

    iget v3, v0, Lokio/i;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lokio/i;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lokio/i;->b:I

    .line 7
    iget-wide v2, p0, Lokio/b;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/b;->e:J

    .line 8
    iget p1, v0, Lokio/i;->c:I

    if-ne p3, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lokio/b;->d:Lokio/i;

    .line 10
    invoke-static {v0}, Lokio/j;->a(Lokio/i;)V

    :cond_2
    return-object v1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/b;->e:J

    sget-object v2, Lokio/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/b;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public E(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokio/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/b;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method F(Lokio/f;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v1, v1, Lokio/b;->d:Lokio/i;

    const/4 v2, -0x2

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v3, v1, Lokio/i;->a:[B

    .line 4
    iget v4, v1, Lokio/i;->b:I

    .line 5
    iget v5, v1, Lokio/i;->c:I

    .line 6
    iget-object v0, v0, Lokio/f;->e:[I

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v9, v1

    move v8, v6

    move v10, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 7
    aget v8, v0, v8

    add-int/lit8 v12, v11, 0x1

    .line 8
    aget v11, v0, v11

    if-eq v11, v7, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    if-gez v8, :cond_b

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v4, 0x1

    .line 9
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 10
    aget v12, v0, v12

    if-eq v4, v12, :cond_4

    return v10

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    if-ne v8, v5, :cond_9

    .line 11
    iget-object v3, v9, Lokio/i;->f:Lokio/i;

    .line 12
    iget v5, v3, Lokio/i;->b:I

    .line 13
    iget-object v8, v3, Lokio/i;->a:[B

    .line 14
    iget v9, v3, Lokio/i;->c:I

    if-ne v3, v1, :cond_8

    if-nez v4, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v2

    :cond_6
    return v10

    :cond_7
    move-object v3, v8

    move-object v8, v11

    goto :goto_4

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v9

    move v9, v5

    move v5, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v4, :cond_a

    .line 15
    aget v4, v0, v14

    move v13, v5

    move v5, v9

    move-object v9, v8

    goto :goto_6

    :cond_a
    move v4, v5

    move v5, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v4, 0x1

    .line 16
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_c

    return v10

    .line 17
    :cond_c
    aget v15, v0, v12

    if-ne v4, v15, :cond_f

    add-int/2addr v12, v8

    .line 18
    aget v4, v0, v12

    if-ne v13, v5, :cond_d

    .line 19
    iget-object v9, v9, Lokio/i;->f:Lokio/i;

    .line 20
    iget v3, v9, Lokio/i;->b:I

    .line 21
    iget-object v5, v9, Lokio/i;->a:[B

    .line 22
    iget v8, v9, Lokio/i;->c:I

    move v13, v3

    move-object v3, v5

    move v5, v8

    if-ne v9, v1, :cond_d

    move-object v9, v11

    :cond_d
    :goto_6
    if-ltz v4, :cond_e

    return v4

    :cond_e
    neg-int v8, v4

    move v4, v13

    goto :goto_0

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_5
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    return-wide v0
.end method

.method public H(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lokio/b;->d:Lokio/i;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lokio/i;->c:I

    iget v0, v0, Lokio/i;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-wide v1, p0, Lokio/b;->e:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokio/b;->e:J

    sub-long/2addr p1, v3

    .line 4
    iget-object v1, p0, Lokio/b;->d:Lokio/i;

    iget v2, v1, Lokio/i;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/i;->b:I

    .line 5
    iget v0, v1, Lokio/i;->c:I

    if-ne v2, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    iput-object v0, p0, Lokio/b;->d:Lokio/i;

    .line 7
    invoke-static {v1}, Lokio/j;->a(Lokio/i;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final I()Lokio/ByteString;
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lokio/b;->J(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokio/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(I)Lokio/ByteString;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lokio/SegmentedByteString;-><init>(Lokio/b;I)V

    return-object v0
.end method

.method K(I)Lokio/i;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lokio/b;->d:Lokio/i;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lokio/j;->b()Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lokio/b;->d:Lokio/i;

    .line 3
    iput-object p1, p1, Lokio/i;->g:Lokio/i;

    iput-object p1, p1, Lokio/i;->f:Lokio/i;

    return-object p1

    .line 4
    :cond_0
    iget-object p0, v1, Lokio/i;->g:Lokio/i;

    .line 5
    iget v1, p0, Lokio/i;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_1

    iget-boolean p1, p0, Lokio/i;->e:Z

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lokio/j;->b()Lokio/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/i;->c(Lokio/i;)Lokio/i;

    move-object p0, p1

    :cond_2
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public L([BII)Lokio/b;
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/m;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/b;->K(I)Lokio/i;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lokio/i;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lokio/i;->a:[B

    iget v3, v0, Lokio/i;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 5
    iget v2, v0, Lokio/i;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/i;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p0, Lokio/b;->e:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/b;->e:J

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Lokio/b;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 1
    iget-wide v0, p1, Lokio/b;->e:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/m;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p1, Lokio/b;->d:Lokio/i;

    iget v1, v0, Lokio/i;->c:I

    iget v2, v0, Lokio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 3
    iget-object v1, p0, Lokio/b;->d:Lokio/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokio/i;->g:Lokio/i;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lokio/i;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lokio/i;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/i;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 5
    :cond_1
    iget v4, v1, Lokio/i;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Lokio/i;->f(Lokio/i;I)V

    .line 7
    iget-wide v0, p1, Lokio/b;->e:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/b;->e:J

    .line 8
    iget-wide v0, p0, Lokio/b;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/b;->e:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 9
    invoke-virtual {v0, v1}, Lokio/i;->e(I)Lokio/i;

    move-result-object v0

    iput-object v0, p1, Lokio/b;->d:Lokio/i;

    .line 10
    :cond_3
    iget-object v0, p1, Lokio/b;->d:Lokio/i;

    .line 11
    iget v1, v0, Lokio/i;->c:I

    iget v2, v0, Lokio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object v3

    iput-object v3, p1, Lokio/b;->d:Lokio/i;

    .line 13
    iget-object v3, p0, Lokio/b;->d:Lokio/i;

    if-nez v3, :cond_4

    .line 14
    iput-object v0, p0, Lokio/b;->d:Lokio/i;

    .line 15
    iput-object v0, v0, Lokio/i;->g:Lokio/i;

    iput-object v0, v0, Lokio/i;->f:Lokio/i;

    goto :goto_3

    .line 16
    :cond_4
    iget-object v3, v3, Lokio/i;->g:Lokio/i;

    .line 17
    invoke-virtual {v3, v0}, Lokio/i;->c(Lokio/i;)Lokio/i;

    .line 18
    invoke-virtual {v0}, Lokio/i;->a()V

    .line 19
    :goto_3
    iget-wide v3, p1, Lokio/b;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lokio/b;->e:J

    .line 20
    iget-wide v3, p0, Lokio/b;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokio/b;->e:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(I)Lokio/b;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lokio/b;->K(I)Lokio/i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/i;->a:[B

    iget v2, v0, Lokio/i;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/i;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/b;->e:J

    return-object p0
.end method

.method public O(I)Lokio/b;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lokio/b;->K(I)Lokio/i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/i;->a:[B

    .line 3
    iget v2, v0, Lokio/i;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lokio/i;->c:I

    .line 9
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/b;->e:J

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lokio/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/b;->Q(Ljava/lang/String;II)Lokio/b;

    return-object p0
.end method

.method public Q(Ljava/lang/String;II)Lokio/b;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lokio/b;->K(I)Lokio/i;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lokio/i;->a:[B

    .line 5
    iget v4, v2, Lokio/i;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 6
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 10
    iget p2, v2, Lokio/i;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 11
    iput p2, v2, Lokio/i;->c:I

    .line 12
    iget-wide v0, p0, Lokio/b;->e:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/b;->e:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 13
    invoke-virtual {p0, v2}, Lokio/b;->N(I)Lokio/b;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lokio/b;->N(I)Lokio/b;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 16
    invoke-virtual {p0, v2}, Lokio/b;->N(I)Lokio/b;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Lokio/b;->N(I)Lokio/b;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lokio/b;->N(I)Lokio/b;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lokio/b;->N(I)Lokio/b;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lokio/b;->N(I)Lokio/b;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 21
    invoke-virtual {p0, v2}, Lokio/b;->N(I)Lokio/b;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lokio/b;->N(I)Lokio/b;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lokio/b;->N(I)Lokio/b;

    goto :goto_3

    :cond_9
    return-object p0

    .line 24
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic b(Ljava/lang/String;II)Lokio/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokio/b;->Q(Ljava/lang/String;II)Lokio/b;

    return-object p0
.end method

.method public c()Lokio/b;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/b;->f()Lokio/b;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/b;->e:J

    invoke-virtual {p0, v0, v1}, Lokio/b;->H(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lokio/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lokio/b;

    .line 3
    iget-wide v3, p0, Lokio/b;->e:J

    iget-wide v5, p1, Lokio/b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lokio/b;->d:Lokio/i;

    .line 5
    iget-object p1, p1, Lokio/b;->d:Lokio/i;

    .line 6
    iget v3, v1, Lokio/i;->b:I

    .line 7
    iget v4, p1, Lokio/i;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lokio/b;->e:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 9
    iget v7, v1, Lokio/i;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lokio/i;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 10
    iget-object v10, v1, Lokio/i;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lokio/i;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v9, v1, Lokio/i;->c:I

    if-ne v3, v9, :cond_6

    .line 12
    iget-object v1, v1, Lokio/i;->f:Lokio/i;

    .line 13
    iget v3, v1, Lokio/i;->b:I

    .line 14
    :cond_6
    iget v9, p1, Lokio/i;->c:I

    if-ne v4, v9, :cond_7

    .line 15
    iget-object p1, p1, Lokio/i;->f:Lokio/i;

    .line 16
    iget v4, p1, Lokio/i;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()Lokio/b;
    .locals 5

    .line 1
    new-instance v0, Lokio/b;

    invoke-direct {v0}, Lokio/b;-><init>()V

    .line 2
    iget-wide v1, p0, Lokio/b;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lokio/b;->d:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->d()Lokio/i;

    move-result-object v1

    iput-object v1, v0, Lokio/b;->d:Lokio/i;

    .line 4
    iput-object v1, v1, Lokio/i;->g:Lokio/i;

    iput-object v1, v1, Lokio/i;->f:Lokio/i;

    .line 5
    iget-object v1, p0, Lokio/b;->d:Lokio/i;

    :goto_0
    iget-object v1, v1, Lokio/i;->f:Lokio/i;

    iget-object v2, p0, Lokio/b;->d:Lokio/i;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lokio/b;->d:Lokio/i;

    iget-object v2, v2, Lokio/i;->g:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->d()Lokio/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/i;->c(Lokio/i;)Lokio/i;

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lokio/b;->e:J

    iput-wide v1, v0, Lokio/b;->e:J

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g(Lokio/b;JJ)Lokio/b;
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/m;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v2, p1, Lokio/b;->e:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lokio/b;->e:J

    .line 3
    iget-object v2, p0, Lokio/b;->d:Lokio/i;

    .line 4
    :goto_0
    iget v3, v2, Lokio/i;->c:I

    iget v4, v2, Lokio/i;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/i;->f:Lokio/i;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lokio/i;->d()Lokio/i;

    move-result-object v3

    .line 6
    iget v4, v3, Lokio/i;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lokio/i;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 7
    iget p3, v3, Lokio/i;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/i;->c:I

    .line 8
    iget-object p2, p1, Lokio/b;->d:Lokio/i;

    if-nez p2, :cond_2

    .line 9
    iput-object v3, v3, Lokio/i;->g:Lokio/i;

    iput-object v3, v3, Lokio/i;->f:Lokio/i;

    iput-object v3, p1, Lokio/b;->d:Lokio/i;

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p2, Lokio/i;->g:Lokio/i;

    invoke-virtual {p2, v3}, Lokio/i;->c(Lokio/i;)Lokio/i;

    .line 11
    :goto_2
    iget p2, v3, Lokio/i;->c:I

    iget p3, v3, Lokio/i;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 12
    iget-object v2, v2, Lokio/i;->f:Lokio/i;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/b;->d:Lokio/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lokio/i;->b:I

    iget v3, v0, Lokio/i;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lokio/i;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lokio/i;->f:Lokio/i;

    .line 5
    iget-object v2, p0, Lokio/b;->d:Lokio/i;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/b;->m(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic j(I)Lokio/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/b;->N(I)Lokio/b;

    return-object p0
.end method

.method public final l(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/m;->b(JJJ)V

    .line 2
    iget-wide v0, p0, Lokio/b;->e:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    .line 3
    iget-object p0, p0, Lokio/b;->d:Lokio/i;

    .line 4
    :goto_0
    iget v0, p0, Lokio/i;->c:I

    iget v1, p0, Lokio/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 5
    iget-object p0, p0, Lokio/i;->a:[B

    long-to-int p1, p1

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    return p0

    :cond_0
    sub-long/2addr p1, v2

    .line 6
    iget-object p0, p0, Lokio/i;->f:Lokio/i;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 7
    iget-object p0, p0, Lokio/b;->d:Lokio/i;

    :cond_2
    iget-object p0, p0, Lokio/i;->g:Lokio/i;

    .line 8
    iget v0, p0, Lokio/i;->c:I

    iget v1, p0, Lokio/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 9
    iget-object p0, p0, Lokio/i;->a:[B

    long-to-int p1, p1

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    return p0
.end method

.method public m(Lokio/ByteString;J)J
    .locals 18

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    .line 2
    iget-object v2, v6, Lokio/b;->d:Lokio/i;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_0

    return-wide v7

    .line 3
    :cond_0
    iget-wide v3, v6, Lokio/b;->e:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_1

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 4
    iget-object v2, v2, Lokio/i;->g:Lokio/i;

    .line 5
    iget v0, v2, Lokio/i;->c:I

    iget v1, v2, Lokio/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v3, v2, Lokio/i;->c:I

    iget v4, v2, Lokio/i;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    .line 7
    iget-object v2, v2, Lokio/i;->f:Lokio/i;

    move-wide v0, v3

    goto :goto_1

    :cond_2
    move-wide v3, v0

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 8
    invoke-virtual {v9, v0}, Lokio/ByteString;->getByte(I)B

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v11

    .line 10
    iget-wide v0, v6, Lokio/b;->e:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v14, v2

    move-wide v15, v3

    :goto_2
    cmp-long v2, v15, v12

    if-gez v2, :cond_7

    .line 11
    iget-object v5, v14, Lokio/i;->a:[B

    .line 12
    iget v2, v14, Lokio/i;->c:I

    int-to-long v2, v2

    iget v4, v14, Lokio/i;->b:I

    int-to-long v7, v4

    add-long/2addr v7, v12

    sub-long/2addr v7, v15

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    .line 13
    iget v2, v14, Lokio/i;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v15

    long-to-int v0, v2

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 14
    aget-byte v0, v5, v8

    if-ne v0, v10, :cond_4

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lokio/b;->p(Lokio/i;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget v0, v14, Lokio/i;->b:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v15

    return-wide v0

    :cond_4
    move-object/from16 v17, v5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    goto :goto_3

    .line 16
    :cond_6
    iget v0, v14, Lokio/i;->c:I

    iget v1, v14, Lokio/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v15, v0

    .line 17
    iget-object v14, v14, Lokio/i;->f:Lokio/i;

    move-wide v0, v15

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_7
    move-wide v0, v7

    return-wide v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lokio/ByteString;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    .line 1
    iget-object v2, p0, Lokio/b;->d:Lokio/i;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    iget-wide v5, p0, Lokio/b;->e:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    .line 3
    iget-object v2, v2, Lokio/i;->g:Lokio/i;

    .line 4
    iget v0, v2, Lokio/i;->c:I

    iget v1, v2, Lokio/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v5, v2, Lokio/i;->c:I

    iget v6, v2, Lokio/i;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    .line 6
    iget-object v2, v2, Lokio/i;->f:Lokio/i;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 10
    :goto_2
    iget-wide v7, p0, Lokio/b;->e:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    .line 11
    iget-object v1, v2, Lokio/i;->a:[B

    .line 12
    iget v7, v2, Lokio/i;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lokio/i;->c:I

    :goto_3
    if-ge p2, p3, :cond_6

    .line 13
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_5
    :goto_4
    iget p0, v2, Lokio/i;->b:I

    :goto_5
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v5

    return-wide p0

    .line 15
    :cond_6
    iget p2, v2, Lokio/i;->c:I

    iget p3, v2, Lokio/i;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 16
    iget-object v2, v2, Lokio/i;->f:Lokio/i;

    move-wide p2, v5

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lokio/ByteString;->internalArray()[B

    move-result-object p1

    .line 18
    :goto_6
    iget-wide v0, p0, Lokio/b;->e:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_b

    .line 19
    iget-object v0, v2, Lokio/i;->a:[B

    .line 20
    iget v1, v2, Lokio/i;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lokio/i;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 21
    aget-byte v1, v0, p2

    .line 22
    array-length v8, p1

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    .line 23
    iget p0, v2, Lokio/i;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 24
    :cond_a
    iget p2, v2, Lokio/i;->c:I

    iget p3, v2, Lokio/i;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 25
    iget-object v2, v2, Lokio/i;->f:Lokio/i;

    move-wide p2, v5

    goto :goto_6

    :cond_b
    return-wide v3

    .line 26
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fromIndex < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/b;->n(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public q(Lokio/b;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lokio/b;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/b;->M(Lokio/b;J)V

    return-wide p2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/b;->e:J

    invoke-virtual {p0, v0, v1}, Lokio/b;->t(J)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 10
    iget-object v0, p0, Lokio/b;->d:Lokio/i;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/i;->c:I

    iget v3, v0, Lokio/i;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lokio/i;->a:[B

    iget v3, v0, Lokio/i;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lokio/i;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/i;->b:I

    .line 14
    iget-wide v2, p0, Lokio/b;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/b;->e:J

    .line 15
    iget v2, v0, Lokio/i;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lokio/b;->d:Lokio/i;

    .line 17
    invoke-static {v0}, Lokio/j;->a(Lokio/i;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/m;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lokio/b;->d:Lokio/i;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget v1, v0, Lokio/i;->c:I

    iget v2, v0, Lokio/i;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lokio/i;->a:[B

    iget v2, v0, Lokio/i;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lokio/i;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/i;->b:I

    .line 6
    iget-wide v1, p0, Lokio/b;->e:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokio/b;->e:J

    .line 7
    iget p2, v0, Lokio/i;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lokio/b;->d:Lokio/i;

    .line 9
    invoke-static {v0}, Lokio/j;->a(Lokio/i;)V

    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lokio/b;->d:Lokio/i;

    .line 3
    iget v3, v2, Lokio/i;->b:I

    .line 4
    iget v4, v2, Lokio/i;->c:I

    .line 5
    iget-object v5, v2, Lokio/i;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lokio/b;->e:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    iput-object v0, p0, Lokio/b;->d:Lokio/i;

    .line 9
    invoke-static {v2}, Lokio/j;->a(Lokio/i;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lokio/i;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()Lokio/d;
    .locals 1

    .line 1
    new-instance v0, Lokio/g;

    invoke-direct {v0, p0}, Lokio/g;-><init>(Lokio/d;)V

    invoke-static {v0}, Lokio/e;->a(Lokio/k;)Lokio/d;

    move-result-object p0

    return-object p0
.end method

.method public t(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/m;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lokio/b;->y([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/b;->I()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/String;)Lokio/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/b;->P(Ljava/lang/String;)Lokio/b;

    return-object p0
.end method

.method public w()Lokio/ByteString;
    .locals 1

    .line 1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/b;->r()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lokio/b;->K(I)Lokio/i;

    move-result-object v2

    .line 3
    iget v3, v2, Lokio/i;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lokio/i;->a:[B

    iget v5, v2, Lokio/i;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lokio/i;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/i;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lokio/b;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/b;->e:J

    return v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/b;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public z()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/b$a;

    invoke-direct {v0, p0}, Lokio/b$a;-><init>(Lokio/b;)V

    return-object v0
.end method
