.class public Ljj2$c;
.super Lbi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:I

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ljj2$c;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lbi2;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "offset must be >= 0"

    .line 3
    invoke-static {v2, v3}, Los1;->e(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "length must be >= 0"

    .line 4
    invoke-static {v2, v3}, Los1;->e(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 5
    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Los1;->e(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    .line 6
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Ljj2$c;->e:[B

    .line 7
    iput p2, p0, Ljj2$c;->c:I

    .line 8
    iput p3, p0, Ljj2$c;->d:I

    return-void
.end method


# virtual methods
.method public Q([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj2$c;->e:[B

    iget v1, p0, Ljj2$c;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ljj2$c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ljj2$c;->c:I

    return-void
.end method

.method public b(I)Ljj2$c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbi2;->a(I)V

    .line 2
    iget v0, p0, Ljj2$c;->c:I

    add-int v1, v0, p1

    .line 3
    iput v1, p0, Ljj2$c;->c:I

    .line 4
    new-instance v1, Ljj2$c;

    iget-object p0, p0, Ljj2$c;->e:[B

    invoke-direct {v1, p0, v0, p1}, Ljj2$c;-><init>([BII)V

    return-object v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljj2$c;->d:I

    iget p0, p0, Ljj2$c;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbi2;->a(I)V

    .line 2
    iget-object v0, p0, Ljj2$c;->e:[B

    iget v1, p0, Ljj2$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljj2$c;->c:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public bridge synthetic t(I)Lij2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj2$c;->b(I)Ljj2$c;

    move-result-object p0

    return-object p0
.end method
