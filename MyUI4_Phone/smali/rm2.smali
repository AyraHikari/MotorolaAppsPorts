.class public Lrm2;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field public final c:[B

.field public final d:Ljava/io/InputStream;

.field public final e:Lup2;

.field public final f:Lup2;

.field public final g:[B

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Lpm2;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lpm2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lrm2;->c:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrm2;->h:I

    .line 5
    iput v0, p0, Lrm2;->i:I

    .line 6
    iput-object p2, p0, Lrm2;->d:Ljava/io/InputStream;

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lrm2;->g:[B

    .line 8
    new-instance p1, Lup2;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Lup2;-><init>(I)V

    iput-object p1, p0, Lrm2;->e:Lup2;

    .line 9
    new-instance p1, Lup2;

    invoke-direct {p1, p2}, Lup2;-><init>(I)V

    iput-object p1, p0, Lrm2;->f:Lup2;

    .line 10
    iput-boolean v0, p0, Lrm2;->j:Z

    .line 11
    iput-object p3, p0, Lrm2;->k:Lpm2;

    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 12
    sget-object p3, Lpm2;->a:Lpm2;

    goto :goto_0

    :cond_0
    sget-object p3, Lpm2;->b:Lpm2;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lrm2;-><init>(ILjava/io/InputStream;Lpm2;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lrm2;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lpm2;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lrm2;-><init>(ILjava/io/InputStream;Lpm2;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    const/16 v0, 0x800

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lrm2;-><init>(ILjava/io/InputStream;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 p0, 0x30

    if-lt p1, p0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p0, 0x41

    if-lt p1, p0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    :goto_0
    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 p0, 0x61

    if-lt p1, p0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lrm2;->h:I

    iget v1, p0, Lrm2;->i:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v3, p0, Lrm2;->g:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lrm2;->i:I

    iget v1, p0, Lrm2;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrm2;->i:I

    .line 4
    iput v2, p0, Lrm2;->h:I

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lrm2;->i:I

    .line 6
    iput v2, p0, Lrm2;->h:I

    .line 7
    :goto_0
    iget-object v0, p0, Lrm2;->g:[B

    array-length v1, v0

    iget v3, p0, Lrm2;->i:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lrm2;->d:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget v1, p0, Lrm2;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lrm2;->i:I

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrm2;->j:Z

    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lrm2;->h:I

    iget v1, p0, Lrm2;->i:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lrm2;->g:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lrm2;->h:I

    and-int/lit16 p0, v1, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget v0, p0, Lrm2;->h:I

    add-int v1, v0, p1

    iget v2, p0, Lrm2;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object p0, p0, Lrm2;->g:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o([BII)I
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p2

    add-int v8, v7, p3

    .line 1
    iget-object v0, v6, Lrm2;->e:Lup2;

    invoke-virtual {v0}, Lup2;->length()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, v6, Lrm2;->e:Lup2;

    invoke-virtual {v0}, Lup2;->length()I

    move-result v0

    sub-int v1, v8, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, v6, Lrm2;->e:Lup2;

    invoke-virtual {v1}, Lup2;->d()[B

    move-result-object v1

    move-object/from16 v10, p1

    invoke-static {v1, v9, v10, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, v6, Lrm2;->e:Lup2;

    invoke-virtual {v1, v9, v0}, Lup2;->g(II)V

    add-int/2addr v0, v7

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    move v0, v7

    :goto_0
    move v1, v9

    :goto_1
    if-ge v0, v8, :cond_17

    .line 5
    iget v2, v6, Lrm2;->i:I

    iget v3, v6, Lrm2;->h:I

    sub-int/2addr v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v11, 0x1

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrm2;->b()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v11

    goto :goto_2

    :cond_1
    move v1, v9

    :cond_2
    :goto_2
    move v12, v1

    .line 7
    iget v1, v6, Lrm2;->i:I

    iget v2, v6, Lrm2;->h:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_4

    if-eqz v12, :cond_4

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    sub-int v4, v0, v7

    :goto_3
    return v4

    :cond_4
    :goto_4
    move v3, v0

    :goto_5
    move v0, v9

    .line 8
    :goto_6
    iget v1, v6, Lrm2;->h:I

    iget v2, v6, Lrm2;->i:I

    if-ge v1, v2, :cond_16

    if-ge v3, v8, :cond_16

    .line 9
    iget-object v2, v6, Lrm2;->g:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, v6, Lrm2;->h:I

    aget-byte v1, v2, v1

    and-int/lit16 v13, v1, 0xff

    const/16 v14, 0xa

    if-eqz v0, :cond_6

    if-eq v13, v14, :cond_6

    .line 10
    iget-object v0, v6, Lrm2;->k:Lpm2;

    const-string v1, "Found CR without LF"

    const-string v2, "Leaving it as is"

    invoke-virtual {v0, v1, v2}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0xd

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    .line 11
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v0

    move v3, v0

    goto :goto_7

    .line 12
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v0, :cond_8

    if-ne v13, v14, :cond_8

    .line 13
    iget-object v0, v6, Lrm2;->k:Lpm2;

    const-string v1, "Found LF without CR"

    const-string v2, "Translating to CRLF"

    invoke-virtual {v0, v1, v2}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    .line 14
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    const/16 v15, 0xd

    if-ne v13, v15, :cond_9

    move v0, v11

    goto :goto_6

    :cond_9
    const/16 v0, 0x3d

    if-ne v13, v14, :cond_c

    .line 15
    iget-object v1, v6, Lrm2;->f:Lup2;

    invoke-virtual {v1}, Lup2;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    .line 16
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v3

    const/16 v1, 0xa

    .line 17
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v3

    goto :goto_8

    .line 18
    :cond_a
    iget-object v1, v6, Lrm2;->f:Lup2;

    invoke-virtual {v1, v9}, Lup2;->a(I)B

    move-result v1

    if-eq v1, v0, :cond_b

    const/16 v1, 0xd

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    .line 19
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v3

    const/16 v1, 0xa

    .line 20
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v3

    .line 21
    :cond_b
    :goto_8
    iget-object v0, v6, Lrm2;->f:Lup2;

    invoke-virtual {v0}, Lup2;->e()V

    goto/16 :goto_5

    :cond_c
    if-ne v13, v0, :cond_14

    .line 22
    iget v1, v6, Lrm2;->i:I

    iget v2, v6, Lrm2;->h:I

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    if-ge v1, v4, :cond_d

    if-nez v12, :cond_d

    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, v6, Lrm2;->h:I

    goto/16 :goto_b

    .line 24
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lrm2;->m()I

    move-result v5

    if-ne v5, v0, :cond_10

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, p1

    move v4, v8

    move/from16 v16, v5

    move v5, v13

    .line 25
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v0

    .line 26
    invoke-virtual {v6, v9}, Lrm2;->n(I)I

    move-result v1

    .line 27
    invoke-virtual {v6, v11}, Lrm2;->n(I)I

    move-result v2

    if-eq v1, v14, :cond_f

    if-ne v1, v15, :cond_e

    if-ne v2, v14, :cond_e

    goto :goto_9

    .line 28
    :cond_e
    iget-object v1, v6, Lrm2;->k:Lpm2;

    const-string v2, "Unexpected == encountered"

    const-string v3, "=="

    invoke-virtual {v1, v2, v3}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 29
    :cond_f
    :goto_9
    iget-object v3, v6, Lrm2;->k:Lpm2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "== 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 0x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected ==EOL encountered"

    invoke-virtual {v3, v2, v1}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    iget-object v1, v6, Lrm2;->f:Lup2;

    move/from16 v15, v16

    invoke-virtual {v1, v15}, Lup2;->b(I)V

    goto/16 :goto_4

    :cond_10
    move v15, v5

    int-to-char v0, v15

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    .line 32
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v0

    if-eq v15, v14, :cond_4

    .line 33
    iget-object v1, v6, Lrm2;->f:Lup2;

    invoke-virtual {v1, v13}, Lup2;->b(I)V

    .line 34
    iget-object v1, v6, Lrm2;->f:Lup2;

    invoke-virtual {v1, v15}, Lup2;->b(I)V

    goto/16 :goto_4

    .line 35
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lrm2;->m()I

    move-result v13

    .line 36
    invoke-virtual {v6, v15}, Lrm2;->a(I)I

    move-result v1

    .line 37
    invoke-virtual {v6, v13}, Lrm2;->a(I)I

    move-result v2

    if-ltz v1, :cond_13

    if-gez v2, :cond_12

    goto :goto_a

    :cond_12
    shl-int/lit8 v0, v1, 0x4

    or-int v1, v0, v2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    .line 38
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v0

    goto/16 :goto_4

    .line 39
    :cond_13
    :goto_a
    iget-object v1, v6, Lrm2;->k:Lpm2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "leaving ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v0, v13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " as is"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Malformed encoded value encountered"

    invoke-virtual {v1, v2, v0}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v1, 0x3d

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    .line 40
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v3

    const/4 v5, 0x0

    move v1, v15

    .line 41
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v3

    move v1, v13

    .line 42
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v0

    goto/16 :goto_4

    .line 43
    :cond_14
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iget-object v0, v6, Lrm2;->f:Lup2;

    invoke-virtual {v0, v13}, Lup2;->b(I)V

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v1, v13, 0xff

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    .line 45
    invoke-virtual/range {v0 .. v5}, Lrm2;->q(I[BIIZ)I

    move-result v0

    goto/16 :goto_4

    :cond_16
    :goto_b
    move v0, v3

    move v1, v12

    goto/16 :goto_1

    :cond_17
    sub-int/2addr v8, v7

    return v8
.end method

.method public final q(I[BIIZ)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 1
    iget-object v1, p0, Lrm2;->f:Lup2;

    invoke-virtual {v1}, Lup2;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object p5, p0, Lrm2;->f:Lup2;

    invoke-virtual {p5}, Lup2;->length()I

    move-result p5

    sub-int v1, p4, p3

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 3
    iget-object v1, p0, Lrm2;->f:Lup2;

    invoke-virtual {v1}, Lup2;->d()[B

    move-result-object v1

    invoke-static {v1, v0, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p5

    .line 4
    iget-object v0, p0, Lrm2;->f:Lup2;

    invoke-virtual {v0}, Lup2;->length()I

    move-result v0

    sub-int/2addr v0, p5

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lrm2;->e:Lup2;

    iget-object v2, p0, Lrm2;->f:Lup2;

    invoke-virtual {v2}, Lup2;->d()[B

    move-result-object v2

    invoke-virtual {v1, v2, p5, v0}, Lup2;->c([BII)V

    .line 6
    :cond_0
    iget-object p5, p0, Lrm2;->f:Lup2;

    invoke-virtual {p5}, Lup2;->e()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lrm2;->f:Lup2;

    invoke-virtual {v1}, Lup2;->length()I

    move-result v1

    if-lez v1, :cond_4

    if-nez p5, :cond_4

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm2;->f:Lup2;

    invoke-virtual {v1}, Lup2;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lrm2;->f:Lup2;

    invoke-virtual {v1}, Lup2;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrm2;->f:Lup2;

    invoke-virtual {v2, v0}, Lup2;->a(I)B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lrm2;->k:Lpm2;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "ignored blanks"

    invoke-virtual {v0, v1, p5}, Lpm2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p5, -0x1

    if-eq p1, p5, :cond_6

    if-ge p3, p4, :cond_5

    add-int/lit8 p0, p3, 0x1

    int-to-byte p1, p1

    .line 12
    aput-byte p1, p2, p3

    move p3, p0

    goto :goto_2

    .line 13
    :cond_5
    iget-object p0, p0, Lrm2;->e:Lup2;

    invoke-virtual {p0, p1}, Lup2;->b(I)V

    :cond_6
    :goto_2
    return p3
.end method

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrm2;->j:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lrm2;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lrm2;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    if-ne v0, v2, :cond_0

    .line 3
    iget-object p0, p0, Lrm2;->c:[B

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

.method public read([BII)I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lrm2;->j:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lrm2;->o([BII)I

    move-result p0

    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
