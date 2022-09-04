.class public Lse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lte;->a()Lte;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lse;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lse;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lse;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lse;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lse;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lse;->a:I

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lse;->c:I

    .line 4
    iget-object p2, p0, Lse;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lse;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lse;->a:I

    .line 6
    iput p1, p0, Lse;->c:I

    .line 7
    iput p1, p0, Lse;->d:I

    :goto_0
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lse;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object p0, p0, Lse;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lse;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lse;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget-object p0, p0, Lse;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method
