.class public final Lr12;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr12;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr12;->a:[B

    array-length v0, v0

    iget v1, p0, Lr12;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lr12;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lr12;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lr12;->b:I

    return p0
.end method

.method public d(I)I
    .locals 8

    if-lez p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    .line 1
    invoke-virtual {p0}, Lr12;->a()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 2
    iget v0, p0, Lr12;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_2

    rsub-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sub-int/2addr v0, v4

    rsub-int/lit8 v5, v4, 0x8

    shr-int v5, v2, v5

    shl-int/2addr v5, v0

    .line 3
    iget-object v6, p0, Lr12;->a:[B

    iget v7, p0, Lr12;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    shr-int v0, v5, v0

    sub-int/2addr p1, v4

    .line 4
    iget v5, p0, Lr12;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lr12;->c:I

    if-ne v5, v3, :cond_1

    .line 5
    iput v1, p0, Lr12;->c:I

    add-int/lit8 v7, v7, 0x1

    .line 6
    iput v7, p0, Lr12;->b:I

    :cond_1
    move v1, v0

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v3, :cond_3

    shl-int/lit8 v0, v1, 0x8

    .line 7
    iget-object v1, p0, Lr12;->a:[B

    iget v4, p0, Lr12;->b:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    .line 8
    iput v4, p0, Lr12;->b:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shr-int/2addr v2, v0

    shl-int/2addr v2, v0

    shl-int/2addr v1, p1

    .line 9
    iget-object v3, p0, Lr12;->a:[B

    iget v4, p0, Lr12;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    shr-int v0, v2, v0

    or-int/2addr v1, v0

    .line 10
    iget v0, p0, Lr12;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lr12;->c:I

    :cond_4
    return v1

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
