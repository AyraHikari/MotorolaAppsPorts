.class public final Lxv1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxv1$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lxv1$a;->b:[C

    .line 4
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lzv1;->d(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lxv1$a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :try_start_1
    div-int/2addr v0, p1

    iput v0, p0, Lxv1$a;->e:I

    .line 7
    iget v0, p0, Lxv1$a;->d:I

    div-int/2addr v0, p1

    iput v0, p0, Lxv1$a;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lxv1$a;->c:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    const/4 v2, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 10
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 11
    aget-char v5, p2, v4

    if-ge v5, p1, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 12
    invoke-static {v6, v7, v5}, Lrs1;->f(ZLjava/lang/String;C)V

    .line 13
    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lrs1;->f(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 14
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object v1, p0, Lxv1$a;->g:[B

    .line 16
    iget p1, p0, Lxv1$a;->e:I

    new-array p1, p1, [Z

    .line 17
    :goto_3
    iget p2, p0, Lxv1$a;->f:I

    if-ge v3, p2, :cond_3

    mul-int/lit8 p2, v3, 0x8

    .line 18
    iget v1, p0, Lxv1$a;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2}, Lzv1;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_3
    iput-object p1, p0, Lxv1$a;->h:[Z

    return-void

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal alphabet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal alphabet length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lxv1$a;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1$a;->b:[C

    return-object p0
.end method


# virtual methods
.method public b(C)I
    .locals 3

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    .line 1
    iget-object p0, p0, Lxv1$a;->g:[B

    aget-byte p0, p0, p1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const/16 p0, 0x20

    if-le p1, p0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lxv1$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxv1$d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lxv1$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxv1$d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p0

    .line 4
    :cond_3
    new-instance p0, Lxv1$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxv1$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1$a;->b:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxv1$a;->h:[Z

    iget p0, p0, Lxv1$a;->e:I

    rem-int/2addr p1, p0

    aget-boolean p0, v0, p1

    return p0
.end method

.method public e(C)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxv1$a;->g:[B

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-byte p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxv1$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxv1$a;

    .line 3
    iget-object p0, p0, Lxv1$a;->b:[C

    iget-object p1, p1, Lxv1$a;->b:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1$a;->b:[C

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1$a;->a:Ljava/lang/String;

    return-object p0
.end method
