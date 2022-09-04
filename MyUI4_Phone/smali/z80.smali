.class public final Lz80;
.super Ld90$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz80$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld90$a;-><init>()V

    .line 2
    iput-object p1, p0, Lz80;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lz80;->b:I

    .line 4
    iput p3, p0, Lz80;->c:I

    .line 5
    iput-wide p4, p0, Lz80;->d:J

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz80;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lz80;->c:I

    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz80;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld90$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld90$a;

    .line 3
    iget-object v1, p0, Lz80;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ld90$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lz80;->b:I

    .line 4
    invoke-virtual {p1}, Ld90$a;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lz80;->c:I

    .line 5
    invoke-virtual {p1}, Ld90$a;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lz80;->d:J

    .line 6
    invoke-virtual {p1}, Ld90$a;->e()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lz80;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz80;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lz80;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lz80;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lz80;->d:J

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz80;->a:Ljava/lang/String;

    iget v1, p0, Lz80;->b:I

    iget v2, p0, Lz80;->c:I

    iget-wide v3, p0, Lz80;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CallEntry{number="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", presentation="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
