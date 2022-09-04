.class public Lqo2;
.super Lpo2;
.source "PG"


# instance fields
.field public final c:Lpo2;

.field public final d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpo2;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqo2;->e:Z

    .line 3
    iput-boolean v0, p0, Lqo2;->f:Z

    .line 4
    instance-of v0, p1, Lpo2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lpo2;

    iput-object p1, p0, Lqo2;->c:Lpo2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lqo2;->c:Lpo2;

    .line 7
    :goto_0
    iput p2, p0, Lqo2;->d:I

    return-void
.end method


# virtual methods
.method public a(Lup2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqo2;->c:Lpo2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpo2;->a(Lup2;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqo2;->m(Lup2;)I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lqo2;->f:Z

    .line 5
    iput-boolean v1, p0, Lqo2;->e:Z

    return p1
.end method

.method public b(Lup2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->c:Lpo2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpo2;->b(Lup2;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lup2;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lup2;->b(I)V

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget v3, p0, Lqo2;->d:I

    if-lez v3, :cond_2

    invoke-virtual {p1}, Lup2;->length()I

    move-result v3

    iget v4, p0, Lqo2;->d:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lto2;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lto2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    :cond_3
    if-nez v0, :cond_4

    if-ne v1, v2, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqo2;->f:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqo2;->e:Z

    return p0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Lqo2;->f:Z

    .line 3
    iput-boolean v1, p0, Lqo2;->e:Z

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-boolean p3, p0, Lqo2;->f:Z

    .line 6
    iput-boolean p2, p0, Lqo2;->e:Z

    return p1
.end method

.method public skip(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x2000

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    const/16 v2, 0x2000

    goto :goto_0

    :cond_1
    long-to-int v2, p1

    .line 1
    :goto_0
    new-array v2, v2, [B

    move-wide v3, v0

    :goto_1
    cmp-long v5, p1, v0

    if-lez v5, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/io/FilterInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LineReaderInputStreamAdaptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqo2;->c:Lpo2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
