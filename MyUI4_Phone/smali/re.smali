.class public final Lre;
.super Lse;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lre;
    .locals 1

    .line 1
    new-instance v0, Lre;

    invoke-direct {v0}, Lre;-><init>()V

    invoke-static {p0, v0}, Lre;->i(Ljava/nio/ByteBuffer;Lre;)Lre;

    return-object v0
.end method

.method public static i(Ljava/nio/ByteBuffer;Lre;)Lre;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lre;->f(ILjava/nio/ByteBuffer;)Lre;

    return-object p1
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lre;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lre;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public j(Lqe;I)Lqe;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lse;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lse;->d(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lse;->a(I)I

    move-result p2

    iget-object p0, p0, Lse;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lqe;->f(ILjava/nio/ByteBuffer;)Lqe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x6

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
