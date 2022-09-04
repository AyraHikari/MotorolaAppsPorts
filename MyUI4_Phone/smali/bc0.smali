.class public final Lbc0;
.super Lhc0$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc0$a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbc0;->a:Z

    .line 3
    iput-boolean p2, p0, Lbc0;->b:Z

    .line 4
    iput p3, p0, Lbc0;->c:I

    .line 5
    iput p4, p0, Lbc0;->d:I

    .line 6
    iput-boolean p5, p0, Lbc0;->e:Z

    .line 7
    iput-boolean p6, p0, Lbc0;->f:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc0;->e:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lbc0;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc0;->b:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc0;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhc0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lhc0$a;

    .line 3
    iget-boolean v1, p0, Lbc0;->a:Z

    invoke-virtual {p1}, Lhc0$a;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbc0;->b:Z

    .line 4
    invoke-virtual {p1}, Lhc0$a;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbc0;->c:I

    .line 5
    invoke-virtual {p1}, Lhc0$a;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbc0;->d:I

    .line 6
    invoke-virtual {p1}, Lhc0$a;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbc0;->e:Z

    .line 7
    invoke-virtual {p1}, Lhc0$a;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbc0;->f:Z

    .line 8
    invoke-virtual {p1}, Lhc0$a;->f()Z

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

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc0;->f:Z

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lbc0;->d:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbc0;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 2
    iget-boolean v4, p0, Lbc0;->b:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 3
    iget v4, p0, Lbc0;->c:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 4
    iget v4, p0, Lbc0;->d:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 5
    iget-boolean v4, p0, Lbc0;->e:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 6
    iget-boolean p0, p0, Lbc0;->f:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbc0;->a:Z

    iget-boolean v1, p0, Lbc0;->b:Z

    iget v2, p0, Lbc0;->c:I

    iget v3, p0, Lbc0;->d:I

    iget-boolean v4, p0, Lbc0;->e:Z

    iget-boolean p0, p0, Lbc0;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContactsProviderMatchInfo{matchedContact="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputNumberValid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputNumberLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchedNumberLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputNumberHasPostdialDigits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchedNumberHasPostdialDigits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
