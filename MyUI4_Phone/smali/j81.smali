.class public Lj81;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lj81;->c:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Lj81;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lj81;->d:I

    return p0
.end method

.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lj81;->d:I

    iget p0, p0, Lj81;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget v0, p0, Lj81;->e:I

    iget v1, p0, Lj81;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lj81;->e:I

    .line 3
    iget-object p0, p0, Lj81;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj81;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 4
    iget v0, p0, Lj81;->e:I

    iget v1, p0, Lj81;->d:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v3, p0, Lj81;->c:Ljava/io/InputStream;

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v2

    .line 6
    :cond_0
    iget p2, p0, Lj81;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lj81;->e:I

    return p1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lj81;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lj81;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "FixedLengthInputStream(in=%s, length=%d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
