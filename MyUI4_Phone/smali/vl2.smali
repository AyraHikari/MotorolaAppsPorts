.class public final Lvl2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxl2;
.implements Lwl2;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[B


# instance fields
.field public c:Lcm2;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lvl2;->e:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lhm2;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lvl2;->S([B)V

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

.method public C(BJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_5

    .line 1
    iget-object v3, v0, Lvl2;->c:Lcm2;

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    :cond_0
    move-wide/from16 v6, p2

    move-wide v8, v1

    .line 2
    :goto_0
    iget v10, v3, Lcm2;->c:I

    iget v11, v3, Lcm2;->b:I

    sub-int v12, v10, v11

    int-to-long v12, v12

    cmp-long v14, v6, v12

    if-ltz v14, :cond_1

    sub-long/2addr v6, v12

    move-wide v1, v6

    move/from16 v6, p1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v14, v3, Lcm2;->a:[B

    int-to-long v1, v11

    add-long/2addr v1, v6

    long-to-int v1, v1

    :goto_1
    if-ge v1, v10, :cond_3

    .line 4
    aget-byte v2, v14, v1

    move/from16 v6, p1

    if-ne v2, v6, :cond_2

    int-to-long v0, v1

    add-long/2addr v8, v0

    iget v0, v3, Lcm2;->b:I

    int-to-long v0, v0

    sub-long/2addr v8, v0

    return-wide v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move/from16 v6, p1

    const-wide/16 v1, 0x0

    :goto_2
    add-long/2addr v8, v12

    .line 5
    iget-object v3, v3, Lcm2;->f:Lcm2;

    .line 6
    iget-object v7, v0, Lvl2;->c:Lcm2;

    if-ne v3, v7, :cond_4

    return-wide v4

    :cond_4
    move-wide v6, v1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic D([B)Lwl2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl2;->b0([B)Lvl2;

    return-object p0
.end method

.method public F([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lhm2;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lvl2;->c:Lcm2;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget v1, v0, Lcm2;->c:I

    iget v2, v0, Lcm2;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lcm2;->a:[B

    iget v2, v0, Lcm2;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lcm2;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcm2;->b:I

    .line 6
    iget-wide v1, p0, Lvl2;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvl2;->d:J

    .line 7
    iget p2, v0, Lcm2;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcm2;->b()Lcm2;

    move-result-object p1

    iput-object p1, p0, Lvl2;->c:Lcm2;

    .line 9
    invoke-static {v0}, Ldm2;->a(Lcm2;)V

    :cond_1
    return p3
.end method

.method public G(Lvl2;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lvl2;->d:J

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
    invoke-virtual {p1, p0, p2, p3}, Lvl2;->i(Lvl2;J)V

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

.method public M()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvl2;->d:J

    invoke-virtual {p0, v0, v1}, Lvl2;->A(J)[B

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

.method public N(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public bridge synthetic O(Ljava/lang/String;)Lwl2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl2;->h0(Ljava/lang/String;)Lvl2;

    return-object p0
.end method

.method public P()Lyl2;
    .locals 1

    .line 1
    new-instance v0, Lyl2;

    invoke-virtual {p0}, Lvl2;->M()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lyl2;-><init>([B)V

    return-object v0
.end method

.method public S([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lvl2;->F([BII)I

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

.method public T(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lhm2;->b(JJJ)V

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
    iget-object v0, p0, Lvl2;->c:Lcm2;

    .line 3
    iget v1, v0, Lcm2;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcm2;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvl2;->A(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcm2;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lcm2;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcm2;->b:I

    .line 7
    iget-wide v3, p0, Lvl2;->d:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lvl2;->d:J

    .line 8
    iget p1, v0, Lcm2;->c:I

    if-ne p3, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcm2;->b()Lcm2;

    move-result-object p1

    iput-object p1, p0, Lvl2;->c:Lcm2;

    .line 10
    invoke-static {v0}, Ldm2;->a(Lcm2;)V

    :cond_2
    return-object v2

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

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvl2;->d:J

    sget-object v2, Lhm2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lvl2;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

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

.method public V(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhm2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lvl2;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 1
    invoke-virtual {p0, v3, v4}, Lvl2;->r(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 2
    invoke-virtual {p0, v3, v4}, Lvl2;->V(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lvl2;->d(J)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvl2;->V(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, v2}, Lvl2;->d(J)V

    return-object p1
.end method

.method public X()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lvl2;->u(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lvl2;->W(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Lvl2;

    invoke-direct {v6}, Lvl2;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 4
    iget-wide v4, p0, Lvl2;->d:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lvl2;->q(Lvl2;JJ)Lvl2;

    .line 5
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvl2;->Y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6}, Lvl2;->P()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    return-wide v0
.end method

.method public Z(I)Lcm2;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x800

    if-gt p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lvl2;->c:Lcm2;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ldm2;->b()Lcm2;

    move-result-object p1

    iput-object p1, p0, Lvl2;->c:Lcm2;

    .line 3
    iput-object p1, p1, Lcm2;->g:Lcm2;

    iput-object p1, p1, Lcm2;->f:Lcm2;

    return-object p1

    .line 4
    :cond_0
    iget-object p0, v1, Lcm2;->g:Lcm2;

    .line 5
    iget v1, p0, Lcm2;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_1

    iget-boolean p1, p0, Lcm2;->e:Z

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ldm2;->b()Lcm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm2;->c(Lcm2;)Lcm2;

    move-object p0, p1

    :cond_2
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public a0(Lyl2;)Lvl2;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lyl2;->r(Lvl2;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteString == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lvl2;->d:J

    invoke-virtual {p0, v0, v1}, Lvl2;->d(J)V
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

.method public b0([B)Lvl2;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lvl2;->c0([BII)Lvl2;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0([BII)Lvl2;
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lhm2;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvl2;->Z(I)Lcm2;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lcm2;->c:I

    rsub-int v2, v2, 0x800

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcm2;->a:[B

    iget v3, v0, Lcm2;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 5
    iget v2, v0, Lcm2;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcm2;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p0, Lvl2;->d:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lvl2;->d:J

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl2;->m()Lvl2;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lvl2;->c:Lcm2;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcm2;->c:I

    iget v0, v0, Lcm2;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-wide v1, p0, Lvl2;->d:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvl2;->d:J

    sub-long/2addr p1, v3

    .line 4
    iget-object v1, p0, Lvl2;->c:Lcm2;

    iget v2, v1, Lcm2;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcm2;->b:I

    .line 5
    iget v0, v1, Lcm2;->c:I

    if-ne v2, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcm2;->b()Lcm2;

    move-result-object v0

    iput-object v0, p0, Lvl2;->c:Lcm2;

    .line 7
    invoke-static {v1}, Ldm2;->a(Lcm2;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public d0(I)Lvl2;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvl2;->Z(I)Lcm2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcm2;->a:[B

    iget v2, v0, Lcm2;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcm2;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvl2;->d:J

    return-object p0
.end method

.method public e0(J)Lvl2;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lvl2;->d0(I)Lvl2;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lvl2;->Z(I)Lcm2;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcm2;->a:[B

    .line 5
    iget v4, v2, Lcm2;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 6
    sget-object v6, Lvl2;->e:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Lcm2;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcm2;->c:I

    .line 8
    iget-wide p1, p0, Lvl2;->d:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lvl2;->d:J

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvl2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvl2;

    .line 3
    iget-wide v3, p0, Lvl2;->d:J

    iget-wide v5, p1, Lvl2;->d:J

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
    iget-object v1, p0, Lvl2;->c:Lcm2;

    .line 5
    iget-object p1, p1, Lvl2;->c:Lcm2;

    .line 6
    iget v3, v1, Lcm2;->b:I

    .line 7
    iget v4, p1, Lcm2;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lvl2;->d:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 9
    iget v7, v1, Lcm2;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcm2;->c:I

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
    iget-object v10, v1, Lcm2;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcm2;->a:[B

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
    iget v9, v1, Lcm2;->c:I

    if-ne v3, v9, :cond_6

    .line 12
    iget-object v1, v1, Lcm2;->f:Lcm2;

    .line 13
    iget v3, v1, Lcm2;->b:I

    .line 14
    :cond_6
    iget v9, p1, Lcm2;->c:I

    if-ne v4, v9, :cond_7

    .line 15
    iget-object p1, p1, Lcm2;->f:Lcm2;

    .line 16
    iget v4, p1, Lcm2;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f0(I)Lvl2;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lvl2;->Z(I)Lcm2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcm2;->a:[B

    .line 3
    iget v2, v0, Lcm2;->c:I

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
    iput v2, v0, Lcm2;->c:I

    .line 9
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvl2;->d:J

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(I)Lvl2;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lvl2;->Z(I)Lcm2;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcm2;->a:[B

    .line 3
    iget v2, v0, Lcm2;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lcm2;->c:I

    .line 7
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvl2;->d:J

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lvl2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvl2;->i0(Ljava/lang/String;II)Lvl2;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvl2;->c:Lcm2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lcm2;->b:I

    iget v3, v0, Lcm2;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lcm2;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcm2;->f:Lcm2;

    .line 5
    iget-object v2, p0, Lvl2;->c:Lcm2;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(Lvl2;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 1
    iget-wide v0, p1, Lvl2;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lhm2;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p1, Lvl2;->c:Lcm2;

    iget v1, v0, Lcm2;->c:I

    iget v0, v0, Lcm2;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    .line 3
    iget-object v0, p0, Lvl2;->c:Lcm2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcm2;->g:Lcm2;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, v0, Lcm2;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcm2;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcm2;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lcm2;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x800

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 5
    iget-object v1, p1, Lvl2;->c:Lcm2;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcm2;->e(Lcm2;I)V

    .line 6
    iget-wide v0, p1, Lvl2;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lvl2;->d:J

    .line 7
    iget-wide v0, p0, Lvl2;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lvl2;->d:J

    return-void

    .line 8
    :cond_2
    iget-object v0, p1, Lvl2;->c:Lcm2;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcm2;->d(I)Lcm2;

    move-result-object v0

    iput-object v0, p1, Lvl2;->c:Lcm2;

    .line 9
    :cond_3
    iget-object v0, p1, Lvl2;->c:Lcm2;

    .line 10
    iget v1, v0, Lcm2;->c:I

    iget v2, v0, Lcm2;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 11
    invoke-virtual {v0}, Lcm2;->b()Lcm2;

    move-result-object v3

    iput-object v3, p1, Lvl2;->c:Lcm2;

    .line 12
    iget-object v3, p0, Lvl2;->c:Lcm2;

    if-nez v3, :cond_4

    .line 13
    iput-object v0, p0, Lvl2;->c:Lcm2;

    .line 14
    iput-object v0, v0, Lcm2;->g:Lcm2;

    iput-object v0, v0, Lcm2;->f:Lcm2;

    goto :goto_3

    .line 15
    :cond_4
    iget-object v3, v3, Lcm2;->g:Lcm2;

    .line 16
    invoke-virtual {v3, v0}, Lcm2;->c(Lcm2;)Lcm2;

    .line 17
    invoke-virtual {v0}, Lcm2;->a()V

    .line 18
    :goto_3
    iget-wide v3, p1, Lvl2;->d:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lvl2;->d:J

    .line 19
    iget-wide v3, p0, Lvl2;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lvl2;->d:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0(Ljava/lang/String;II)Lvl2;
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
    invoke-virtual {p0, v2}, Lvl2;->Z(I)Lcm2;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcm2;->a:[B

    .line 5
    iget v4, v2, Lcm2;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x800

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
    iget p2, v2, Lcm2;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 11
    iput p2, v2, Lcm2;->c:I

    .line 12
    iget-wide v0, p0, Lvl2;->d:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvl2;->d:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 13
    invoke-virtual {p0, v2}, Lvl2;->d0(I)Lvl2;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lvl2;->d0(I)Lvl2;

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
    invoke-virtual {p0, v2}, Lvl2;->d0(I)Lvl2;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Lvl2;->d0(I)Lvl2;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lvl2;->d0(I)Lvl2;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lvl2;->d0(I)Lvl2;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lvl2;->d0(I)Lvl2;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 21
    invoke-virtual {p0, v2}, Lvl2;->d0(I)Lvl2;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lvl2;->d0(I)Lvl2;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lvl2;->d0(I)Lvl2;

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
    new-instance p0, Ljava/lang/IllegalAccessError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lvl2;
    .locals 0

    return-object p0
.end method

.method public j0(I)Lvl2;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lvl2;->d0(I)Lvl2;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 2
    invoke-virtual {p0, v1}, Lvl2;->d0(I)Lvl2;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lvl2;->d0(I)Lvl2;

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    const-string v2, "Unexpected code point: "

    if-ge p1, v1, :cond_4

    const v1, 0xd800

    if-lt p1, v1, :cond_3

    const v1, 0xdfff

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 6
    invoke-virtual {p0, v1}, Lvl2;->d0(I)Lvl2;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lvl2;->d0(I)Lvl2;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lvl2;->d0(I)Lvl2;

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 9
    invoke-virtual {p0, v1}, Lvl2;->d0(I)Lvl2;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lvl2;->d0(I)Lvl2;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lvl2;->d0(I)Lvl2;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lvl2;->d0(I)Lvl2;

    :goto_1
    return-object p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(J)Lyl2;
    .locals 1

    .line 1
    new-instance v0, Lyl2;

    invoke-virtual {p0, p1, p2}, Lvl2;->A(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lyl2;-><init>([B)V

    return-object v0
.end method

.method public m()Lvl2;
    .locals 5

    .line 1
    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    .line 2
    iget-wide v1, p0, Lvl2;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcm2;

    iget-object v2, p0, Lvl2;->c:Lcm2;

    invoke-direct {v1, v2}, Lcm2;-><init>(Lcm2;)V

    iput-object v1, v0, Lvl2;->c:Lcm2;

    .line 4
    iput-object v1, v1, Lcm2;->g:Lcm2;

    iput-object v1, v1, Lcm2;->f:Lcm2;

    .line 5
    iget-object v1, p0, Lvl2;->c:Lcm2;

    :goto_0
    iget-object v1, v1, Lcm2;->f:Lcm2;

    iget-object v2, p0, Lvl2;->c:Lcm2;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lvl2;->c:Lcm2;

    iget-object v2, v2, Lcm2;->g:Lcm2;

    new-instance v3, Lcm2;

    invoke-direct {v3, v1}, Lcm2;-><init>(Lcm2;)V

    invoke-virtual {v2, v3}, Lcm2;->c(Lcm2;)Lcm2;

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lvl2;->d:J

    iput-wide v1, v0, Lvl2;->d:J

    return-object v0
.end method

.method public o()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object p0, p0, Lvl2;->c:Lcm2;

    iget-object p0, p0, Lcm2;->g:Lcm2;

    .line 3
    iget v2, p0, Lcm2;->c:I

    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lcm2;->e:Z

    if-eqz v3, :cond_1

    .line 4
    iget p0, p0, Lcm2;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public bridge synthetic p(I)Lwl2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl2;->g0(I)Lvl2;

    return-object p0
.end method

.method public q(Lvl2;JJ)Lvl2;
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lhm2;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v2, p1, Lvl2;->d:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lvl2;->d:J

    .line 3
    iget-object v2, p0, Lvl2;->c:Lcm2;

    .line 4
    :goto_0
    iget v3, v2, Lcm2;->c:I

    iget v4, v2, Lcm2;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcm2;->f:Lcm2;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 5
    new-instance v3, Lcm2;

    invoke-direct {v3, v2}, Lcm2;-><init>(Lcm2;)V

    .line 6
    iget v4, v3, Lcm2;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcm2;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 7
    iget p3, v3, Lcm2;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcm2;->c:I

    .line 8
    iget-object p2, p1, Lvl2;->c:Lcm2;

    if-nez p2, :cond_2

    .line 9
    iput-object v3, v3, Lcm2;->g:Lcm2;

    iput-object v3, v3, Lcm2;->f:Lcm2;

    iput-object v3, p1, Lvl2;->c:Lcm2;

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p2, Lcm2;->g:Lcm2;

    invoke-virtual {p2, v3}, Lcm2;->c(Lcm2;)Lcm2;

    .line 11
    :goto_2
    iget p2, v3, Lcm2;->c:I

    iget p3, v3, Lcm2;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 12
    iget-object v2, v2, Lcm2;->f:Lcm2;

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

.method public r(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lhm2;->b(JJJ)V

    .line 2
    iget-object p0, p0, Lvl2;->c:Lcm2;

    .line 3
    :goto_0
    iget v0, p0, Lcm2;->c:I

    iget v1, p0, Lcm2;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcm2;->a:[B

    long-to-int p1, p1

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    return p0

    :cond_0
    sub-long/2addr p1, v2

    .line 5
    iget-object p0, p0, Lcm2;->f:Lcm2;

    goto :goto_0
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lvl2;->c:Lcm2;

    .line 3
    iget v3, v2, Lcm2;->b:I

    .line 4
    iget v4, v2, Lcm2;->c:I

    .line 5
    iget-object v5, v2, Lcm2;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lvl2;->d:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lcm2;->b()Lcm2;

    move-result-object v0

    iput-object v0, p0, Lvl2;->c:Lcm2;

    .line 9
    invoke-static {v2}, Ldm2;->a(Lcm2;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lcm2;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lvl2;->c:Lcm2;

    .line 3
    iget v5, v4, Lcm2;->b:I

    .line 4
    iget v6, v4, Lcm2;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lvl2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lvl2;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lvl2;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lvl2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 9
    :cond_0
    iget-object v7, v4, Lcm2;->a:[B

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
    iput-wide v0, p0, Lvl2;->d:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lcm2;->b()Lcm2;

    move-result-object v0

    iput-object v0, p0, Lvl2;->c:Lcm2;

    .line 13
    invoke-static {v4}, Ldm2;->a(Lcm2;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Lcm2;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvl2;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lvl2;->c:Lcm2;

    .line 3
    iget v5, v4, Lcm2;->b:I

    .line 4
    iget v6, v4, Lcm2;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lvl2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Lvl2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 7
    :cond_0
    iget-object v7, v4, Lcm2;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvl2;->d:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lcm2;->b()Lcm2;

    move-result-object v0

    iput-object v0, p0, Lvl2;->c:Lcm2;

    .line 11
    invoke-static {v4}, Ldm2;->a(Lcm2;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Lcm2;->b:I

    :goto_0
    int-to-short p0, v5

    return p0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvl2;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic s(I)Lwl2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl2;->f0(I)Lvl2;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "Buffer[size=0]"

    return-object p0

    :cond_0
    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvl2;->m()Lvl2;

    move-result-object v0

    invoke-virtual {v0}, Lvl2;->P()Lyl2;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget-wide v4, p0, Lvl2;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0}, Lyl2;->h()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "Buffer[size=%s data=%s]"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lvl2;->c:Lcm2;

    iget-object v4, v4, Lcm2;->a:[B

    iget-object v5, p0, Lvl2;->c:Lcm2;

    iget v5, v5, Lcm2;->b:I

    iget-object v6, p0, Lvl2;->c:Lcm2;

    iget v6, v6, Lcm2;->c:I

    iget-object v7, p0, Lvl2;->c:Lcm2;

    iget v7, v7, Lcm2;->b:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    iget-object v4, p0, Lvl2;->c:Lcm2;

    :goto_0
    iget-object v4, v4, Lcm2;->f:Lcm2;

    iget-object v5, p0, Lvl2;->c:Lcm2;

    if-eq v4, v5, :cond_2

    .line 7
    iget-object v5, v4, Lcm2;->a:[B

    iget v6, v4, Lcm2;->b:I

    iget v7, v4, Lcm2;->c:I

    iget v8, v4, Lcm2;->b:I

    sub-int/2addr v7, v8

    invoke-virtual {v0, v5, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    const-string v4, "Buffer[size=%s md5=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-wide v5, p0, Lvl2;->d:J

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lyl2;->k([B)Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->h()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    .line 10
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public u(B)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lvl2;->C(BJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvl2;->d:J

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

.method public bridge synthetic x(I)Lwl2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl2;->d0(I)Lvl2;

    return-object p0
.end method
