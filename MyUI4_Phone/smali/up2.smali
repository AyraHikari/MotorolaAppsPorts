.class public final Lup2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvp2;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lup2;->a:[B

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer capacity may not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BIZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 6
    iput-object p1, p0, Lup2;->a:[B

    goto :goto_0

    .line 7
    :cond_0
    new-array p3, p2, [B

    iput-object p3, p0, Lup2;->a:[B

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_0
    iput p2, p0, Lup2;->b:I

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(I)B
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lup2;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lup2;->a:[B

    aget-byte p0, p0, p1

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lup2;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lup2;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lup2;->f(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lup2;->a:[B

    iget v2, p0, Lup2;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 5
    iput v0, p0, Lup2;->b:I

    return-void
.end method

.method public c([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lup2;->b:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lup2;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lup2;->f(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lup2;->a:[B

    iget v2, p0, Lup2;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lup2;->b:I

    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lup2;->a:[B

    return-object p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lup2;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lup2;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Lup2;->a:[B

    iget v1, p0, Lup2;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lup2;->a:[B

    return-void
.end method

.method public g(II)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lup2;->b:I

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_2

    add-int v1, p1, p2

    if-ltz v1, :cond_2

    if-gt v1, v0, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 2
    iget-object v2, p0, Lup2;->a:[B

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_1
    iget p1, p0, Lup2;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lup2;->b:I

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public h()[B
    .locals 3

    .line 1
    iget v0, p0, Lup2;->b:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lup2;->a:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lup2;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lup2;->h()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
