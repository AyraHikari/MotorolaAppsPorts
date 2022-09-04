.class public final Lqe;
.super Lse;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lqe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqe;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(I)I
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lse;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lse;->d(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lse;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lse;->e(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lse;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lse;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lse;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()S
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lse;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lse;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lse;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lse;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()S
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lse;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lse;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()S
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lse;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lse;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
