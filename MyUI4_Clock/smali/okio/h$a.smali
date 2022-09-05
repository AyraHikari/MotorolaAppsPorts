.class Lokio/h$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/h;->z()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokio/h;


# direct methods
.method constructor <init>(Lokio/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/h$a;->d:Lokio/h;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lokio/h$a;->d:Lokio/h;

    iget-boolean v0, p0, Lokio/h;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lokio/h;->d:Lokio/b;

    iget-wide v0, p0, Lokio/b;->e:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/h$a;->d:Lokio/h;

    invoke-virtual {p0}, Lokio/h;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/h$a;->d:Lokio/h;

    iget-boolean v1, v0, Lokio/h;->f:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lokio/h;->d:Lokio/b;

    iget-wide v2, v1, Lokio/b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lokio/h;->e:Lokio/k;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/k;->q(Lokio/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lokio/h$a;->d:Lokio/h;

    iget-object p0, p0, Lokio/h;->d:Lokio/b;

    invoke-virtual {p0}, Lokio/b;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 7

    .line 6
    iget-object v0, p0, Lokio/h$a;->d:Lokio/h;

    iget-boolean v0, v0, Lokio/h;->f:Z

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/m;->b(JJJ)V

    .line 8
    iget-object v0, p0, Lokio/h$a;->d:Lokio/h;

    iget-object v1, v0, Lokio/h;->d:Lokio/b;

    iget-wide v2, v1, Lokio/b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lokio/h;->e:Lokio/k;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/k;->q(Lokio/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lokio/h$a;->d:Lokio/h;

    iget-object p0, p0, Lokio/h;->d:Lokio/b;

    invoke-virtual {p0, p1, p2, p3}, Lokio/b;->read([BII)I

    move-result p0

    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lokio/h$a;->d:Lokio/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
