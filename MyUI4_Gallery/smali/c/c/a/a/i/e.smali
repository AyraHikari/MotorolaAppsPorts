.class Lc/c/a/a/i/e;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field private e:Lc/c/a/a/i/b;

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:Ljava/nio/ByteBuffer;

.field private final k:Lc/c/a/a/i/c;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Lc/c/a/a/i/c;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/c/a/a/i/e;->f:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lc/c/a/a/i/e;->i:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lc/c/a/a/i/e;->k:Lc/c/a/a/i/c;

    return-void
.end method

.method private a()I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lc/c/a/a/i/e;->b(Lc/c/a/a/i/i;I)I

    move-result v2

    sget v3, Lc/c/a/a/i/c;->G:I

    invoke-static {v3}, Lc/c/a/a/i/c;->v(I)S

    move-result v3

    invoke-virtual {v0, v3}, Lc/c/a/a/i/i;->e(S)Lc/c/a/a/i/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/c/a/a/i/h;->M(I)Z

    iget-object v3, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lc/c/a/a/i/e;->b(Lc/c/a/a/i/i;I)I

    move-result v2

    iget-object v4, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v5, Lc/c/a/a/i/c;->q0:I

    invoke-static {v5}, Lc/c/a/a/i/c;->v(I)S

    move-result v5

    invoke-virtual {v3, v5}, Lc/c/a/a/i/i;->e(S)Lc/c/a/a/i/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/c/a/a/i/h;->M(I)Z

    invoke-direct {p0, v4, v2}, Lc/c/a/a/i/e;->b(Lc/c/a/a/i/i;I)I

    move-result v2

    :cond_0
    iget-object v3, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lc/c/a/a/i/c;->H:I

    invoke-static {v4}, Lc/c/a/a/i/c;->v(I)S

    move-result v4

    invoke-virtual {v0, v4}, Lc/c/a/a/i/i;->e(S)Lc/c/a/a/i/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/c/a/a/i/h;->M(I)Z

    invoke-direct {p0, v3, v2}, Lc/c/a/a/i/e;->b(Lc/c/a/a/i/i;I)I

    move-result v2

    :cond_1
    iget-object v3, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lc/c/a/a/i/i;->h(I)V

    invoke-direct {p0, v3, v2}, Lc/c/a/a/i/e;->b(Lc/c/a/a/i/i;I)I

    move-result v2

    :cond_2
    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v0}, Lc/c/a/a/i/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lc/c/a/a/i/c;->I:I

    invoke-static {v0}, Lc/c/a/a/i/c;->v(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lc/c/a/a/i/i;->e(S)Lc/c/a/a/i/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/c/a/a/i/h;->M(I)Z

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v0}, Lc/c/a/a/i/b;->f()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v0}, Lc/c/a/a/i/b;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v0}, Lc/c/a/a/i/b;->j()I

    move-result v0

    new-array v0, v0, [J

    :goto_0
    iget-object v4, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v4}, Lc/c/a/a/i/b;->j()I

    move-result v4

    if-ge v1, v4, :cond_4

    int-to-long v4, v2

    aput-wide v4, v0, v1

    iget-object v4, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v4, v1}, Lc/c/a/a/i/b;->i(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget v1, Lc/c/a/a/i/c;->m:I

    invoke-static {v1}, Lc/c/a/a/i/c;->v(I)S

    move-result v1

    invoke-virtual {v3, v1}, Lc/c/a/a/i/i;->e(S)Lc/c/a/a/i/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/i/h;->U([J)Z

    :cond_5
    :goto_1
    return v2
.end method

.method private b(Lc/c/a/a/i/i;I)I
    .locals 5

    invoke-virtual {p1}, Lc/c/a/a/i/i;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lc/c/a/a/i/i;->a()[Lc/c/a/a/i/h;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lc/c/a/a/i/h;->n()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-virtual {v3, p2}, Lc/c/a/a/i/h;->K(I)V

    invoke-virtual {v3}, Lc/c/a/a/i/h;->n()I

    move-result v3

    add-int/2addr p2, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/i/i;

    invoke-direct {v0, v1}, Lc/c/a/a/i/i;-><init>(I)V

    iget-object v2, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v2, v0}, Lc/c/a/a/i/b;->a(Lc/c/a/a/i/i;)V

    :cond_0
    iget-object v2, p0, Lc/c/a/a/i/e;->k:Lc/c/a/a/i/c;

    sget v3, Lc/c/a/a/i/c;->G:I

    invoke-virtual {v2, v3}, Lc/c/a/a/i/c;->d(I)Lc/c/a/a/i/h;

    move-result-object v2

    const-string v3, "No definition for crucial exif tag: "

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Lc/c/a/a/i/i;->i(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    iget-object v2, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lc/c/a/a/i/i;

    invoke-direct {v2, v4}, Lc/c/a/a/i/i;-><init>(I)V

    iget-object v4, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v4, v2}, Lc/c/a/a/i/b;->a(Lc/c/a/a/i/i;)V

    :cond_1
    iget-object v4, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc/c/a/a/i/e;->k:Lc/c/a/a/i/c;

    sget v5, Lc/c/a/a/i/c;->H:I

    invoke-virtual {v4, v5}, Lc/c/a/a/i/c;->d(I)Lc/c/a/a/i/h;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Lc/c/a/a/i/i;->i(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/i/c;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/i/e;->k:Lc/c/a/a/i/c;

    sget v4, Lc/c/a/a/i/c;->q0:I

    invoke-virtual {v0, v4}, Lc/c/a/a/i/c;->d(I)Lc/c/a/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lc/c/a/a/i/i;->i(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/i/c;->q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    iget-object v4, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v4}, Lc/c/a/a/i/b;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v0, :cond_6

    new-instance v0, Lc/c/a/a/i/i;

    invoke-direct {v0, v2}, Lc/c/a/a/i/i;-><init>(I)V

    iget-object v1, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v1, v0}, Lc/c/a/a/i/b;->a(Lc/c/a/a/i/i;)V

    :cond_6
    iget-object v1, p0, Lc/c/a/a/i/e;->k:Lc/c/a/a/i/c;

    sget v2, Lc/c/a/a/i/c;->I:I

    invoke-virtual {v1, v2}, Lc/c/a/a/i/c;->d(I)Lc/c/a/a/i/h;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lc/c/a/a/i/i;->i(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    iget-object v1, p0, Lc/c/a/a/i/e;->k:Lc/c/a/a/i/c;

    sget v2, Lc/c/a/a/i/c;->J:I

    invoke-virtual {v1, v2}, Lc/c/a/a/i/c;->d(I)Lc/c/a/a/i/h;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v2}, Lc/c/a/a/i/b;->f()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lc/c/a/a/i/h;->M(I)Z

    invoke-virtual {v0, v1}, Lc/c/a/a/i/i;->i(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    sget v1, Lc/c/a/a/i/c;->m:I

    invoke-static {v1}, Lc/c/a/a/i/c;->v(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/a/i/i;->g(S)V

    sget v1, Lc/c/a/a/i/c;->q:I

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/i/c;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/i/c;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v4}, Lc/c/a/a/i/b;->m()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v0, :cond_a

    new-instance v0, Lc/c/a/a/i/i;

    invoke-direct {v0, v2}, Lc/c/a/a/i/i;-><init>(I)V

    iget-object v2, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v2, v0}, Lc/c/a/a/i/b;->a(Lc/c/a/a/i/i;)V

    :cond_a
    iget-object v2, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v2}, Lc/c/a/a/i/b;->j()I

    move-result v2

    iget-object v4, p0, Lc/c/a/a/i/e;->k:Lc/c/a/a/i/c;

    sget v5, Lc/c/a/a/i/c;->m:I

    invoke-virtual {v4, v5}, Lc/c/a/a/i/c;->d(I)Lc/c/a/a/i/h;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, Lc/c/a/a/i/e;->k:Lc/c/a/a/i/c;

    sget v6, Lc/c/a/a/i/c;->q:I

    invoke-virtual {v5, v6}, Lc/c/a/a/i/c;->d(I)Lc/c/a/a/i/h;

    move-result-object v5

    if-eqz v5, :cond_c

    new-array v2, v2, [J

    :goto_2
    iget-object v3, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v3}, Lc/c/a/a/i/b;->j()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v3, v1}, Lc/c/a/a/i/b;->i(I)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    aput-wide v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v5, v2}, Lc/c/a/a/i/h;->U([J)Z

    invoke-virtual {v0, v4}, Lc/c/a/a/i/i;->i(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    invoke-virtual {v0, v5}, Lc/c/a/a/i/i;->i(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/i/c;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/i/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v0, :cond_f

    sget v1, Lc/c/a/a/i/c;->m:I

    invoke-static {v1}, Lc/c/a/a/i/c;->v(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/a/i/i;->g(S)V

    sget v1, Lc/c/a/a/i/c;->q:I

    invoke-static {v1}, Lc/c/a/a/i/c;->v(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/a/i/i;->g(S)V

    :goto_3
    sget v1, Lc/c/a/a/i/c;->I:I

    invoke-static {v1}, Lc/c/a/a/i/c;->v(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/a/i/i;->g(S)V

    sget v1, Lc/c/a/a/i/c;->J:I

    :goto_4
    invoke-static {v1}, Lc/c/a/a/i/c;->v(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/a/i/i;->g(S)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lc/c/a/a/i/c;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I[BII)I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    if-le p4, p1, :cond_0

    move p4, p1

    :cond_0
    iget-object p1, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p4
.end method

.method private f(Lc/c/a/a/i/b;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/i/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/i/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/c/a/a/i/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/i/h;

    invoke-virtual {v2}, Lc/c/a/a/i/h;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lc/c/a/a/i/h;->u()S

    move-result v3

    invoke-static {v3}, Lc/c/a/a/i/c;->z(S)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lc/c/a/a/i/h;->u()S

    move-result v3

    invoke-virtual {v2}, Lc/c/a/a/i/h;->q()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lc/c/a/a/i/b;->n(SI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g(Lc/c/a/a/i/k;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/c/a/a/i/e;->i(Lc/c/a/a/i/i;Lc/c/a/a/i/k;)V

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/c/a/a/i/e;->i(Lc/c/a/a/i/i;Lc/c/a/a/i/k;)V

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lc/c/a/a/i/e;->i(Lc/c/a/a/i/i;Lc/c/a/a/i/k;)V

    :cond_0
    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lc/c/a/a/i/e;->i(Lc/c/a/a/i/i;Lc/c/a/a/i/k;)V

    :cond_1
    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v0, v1}, Lc/c/a/a/i/b;->g(I)Lc/c/a/a/i/i;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/c/a/a/i/e;->i(Lc/c/a/a/i/i;Lc/c/a/a/i/k;)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lc/c/a/a/i/e;->f(Lc/c/a/a/i/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lc/c/a/a/i/e;->c()V

    invoke-direct {p0}, Lc/c/a/a/i/e;->a()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    new-instance v3, Lc/c/a/a/i/k;

    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Lc/c/a/a/i/k;-><init>(Ljava/io/OutputStream;)V

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lc/c/a/a/i/k;->a(Ljava/nio/ByteOrder;)Lc/c/a/a/i/k;

    const/16 v4, -0x1f

    invoke-virtual {v3, v4}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    const v1, 0x45786966

    invoke-virtual {v3, v1}, Lc/c/a/a/i/k;->b(I)Lc/c/a/a/i/k;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    iget-object v1, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v1}, Lc/c/a/a/i/b;->e()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v4, :cond_1

    const/16 v1, 0x4d4d

    goto :goto_0

    :cond_1
    const/16 v1, 0x4949

    :goto_0
    invoke-virtual {v3, v1}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    iget-object v1, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v1}, Lc/c/a/a/i/b;->e()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc/c/a/a/i/k;->a(Ljava/nio/ByteOrder;)Lc/c/a/a/i/k;

    const/16 v1, 0x2a

    invoke-virtual {v3, v1}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    invoke-virtual {v3, v2}, Lc/c/a/a/i/k;->b(I)Lc/c/a/a/i/k;

    invoke-direct {p0, v3}, Lc/c/a/a/i/e;->g(Lc/c/a/a/i/k;)V

    invoke-direct {p0, v3}, Lc/c/a/a/i/e;->k(Lc/c/a/a/i/k;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/i/h;

    iget-object v2, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v2, v1}, Lc/c/a/a/i/b;->b(Lc/c/a/a/i/h;)Lc/c/a/a/i/h;

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Lc/c/a/a/i/i;Lc/c/a/a/i/k;)V
    .locals 7

    invoke-virtual {p1}, Lc/c/a/a/i/i;->a()[Lc/c/a/a/i/h;

    move-result-object v0

    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lc/c/a/a/i/h;->u()S

    move-result v6

    invoke-virtual {p2, v6}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    invoke-virtual {v5}, Lc/c/a/a/i/h;->o()S

    move-result v6

    invoke-virtual {p2, v6}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    invoke-virtual {v5}, Lc/c/a/a/i/h;->m()I

    move-result v6

    invoke-virtual {p2, v6}, Lc/c/a/a/i/k;->b(I)Lc/c/a/a/i/k;

    invoke-virtual {v5}, Lc/c/a/a/i/h;->n()I

    move-result v6

    if-le v6, v4, :cond_0

    invoke-virtual {v5}, Lc/c/a/a/i/h;->r()I

    move-result v4

    invoke-virtual {p2, v4}, Lc/c/a/a/i/k;->b(I)Lc/c/a/a/i/k;

    goto :goto_2

    :cond_0
    invoke-static {v5, p2}, Lc/c/a/a/i/e;->j(Lc/c/a/a/i/h;Lc/c/a/a/i/k;)V

    invoke-virtual {v5}, Lc/c/a/a/i/h;->n()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p2, v2}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/c/a/a/i/i;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/c/a/a/i/k;->b(I)Lc/c/a/a/i/k;

    array-length p1, v0

    :goto_3
    if-ge v2, p1, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lc/c/a/a/i/h;->n()I

    move-result v3

    if-le v3, v4, :cond_3

    invoke-static {v1, p2}, Lc/c/a/a/i/e;->j(Lc/c/a/a/i/h;Lc/c/a/a/i/k;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method static j(Lc/c/a/a/i/h;Lc/c/a/a/i/k;)V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/i/h;->o()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lc/c/a/a/i/h;->m()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lc/c/a/a/i/h;->s(I)Lc/c/a/a/i/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/c/a/a/i/k;->c(Lc/c/a/a/i/l;)Lc/c/a/a/i/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lc/c/a/a/i/h;->m()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lc/c/a/a/i/h;->D(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lc/c/a/a/i/k;->b(I)Lc/c/a/a/i/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lc/c/a/a/i/h;->m()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lc/c/a/a/i/h;->D(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lc/c/a/a/i/k;->d(S)Lc/c/a/a/i/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lc/c/a/a/i/h;->t()[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {p0}, Lc/c/a/a/i/h;->m()I

    move-result p0

    if-ne v2, p0, :cond_0

    if-eqz v0, :cond_1

    array-length p0, v0

    if-lez p0, :cond_1

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-byte v1, v0, p0

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lc/c/a/a/i/h;->m()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lc/c/a/a/i/h;->k([B)V

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    :cond_1
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private k(Lc/c/a/a/i/k;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v0}, Lc/c/a/a/i/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v0}, Lc/c/a/a/i/b;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v0}, Lc/c/a/a/i/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v1}, Lc/c/a/a/i/b;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    invoke-virtual {v1, v0}, Lc/c/a/a/i/b;->i(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected e(Lc/c/a/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/i/e;->e:Lc/c/a/a/i/b;

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/i/e;->i:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lc/c/a/a/i/e;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/c/a/a/i/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    :goto_0
    iget v0, p0, Lc/c/a/a/i/e;->g:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v0, p0, Lc/c/a/a/i/e;->h:I

    if-gtz v0, :cond_0

    iget v0, p0, Lc/c/a/a/i/e;->f:I

    if-eq v0, v1, :cond_e

    :cond_0
    if-lez p3, :cond_e

    iget v0, p0, Lc/c/a/a/i/e;->g:I

    if-lez v0, :cond_2

    if-le p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    sub-int/2addr p3, v0

    iget v2, p0, Lc/c/a/a/i/e;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/c/a/a/i/e;->g:I

    add-int/2addr p2, v0

    :cond_2
    iget v0, p0, Lc/c/a/a/i/e;->h:I

    if-lez v0, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v2, p0, Lc/c/a/a/i/e;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/c/a/a/i/e;->h:I

    add-int/2addr p2, v0

    :cond_4
    if-nez p3, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lc/c/a/a/i/e;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lc/c/a/a/i/e;->d(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_7
    iget-object v2, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    const v5, 0xffff

    if-ne v2, v4, :cond_9

    iget-object v0, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lc/c/a/a/i/e;->g:I

    :goto_3
    iput v1, p0, Lc/c/a/a/i/e;->f:I

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lc/c/a/a/i/j;->a(S)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lc/c/a/a/i/e;->h:I

    goto :goto_4

    :cond_a
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v1, p1, p2, p3}, Lc/c/a/a/i/e;->d(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lc/c/a/a/i/e;->f:I

    iget-object v0, p0, Lc/c/a/a/i/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-direct {p0}, Lc/c/a/a/i/e;->h()V

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-lez p3, :cond_f

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return-void
.end method
