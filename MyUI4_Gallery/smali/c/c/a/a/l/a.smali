.class public Lc/c/a/a/l/a;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private e:I

.field private final f:[B

.field private final g:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/a/l/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/c/a/a/l/a;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lc/c/a/a/l/a;->f:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/l/a;->g:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/c/a/a/l/a;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/a/l/a;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c()S
    .locals 3

    iget-object v0, p0, Lc/c/a/a/l/a;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/a/l/a;->b([BII)V

    iget-object v0, p0, Lc/c/a/a/l/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lc/c/a/a/l/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lc/c/a/a/l/a;->a([B)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public e()I
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/l/a;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public f(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/l/a;->skip(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget v1, p0, Lc/c/a/a/l/a;->e:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lc/c/a/a/l/a;->e:I

    return v0
.end method

.method public read([B)I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget v0, p0, Lc/c/a/a/l/a;->e:I

    if-ltz p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lc/c/a/a/l/a;->e:I

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lc/c/a/a/l/a;->e:I

    if-ltz p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p2, p3

    iput p2, p0, Lc/c/a/a/l/a;->e:I

    return p1
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget v0, p0, Lc/c/a/a/l/a;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lc/c/a/a/l/a;->e:I

    return-wide p1
.end method
