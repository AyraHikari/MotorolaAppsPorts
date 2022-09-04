.class public Lnm2;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field public static final l:[I


# instance fields
.field public final c:[B

.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public final f:Lup2;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Lpm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lnm2;

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lnm2;->l:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-object v3, Lnm2;->l:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    sget-object v0, Lom2;->l:[B

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v2, Lnm2;->l:[I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;Lpm2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lnm2;->c:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnm2;->g:I

    .line 5
    iput v0, p0, Lnm2;->h:I

    .line 6
    iput-boolean v0, p0, Lnm2;->i:Z

    if-eqz p2, :cond_0

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lnm2;->e:[B

    .line 8
    new-instance p1, Lup2;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Lup2;-><init>(I)V

    iput-object p1, p0, Lnm2;->f:Lup2;

    .line 9
    iput-object p2, p0, Lnm2;->d:Ljava/io/InputStream;

    .line 10
    iput-object p3, p0, Lnm2;->k:Lpm2;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;Lpm2;)V
    .locals 1

    const/16 v0, 0x600

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lnm2;-><init>(ILjava/io/InputStream;Lpm2;)V

    return-void
.end method


# virtual methods
.method public final a(II[BII)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnm2;->j:Z

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    ushr-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    if-ge p4, p5, :cond_0

    add-int/lit8 p0, p4, 0x1

    .line 2
    aput-byte p1, p3, p4

    move p4, p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lnm2;->f:Lup2;

    invoke-virtual {p0, p1}, Lup2;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    ushr-int/lit8 p2, p1, 0xa

    int-to-byte p2, p2

    ushr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    add-int/lit8 v0, p5, -0x1

    if-ge p4, v0, :cond_2

    add-int/lit8 p0, p4, 0x1

    .line 4
    aput-byte p2, p3, p4

    add-int/lit8 p4, p0, 0x1

    .line 5
    aput-byte p1, p3, p0

    goto :goto_0

    :cond_2
    if-ge p4, p5, :cond_3

    add-int/lit8 p5, p4, 0x1

    .line 6
    aput-byte p2, p3, p4

    .line 7
    iget-object p0, p0, Lnm2;->f:Lup2;

    invoke-virtual {p0, p1}, Lup2;->b(I)V

    move p4, p5

    goto :goto_0

    .line 8
    :cond_3
    iget-object p3, p0, Lnm2;->f:Lup2;

    invoke-virtual {p3, p2}, Lup2;->b(I)V

    .line 9
    iget-object p0, p0, Lnm2;->f:Lup2;

    invoke-virtual {p0, p1}, Lup2;->b(I)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Lnm2;->b(I)V

    :goto_0
    return p4
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnm2;->k:Lpm2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dropping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sextet(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected padding character"

    invoke-virtual {p0, v0, p1}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnm2;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnm2;->i:Z

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnm2;->k:Lpm2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dropping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sextet(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected end of BASE64 stream"

    invoke-virtual {p0, v0, p1}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n([BII)I
    .locals 9

    add-int v5, p2, p3

    .line 1
    iget-object v0, p0, Lnm2;->f:Lup2;

    invoke-virtual {v0}, Lup2;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnm2;->f:Lup2;

    invoke-virtual {v0}, Lup2;->length()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lnm2;->f:Lup2;

    invoke-virtual {v0}, Lup2;->d()[B

    move-result-object v0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lnm2;->f:Lup2;

    invoke-virtual {v0, v1, p3}, Lup2;->g(II)V

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    move p3, p2

    .line 5
    :goto_0
    iget-boolean v0, p0, Lnm2;->j:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    :goto_1
    return v2

    :cond_2
    move v0, v1

    move v3, v0

    :goto_2
    if-ge p3, v5, :cond_10

    .line 6
    :cond_3
    :goto_3
    iget v4, p0, Lnm2;->g:I

    iget v6, p0, Lnm2;->h:I

    if-ne v4, v6, :cond_7

    .line 7
    iget-object v4, p0, Lnm2;->d:Ljava/io/InputStream;

    iget-object v6, p0, Lnm2;->e:[B

    array-length v7, v6

    invoke-virtual {v4, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnm2;->j:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lnm2;->m(I)V

    :cond_4
    if-ne p3, p2, :cond_5

    goto :goto_4

    :cond_5
    sub-int v2, p3, p2

    :goto_4
    return v2

    :cond_6
    if-lez v4, :cond_3

    .line 10
    iput v1, p0, Lnm2;->g:I

    .line 11
    iput v4, p0, Lnm2;->h:I

    goto :goto_3

    :cond_7
    move v4, v3

    move v3, v0

    .line 12
    :cond_8
    :goto_5
    iget v0, p0, Lnm2;->g:I

    iget v6, p0, Lnm2;->h:I

    if-ge v0, v6, :cond_f

    if-ge p3, v5, :cond_f

    .line 13
    iget-object v6, p0, Lnm2;->e:[B

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lnm2;->g:I

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x3d

    if-ne v0, v6, :cond_9

    move-object v0, p0

    move v1, v4

    move v2, v3

    move-object v3, p1

    move v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lnm2;->a(II[BII)I

    move-result p0

    sub-int/2addr p0, p2

    return p0

    .line 15
    :cond_9
    sget-object v6, Lnm2;->l:[I

    aget v6, v6, v0

    if-gez v6, :cond_b

    const/16 v6, 0xd

    if-eq v0, v6, :cond_8

    const/16 v6, 0xa

    if-eq v0, v6, :cond_8

    const/16 v6, 0x20

    if-eq v0, v6, :cond_8

    .line 16
    iget-object v6, p0, Lnm2;->k:Lpm2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected base64 byte: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ignoring."

    invoke-virtual {v6, v0, v7}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected base64 byte"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    shl-int/lit8 v0, v4, 0x6

    or-int v4, v0, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    int-to-byte v6, v4

    add-int/lit8 v7, v5, -0x2

    if-ge p3, v7, :cond_c

    add-int/lit8 v7, p3, 0x1

    .line 18
    aput-byte v0, p1, p3

    add-int/lit8 p3, v7, 0x1

    .line 19
    aput-byte v3, p1, v7

    add-int/lit8 v0, p3, 0x1

    .line 20
    aput-byte v6, p1, p3

    move p3, v0

    move v3, v1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v5, -0x1

    if-ge p3, v1, :cond_d

    add-int/lit8 v1, p3, 0x1

    .line 21
    aput-byte v0, p1, p3

    .line 22
    aput-byte v3, p1, v1

    .line 23
    iget-object p0, p0, Lnm2;->f:Lup2;

    invoke-virtual {p0, v6}, Lup2;->b(I)V

    goto :goto_6

    :cond_d
    if-ge p3, v5, :cond_e

    .line 24
    aput-byte v0, p1, p3

    .line 25
    iget-object p1, p0, Lnm2;->f:Lup2;

    invoke-virtual {p1, v3}, Lup2;->b(I)V

    .line 26
    iget-object p0, p0, Lnm2;->f:Lup2;

    invoke-virtual {p0, v6}, Lup2;->b(I)V

    goto :goto_6

    .line 27
    :cond_e
    iget-object p1, p0, Lnm2;->f:Lup2;

    invoke-virtual {p1, v0}, Lup2;->b(I)V

    .line 28
    iget-object p1, p0, Lnm2;->f:Lup2;

    invoke-virtual {p1, v3}, Lup2;->b(I)V

    .line 29
    iget-object p0, p0, Lnm2;->f:Lup2;

    invoke-virtual {p0, v6}, Lup2;->b(I)V

    :goto_6
    sub-int/2addr v5, p2

    return v5

    :cond_f
    move v0, v3

    move v3, v4

    goto/16 :goto_2

    :cond_10
    sub-int/2addr v5, p2

    return v5
.end method

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnm2;->i:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lnm2;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lnm2;->n([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    if-ne v0, v2, :cond_0

    .line 3
    iget-object p0, p0, Lnm2;->c:[B

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream has been closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lnm2;->i:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lnm2;->n([BII)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 2

    .line 10
    iget-boolean v0, p0, Lnm2;->i:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 11
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnm2;->n([BII)I

    move-result p0

    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
