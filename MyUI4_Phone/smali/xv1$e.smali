.class public Lxv1$e;
.super Lxv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lxv1$a;

.field public final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lxv1$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lxv1$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lxv1$e;-><init>(Lxv1$a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lxv1$a;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lxv1;-><init>()V

    .line 3
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxv1$a;

    iput-object v0, p0, Lxv1$e;->b:Lxv1$a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lxv1$a;->e(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lrs1;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lxv1$e;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public d([BLjava/lang/CharSequence;)I
    .locals 13

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lxv1$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lxv1$e;->b:Lxv1$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lxv1$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    .line 5
    :goto_1
    iget-object v7, p0, Lxv1$e;->b:Lxv1$a;

    iget v8, v7, Lxv1$a;->e:I

    if-ge v5, v8, :cond_1

    .line 6
    iget v7, v7, Lxv1$a;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 8
    iget-object v7, p0, Lxv1$e;->b:Lxv1$a;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lxv1$a;->b(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v5, v7, Lxv1$a;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Lxv1$a;->d:I

    mul-int/2addr v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 10
    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, p0, Lxv1$e;->b:Lxv1$a;

    iget v3, v3, Lxv1$a;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    .line 12
    :cond_4
    new-instance p0, Lxv1$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid input length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxv1$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxv1$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxv1$e;

    .line 3
    iget-object v0, p0, Lxv1$e;->b:Lxv1$a;

    iget-object v2, p1, Lxv1$e;->b:Lxv1$a;

    invoke-virtual {v0, v2}, Lxv1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxv1$e;->c:Ljava/lang/Character;

    iget-object p1, p1, Lxv1$e;->c:Ljava/lang/Character;

    .line 4
    invoke-static {p0, p1}, Lns1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lrs1;->p(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 3
    iget-object v2, p0, Lxv1$e;->b:Lxv1$a;

    iget v2, v2, Lxv1$a;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lxv1$e;->l(Ljava/lang/Appendable;[BII)V

    .line 4
    iget-object v1, p0, Lxv1$e;->b:Lxv1$a;

    iget v1, v1, Lxv1$a;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxv1$e;->b:Lxv1$a;

    invoke-virtual {v0}, Lxv1$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lxv1$e;->c:Ljava/lang/Character;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lns1;->b([Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxv1$e;->b:Lxv1$a;

    iget p0, p0, Lxv1$a;->d:I

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const-wide/16 p0, 0x8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxv1$e;->b:Lxv1$a;

    iget v0, p0, Lxv1$a;->e:I

    iget p0, p0, Lxv1$a;->f:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p0, v1}, Lzv1;->a(IILjava/math/RoundingMode;)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lxv1$e;->c:Ljava/lang/Character;

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lrs1;->p(III)V

    .line 3
    iget-object v0, p0, Lxv1$e;->b:Lxv1$a;

    iget v0, v0, Lxv1$a;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lrs1;->d(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 4
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v4

    .line 5
    iget-object p3, p0, Lxv1$e;->b:Lxv1$a;

    iget p3, p3, Lxv1$a;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    .line 6
    iget-object v0, p0, Lxv1$e;->b:Lxv1$a;

    iget v5, v0, Lxv1$a;->c:I

    and-int/2addr p3, v5

    .line 7
    invoke-virtual {v0, p3}, Lxv1$a;->c(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    iget-object p3, p0, Lxv1$e;->b:Lxv1$a;

    iget p3, p3, Lxv1$a;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, p0, Lxv1$e;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 10
    :goto_3
    iget-object p2, p0, Lxv1$e;->b:Lxv1$a;

    iget p2, p2, Lxv1$a;->f:I

    mul-int/2addr p2, v4

    if-ge v1, p2, :cond_3

    .line 11
    iget-object p2, p0, Lxv1$e;->c:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object p2, p0, Lxv1$e;->b:Lxv1$a;

    iget p2, p2, Lxv1$a;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lxv1$e;->b:Lxv1$a;

    invoke-virtual {v1}, Lxv1$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lxv1$e;->b:Lxv1$a;

    iget v1, v1, Lxv1$a;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lxv1$e;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string p0, ".omitPadding()"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxv1$e;->c:Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
