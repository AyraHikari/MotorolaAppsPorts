.class public final Ly90;
.super Lz90;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz90;-><init>()V

    .line 2
    iput-boolean p1, p0, Ly90;->b:Z

    .line 3
    iput-boolean p2, p0, Ly90;->c:Z

    .line 4
    iput-boolean p3, p0, Ly90;->d:Z

    .line 5
    iput-boolean p4, p0, Ly90;->e:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly90;->b:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly90;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly90;->e:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly90;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lz90;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lz90;

    .line 3
    iget-boolean v1, p0, Ly90;->b:Z

    invoke-virtual {p1}, Lz90;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ly90;->c:Z

    .line 4
    invoke-virtual {p1}, Lz90;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ly90;->d:Z

    .line 5
    invoke-virtual {p1}, Lz90;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Ly90;->e:Z

    .line 6
    invoke-virtual {p1}, Lz90;->d()Z

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly90;->b:Z

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
    iget-boolean v4, p0, Ly90;->c:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 3
    iget-boolean v4, p0, Ly90;->d:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 4
    iget-boolean p0, p0, Ly90;->e:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly90;->b:Z

    iget-boolean v1, p0, Ly90;->c:Z

    iget-boolean v2, p0, Ly90;->d:Z

    iget-boolean p0, p0, Ly90;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnrichedCallCapabilities{callComposerCapable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postCallCapable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoShareCapable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", temporarilyUnavailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
