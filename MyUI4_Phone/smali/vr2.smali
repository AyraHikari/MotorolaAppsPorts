.class public Lvr2;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lvr2;->c:J

    .line 3
    iput-wide v0, p0, Lvr2;->d:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lvr2;->c:J

    iput-wide v0, p0, Lvr2;->d:J

    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lvr2;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lvr2;->c:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-wide p2, p0, Lvr2;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lvr2;->c:J

    :cond_0
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 2
    iget-wide v0, p0, Lvr2;->d:J

    iput-wide v0, p0, Lvr2;->c:J

    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lvr2;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvr2;->c:J

    :cond_0
    return-wide p1
.end method
