.class public final Lus0;
.super Lws0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lws0$b;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lls1;JLjava/lang/String;Lws0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            "Lws0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lws0;-><init>()V

    .line 2
    iput-object p1, p0, Lus0;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lus0;->b:Lls1;

    .line 4
    iput-wide p3, p0, Lus0;->c:J

    .line 5
    iput-object p5, p0, Lus0;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lus0;->e:Lws0$b;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0;->c:J

    return-wide v0
.end method

.method public c()Lws0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->e:Lws0$b;

    return-object p0
.end method

.method public d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lws0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lws0;

    .line 3
    iget-object v1, p0, Lus0;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lws0;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lws0;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lus0;->b:Lls1;

    .line 4
    invoke-virtual {p1}, Lws0;->f()Lls1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lus0;->c:J

    .line 5
    invoke-virtual {p1}, Lws0;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lus0;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lws0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lus0;->e:Lws0$b;

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {p1}, Lws0;->c()Lws0$b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lws0;->c()Lws0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public f()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lus0;->b:Lls1;

    return-object p0
.end method

.method public g()Lws0$a;
    .locals 1

    .line 1
    new-instance v0, Lus0$a;

    invoke-direct {v0, p0}, Lus0$a;-><init>(Lws0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lus0;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lus0;->b:Lls1;

    invoke-virtual {v3}, Lls1;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    int-to-long v3, v0

    .line 3
    iget-wide v5, p0, Lus0;->c:J

    const/16 v0, 0x20

    ushr-long v7, v5, v0

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lus0;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object p0, p0, Lus0;->e:Lws0$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lus0;->a:Ljava/lang/Long;

    iget-object v1, p0, Lus0;->b:Lls1;

    iget-wide v2, p0, Lus0;->c:J

    iget-object v4, p0, Lus0;->d:Ljava/lang/String;

    iget-object p0, p0, Lus0;->e:Lws0$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpeedDialEntry{id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinnedPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lookupKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultChannel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
