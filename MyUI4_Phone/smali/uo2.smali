.class public Luo2;
.super Lpo2;
.source "PG"


# instance fields
.field public final c:[B

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lko2;

.field public l:I


# direct methods
.method public constructor <init>(Lko2;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpo2;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lko2;->q(I)V

    .line 4
    iput-object p1, p0, Luo2;->k:Lko2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luo2;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Luo2;->f:I

    .line 7
    iput-boolean p1, p0, Luo2;->g:Z

    .line 8
    iput p1, p0, Luo2;->h:I

    .line 9
    iput-boolean p1, p0, Luo2;->i:Z

    .line 10
    iput v0, p0, Luo2;->l:I

    .line 11
    iput-boolean p1, p0, Luo2;->j:Z

    .line 12
    iput-boolean p3, p0, Luo2;->d:Z

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    iput-object p3, p0, Luo2;->c:[B

    const/16 v0, 0x2d

    .line 14
    aput-byte v0, p3, p1

    const/4 v1, 0x1

    .line 15
    aput-byte v0, p3, v1

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-byte p3, p3

    .line 18
    iget-object v0, p0, Luo2;->c:[B

    add-int/lit8 v1, p1, 0x2

    aput-byte p3, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Luo2;->q()I

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo2;->i:Z

    return p0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Luo2;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luo2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luo2;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Luo2;->M()V

    .line 4
    invoke-virtual {p0}, Luo2;->P()V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final M()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luo2;->j:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luo2;->j:Z

    .line 3
    iget-object v1, p0, Luo2;->k:Lko2;

    iget v2, p0, Luo2;->h:I

    invoke-virtual {v1, v2}, Lko2;->V(I)I

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Luo2;->k:Lko2;

    invoke-virtual {v2}, Lko2;->P()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 5
    iget-object v2, p0, Luo2;->k:Lko2;

    invoke-virtual {v2}, Lko2;->T()I

    move-result v3

    invoke-virtual {v2, v3}, Lko2;->o(I)I

    move-result v2

    .line 6
    iget-object v3, p0, Luo2;->k:Lko2;

    invoke-virtual {v3}, Lko2;->T()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lko2;->o(I)I

    move-result v3

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_0

    if-ne v3, v5, :cond_0

    .line 7
    iput-boolean v0, p0, Luo2;->i:Z

    .line 8
    iget-object v1, p0, Luo2;->k:Lko2;

    invoke-virtual {v1, v4}, Lko2;->V(I)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ne v2, v5, :cond_1

    if-ne v3, v6, :cond_1

    .line 9
    iget-object p0, p0, Luo2;->k:Lko2;

    invoke-virtual {p0, v4}, Lko2;->V(I)I

    goto :goto_1

    :cond_1
    if-ne v2, v6, :cond_2

    .line 10
    iget-object p0, p0, Luo2;->k:Lko2;

    invoke-virtual {p0, v0}, Lko2;->V(I)I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Luo2;->k:Lko2;

    invoke-virtual {v2, v0}, Lko2;->V(I)I

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v2, p0, Luo2;->e:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Luo2;->q()I

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luo2;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luo2;->e:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Luo2;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lmm2;

    new-instance v0, Llm2;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Llm2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmm2;-><init>(Llm2;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lup2;)I
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Luo2;->F()Z

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
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Luo2;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0}, Luo2;->q()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Luo2;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Luo2;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0}, Luo2;->M()V

    .line 6
    invoke-virtual {p0}, Luo2;->P()V

    move v3, v1

    goto :goto_1

    .line 7
    :cond_2
    iget v4, p0, Luo2;->f:I

    iget-object v5, p0, Luo2;->k:Lko2;

    invoke-virtual {v5}, Lko2;->T()I

    move-result v5

    sub-int/2addr v4, v5

    .line 8
    iget-object v5, p0, Luo2;->k:Lko2;

    const/16 v6, 0xa

    invoke-virtual {v5}, Lko2;->T()I

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Lko2;->F(BII)I

    move-result v5

    if-eq v5, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v0, p0, Luo2;->k:Lko2;

    invoke-virtual {v0}, Lko2;->T()I

    move-result v0

    sub-int v4, v5, v0

    const/4 v0, 0x1

    :cond_3
    if-lez v4, :cond_1

    .line 10
    iget-object v5, p0, Luo2;->k:Lko2;

    invoke-virtual {v5}, Lko2;->m()[B

    move-result-object v5

    iget-object v6, p0, Luo2;->k:Lko2;

    invoke-virtual {v6}, Lko2;->T()I

    move-result v6

    invoke-virtual {p1, v5, v6, v4}, Lup2;->c([BII)V

    .line 11
    iget-object v5, p0, Luo2;->k:Lko2;

    invoke-virtual {v5, v4}, Lko2;->V(I)I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    if-ne v3, v1, :cond_5

    return v1

    :cond_5
    return v2

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lup2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Luo2;->c:[B

    array-length v0, v0

    iput v0, p0, Luo2;->h:I

    .line 2
    iget v0, p0, Luo2;->f:I

    iget-object v1, p0, Luo2;->k:Lko2;

    invoke-virtual {v1}, Lko2;->T()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Luo2;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput v0, p0, Luo2;->l:I

    :cond_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Luo2;->k:Lko2;

    iget v3, p0, Luo2;->f:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lko2;->o(I)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 5
    iget v2, p0, Luo2;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Luo2;->h:I

    .line 6
    iget v2, p0, Luo2;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Luo2;->f:I

    :cond_1
    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Luo2;->k:Lko2;

    iget v2, p0, Luo2;->f:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lko2;->o(I)I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    .line 8
    iget v0, p0, Luo2;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Luo2;->h:I

    .line 9
    iget v0, p0, Luo2;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Luo2;->f:I

    :cond_2
    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo2;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Luo2;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo2;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luo2;->k:Lko2;

    invoke-virtual {p0}, Lko2;->v()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Luo2;->e:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luo2;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Luo2;->k:Lko2;

    invoke-virtual {v0}, Lko2;->u()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iput-boolean v2, p0, Luo2;->e:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Luo2;->k:Lko2;

    invoke-virtual {v3}, Lko2;->T()I

    move-result v3

    .line 6
    :goto_1
    iget-object v4, p0, Luo2;->k:Lko2;

    iget-object v5, p0, Luo2;->c:[B

    invoke-virtual {v4}, Lko2;->S()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v5, v3, v6}, Lko2;->M([BII)I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v4, p0, Luo2;->k:Lko2;

    invoke-virtual {v4}, Lko2;->T()I

    move-result v4

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Luo2;->k:Lko2;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Lko2;->o(I)I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    .line 8
    :cond_4
    iget-object v4, p0, Luo2;->c:[B

    array-length v4, v4

    add-int/2addr v4, v3

    .line 9
    iget-object v5, p0, Luo2;->k:Lko2;

    invoke-virtual {v5}, Lko2;->S()I

    move-result v5

    sub-int/2addr v5, v4

    if-gtz v5, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v5, p0, Luo2;->k:Lko2;

    invoke-virtual {v5, v4}, Lko2;->o(I)I

    move-result v4

    int-to-char v4, v4

    .line 11
    invoke-static {v4}, Lwp2;->a(C)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    iget-object v4, p0, Luo2;->c:[B

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_7
    :goto_2
    if-eq v3, v1, :cond_8

    .line 13
    iput v3, p0, Luo2;->f:I

    .line 14
    iput-boolean v2, p0, Luo2;->g:Z

    .line 15
    invoke-virtual {p0}, Luo2;->m()V

    goto :goto_3

    .line 16
    :cond_8
    iget-boolean v1, p0, Luo2;->e:Z

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Luo2;->k:Lko2;

    invoke-virtual {v1}, Lko2;->S()I

    move-result v1

    iput v1, p0, Luo2;->f:I

    goto :goto_3

    .line 18
    :cond_9
    iget-object v1, p0, Luo2;->k:Lko2;

    invoke-virtual {v1}, Lko2;->S()I

    move-result v1

    iget-object v2, p0, Luo2;->c:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Luo2;->f:I

    :goto_3
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Luo2;->f:I

    iget-object v1, p0, Luo2;->k:Lko2;

    invoke-virtual {v1}, Lko2;->T()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Luo2;->f:I

    iget-object p0, p0, Luo2;->k:Lko2;

    invoke-virtual {p0}, Lko2;->S()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public read()I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Luo2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luo2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Luo2;->k:Lko2;

    invoke-virtual {p0}, Lko2;->read()I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Luo2;->q()I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    :goto_0
    invoke-virtual {p0}, Luo2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Luo2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Luo2;->f:I

    iget-object v1, p0, Luo2;->k:Lko2;

    invoke-virtual {v1}, Lko2;->T()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object p0, p0, Luo2;->k:Lko2;

    invoke-virtual {p0, p1, p2, p3}, Lko2;->read([BII)I

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Luo2;->q()I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeBoundaryInputStream, boundary "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Luo2;->c:[B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    int-to-char v3, v3

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget p0, p0, Luo2;->l:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo2;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luo2;->k:Lko2;

    invoke-virtual {p0}, Lko2;->v()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
