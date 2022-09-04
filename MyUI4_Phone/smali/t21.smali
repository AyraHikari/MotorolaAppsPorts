.class public final Lt21;
.super Lb31$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt21$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb31$c;-><init>()V

    .line 2
    iput p1, p0, Lt21;->a:I

    .line 3
    iput p2, p0, Lt21;->b:I

    .line 4
    iput p3, p0, Lt21;->c:I

    .line 5
    iput p4, p0, Lt21;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lt21;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lt21;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lt21;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lt21;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb31$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lb31$c;

    .line 3
    iget v1, p0, Lt21;->a:I

    invoke-virtual {p1}, Lb31$c;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lt21;->b:I

    .line 4
    invoke-virtual {p1}, Lb31$c;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lt21;->c:I

    .line 5
    invoke-virtual {p1}, Lb31$c;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lt21;->d:I

    .line 6
    invoke-virtual {p1}, Lb31$c;->c()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt21;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lt21;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lt21;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget p0, p0, Lt21;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lt21;->a:I

    iget v1, p0, Lt21;->b:I

    iget v2, p0, Lt21;->c:I

    iget p0, p0, Lt21;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MappingInfo{slot="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slotOrder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conflictOrder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mutuallyExclusiveButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
