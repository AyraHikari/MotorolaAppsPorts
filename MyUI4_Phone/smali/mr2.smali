.class public Lmr2;
.super Lvr2;
.source "PG"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvr2;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 2
    iput-wide p2, p0, Lmr2;->e:J

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Limit may not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvr2;->c:J

    iget-wide v2, p0, Lmr2;->e:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Input stream limit exceeded"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmr2;->e:J

    iget-wide v2, p0, Lvr2;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public read()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmr2;->a()V

    .line 2
    invoke-super {p0}, Lvr2;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmr2;->a()V

    .line 4
    invoke-virtual {p0}, Lmr2;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-super {p0, p1, p2, p3}, Lvr2;->read([BII)I

    move-result p0

    return p0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmr2;->a()V

    .line 2
    invoke-virtual {p0}, Lmr2;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 3
    invoke-super {p0, p1, p2}, Lvr2;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
