.class final Lg/i0/p/c/k0/h/a$a$a;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private e:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    iget p2, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lg/i0/p/c/k0/h/a$a$a;->e:I

    :cond_0
    return-wide p1
.end method