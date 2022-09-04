.class public final Lxl0;
.super Lyl0$a;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyl0$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lxl0;->a:J

    .line 3
    iput-object p3, p0, Lxl0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lxl0;->c:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxl0;->a:J

    return-wide v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxl0;->c:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyl0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lyl0$a;

    .line 3
    iget-wide v3, p0, Lxl0;->a:J

    invoke-virtual {p1}, Lyl0$a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lxl0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lyl0$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyl0$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean p0, p0, Lxl0;->c:Z

    .line 5
    invoke-virtual {p1}, Lyl0$a;->d()Z

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    const v0, 0xf4243

    int-to-long v1, v0

    .line 1
    iget-wide v3, p0, Lxl0;->a:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 2
    iget-object v2, p0, Lxl0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 3
    iget-boolean p0, p0, Lxl0;->c:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 p0, 0x4d5

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lxl0;->a:J

    iget-object v2, p0, Lxl0;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lxl0;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Directory{getId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getDisplayName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsPhotos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
