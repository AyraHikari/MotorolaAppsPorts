.class public Lp81;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lp81;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp81;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp81;->read()I

    move-result v0

    iput v0, p0, Lp81;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp81;->d:Z

    .line 4
    :cond_0
    iget p0, p0, Lp81;->e:I

    return p0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp81;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lp81;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp81;->d:Z

    .line 4
    iget p0, p0, Lp81;->e:I

    return p0
.end method

.method public read([B)I
    .locals 2

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp81;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lp81;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lp81;->c:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    .line 7
    :cond_0
    iget v0, p0, Lp81;->e:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    .line 8
    iput-boolean v1, p0, Lp81;->d:Z

    .line 9
    iget-object p0, p0, Lp81;->c:Ljava/io/InputStream;

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lp81;->c:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp81;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lp81;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "PeekableInputStream(in=%s, peeked=%b, peekedByte=%d)"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
