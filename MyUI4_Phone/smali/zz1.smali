.class public final Lzz1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lzz1;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lzz1;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzz1;

    .line 3
    iget v0, p0, Lzz1;->a:I

    iget v2, p1, Lzz1;->a:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lzz1;->b:I

    iget p1, p1, Lzz1;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzz1;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget p0, p0, Lzz1;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lzz1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzz1;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
