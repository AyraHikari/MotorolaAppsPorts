.class public final Lit0;
.super Ljt0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit0$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Long;

.field public final d:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lws0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lws0$b;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lls1;Ljava/lang/String;JLjava/lang/String;ZJLjava/lang/String;Lsu1;Lws0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Lsu1<",
            "Lws0$b;",
            ">;",
            "Lws0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljt0;-><init>()V

    .line 2
    iput-object p1, p0, Lit0;->c:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lit0;->d:Lls1;

    .line 4
    iput-object p3, p0, Lit0;->e:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lit0;->f:J

    .line 6
    iput-object p6, p0, Lit0;->g:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lit0;->h:Z

    .line 8
    iput-wide p8, p0, Lit0;->i:J

    .line 9
    iput-object p10, p0, Lit0;->j:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lit0;->k:Lsu1;

    .line 11
    iput-object p12, p0, Lit0;->l:Lws0$b;

    return-void
.end method


# virtual methods
.method public c()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Lws0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lit0;->k:Lsu1;

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit0;->f:J

    return-wide v0
.end method

.method public e()Lws0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lit0;->l:Lws0$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljt0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ljt0;

    .line 3
    iget-object v1, p0, Lit0;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljt0;->r()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljt0;->r()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lit0;->d:Lls1;

    .line 4
    invoke-virtual {p1}, Ljt0;->q()Lls1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lit0;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljt0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lit0;->f:J

    .line 6
    invoke-virtual {p1}, Ljt0;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lit0;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljt0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lit0;->h:Z

    .line 8
    invoke-virtual {p1}, Ljt0;->l()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lit0;->i:J

    .line 9
    invoke-virtual {p1}, Ljt0;->o()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lit0;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljt0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lit0;->k:Lsu1;

    .line 11
    invoke-virtual {p1}, Ljt0;->c()Lsu1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lit0;->l:Lws0$b;

    if-nez p0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljt0;->e()Lws0$b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljt0;->e()Lws0$b;

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

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lit0;->c:Ljava/lang/Long;

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
    iget-object v3, p0, Lit0;->d:Lls1;

    invoke-virtual {v3}, Lls1;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lit0;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    int-to-long v3, v0

    .line 4
    iget-wide v5, p0, Lit0;->f:J

    const/16 v0, 0x20

    ushr-long v7, v5, v0

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/2addr v3, v2

    .line 5
    iget-object v4, p0, Lit0;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    .line 6
    iget-boolean v4, p0, Lit0;->h:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    int-to-long v3, v3

    .line 7
    iget-wide v5, p0, Lit0;->i:J

    ushr-long v7, v5, v0

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int/2addr v0, v2

    .line 8
    iget-object v3, p0, Lit0;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 9
    iget-object v3, p0, Lit0;->k:Lsu1;

    invoke-virtual {v3}, Lsu1;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 10
    iget-object p0, p0, Lit0;->l:Lws0$b;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int p0, v0, v1

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lit0;->h:Z

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lit0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lit0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit0;->i:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lit0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public q()Lls1;
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
    iget-object p0, p0, Lit0;->d:Lls1;

    return-object p0
.end method

.method public r()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lit0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public s()Ljt0$a;
    .locals 1

    .line 1
    new-instance v0, Lit0$a;

    invoke-direct {v0, p0}, Lit0$a;-><init>(Ljt0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lit0;->c:Ljava/lang/Long;

    iget-object v1, p0, Lit0;->d:Lls1;

    iget-object v2, p0, Lit0;->e:Ljava/lang/String;

    iget-wide v3, p0, Lit0;->f:J

    iget-object v5, p0, Lit0;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lit0;->h:Z

    iget-wide v7, p0, Lit0;->i:J

    iget-object v9, p0, Lit0;->j:Ljava/lang/String;

    iget-object v10, p0, Lit0;->k:Lsu1;

    iget-object p0, p0, Lit0;->l:Lws0$b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpeedDialUiItem{speedDialEntryId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinnedPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lookupKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStarred="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoUri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultChannel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
