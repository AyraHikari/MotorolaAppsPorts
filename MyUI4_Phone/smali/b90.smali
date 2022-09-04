.class public final Lb90;
.super Lf90$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf90$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb90;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb90;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lb90;->c:J

    .line 5
    iput-wide p5, p0, Lb90;->d:J

    .line 6
    iput-boolean p7, p0, Lb90;->e:Z

    .line 7
    iput-object p8, p0, Lb90;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb90;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb90;->e:Z

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf90$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lf90$a;

    .line 3
    iget-object v1, p0, Lb90;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf90$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb90;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lf90$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lb90;->c:J

    .line 5
    invoke-virtual {p1}, Lf90$a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lb90;->d:J

    .line 6
    invoke-virtual {p1}, Lf90$a;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lb90;->e:Z

    .line 7
    invoke-virtual {p1}, Lf90$a;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lb90;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lf90$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb90;->d:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lb90;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lb90;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 3
    iget-wide v4, p0, Lb90;->c:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-wide v4, p0, Lb90;->d:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lb90;->e:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lb90;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lb90;->a:Ljava/lang/String;

    iget-object v1, p0, Lb90;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb90;->c:J

    iget-wide v4, p0, Lb90;->d:J

    iget-boolean v6, p0, Lb90;->e:Z

    iget-object p0, p0, Lb90;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Voicemail{phoneNumber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeMillis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isRead="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phoneAccountComponentName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
