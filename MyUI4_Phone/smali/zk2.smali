.class public final Lzk2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lzk2;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk2;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzk2;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzk2;->d:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lzk2;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzk2;->d:[I

    const/4 p1, 0x5

    aget p1, p0, p1

    :cond_0
    return p1
.end method

.method public d(I)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget p0, p0, Lzk2;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(III)Lzk2;
    .locals 3

    .line 1
    iget-object v0, p0, Lzk2;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 2
    iget v1, p0, Lzk2;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lzk2;->a:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lzk2;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lzk2;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lzk2;->b:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lzk2;->b:I

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lzk2;->c:I

    or-int/2addr p2, v0

    iput p2, p0, Lzk2;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Lzk2;->c:I

    not-int v0, v0

    and-int/2addr p2, v0

    iput p2, p0, Lzk2;->c:I

    .line 7
    :goto_1
    iget-object p2, p0, Lzk2;->d:[I

    aput p3, p2, p1

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lzk2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method
