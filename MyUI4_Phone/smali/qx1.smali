.class public Lqx1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx1$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Z

.field public d:I

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lqx1$a;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqx1;->d:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lqx1;->f:J

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lqx1;->h:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lqx1;->j:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lqx1;->l:I

    .line 7
    iput-object v1, p0, Lqx1;->n:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lqx1;->r:Ljava/lang/String;

    .line 9
    sget-object v0, Lqx1$a;->g:Lqx1$a;

    iput-object v0, p0, Lqx1;->p:Lqx1$a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lqx1;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqx1;->q:Z

    .line 2
    iput-object p1, p0, Lqx1;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public B(Ljava/lang/String;)Lqx1;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqx1;->m:Z

    .line 2
    iput-object p1, p0, Lqx1;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public a()Lqx1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqx1;->o:Z

    .line 2
    sget-object v0, Lqx1$a;->g:Lqx1$a;

    iput-object v0, p0, Lqx1;->p:Lqx1$a;

    return-object p0
.end method

.method public b()Lqx1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqx1;->g:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqx1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lqx1;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget v2, p0, Lqx1;->d:I

    iget v3, p1, Lqx1;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lqx1;->f:J

    iget-wide v4, p1, Lqx1;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lqx1;->h:Ljava/lang/String;

    iget-object v3, p1, Lqx1;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lqx1;->j:Z

    iget-boolean v3, p1, Lqx1;->j:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqx1;->l:I

    iget v3, p1, Lqx1;->l:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqx1;->n:Ljava/lang/String;

    iget-object v3, p1, Lqx1;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqx1;->p:Lqx1$a;

    iget-object v3, p1, Lqx1;->p:Lqx1$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqx1;->r:Ljava/lang/String;

    iget-object v3, p1, Lqx1;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lqx1;->q()Z

    move-result p0

    invoke-virtual {p1}, Lqx1;->q()Z

    move-result p1

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lqx1;->d:I

    return p0
.end method

.method public e()Lqx1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1;->p:Lqx1$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqx1;

    if-eqz v0, :cond_0

    check-cast p1, Lqx1;

    invoke-virtual {p0, p1}, Lqx1;->c(Lqx1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqx1;->f:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lqx1;->l:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqx1;->d()I

    move-result v0

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 2
    invoke-virtual {p0}, Lqx1;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 3
    invoke-virtual {p0}, Lqx1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-virtual {p0}, Lqx1;->s()Z

    move-result v0

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 5
    invoke-virtual {p0}, Lqx1;->h()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 6
    invoke-virtual {p0}, Lqx1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-virtual {p0}, Lqx1;->e()Lqx1$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 8
    invoke-virtual {p0}, Lqx1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-virtual {p0}, Lqx1;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1;->r:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1;->n:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->c:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->o:Z

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->g:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->i:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->e:Z

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->k:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->q:Z

    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->m:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1;->j:Z

    return p0
.end method

.method public t(Lqx1;)Lqx1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqx1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqx1;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lqx1;->u(I)Lqx1;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqx1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lqx1;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqx1;->y(J)Lqx1;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lqx1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lqx1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqx1;->w(Ljava/lang/String;)Lqx1;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lqx1;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lqx1;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqx1;->x(Z)Lqx1;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lqx1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lqx1;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lqx1;->z(I)Lqx1;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lqx1;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lqx1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqx1;->B(Ljava/lang/String;)Lqx1;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lqx1;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lqx1;->e()Lqx1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqx1;->v(Lqx1$a;)Lqx1;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lqx1;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lqx1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx1;->A(Ljava/lang/String;)Lqx1;

    :cond_7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqx1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqx1;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lqx1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqx1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqx1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqx1;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lqx1;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lqx1;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx1;->p:Lqx1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lqx1;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqx1;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Lqx1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqx1;->c:Z

    .line 2
    iput p1, p0, Lqx1;->d:I

    return-object p0
.end method

.method public v(Lqx1$a;)Lqx1;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqx1;->o:Z

    .line 2
    iput-object p1, p0, Lqx1;->p:Lqx1$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public w(Ljava/lang/String;)Lqx1;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqx1;->g:Z

    .line 2
    iput-object p1, p0, Lqx1;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public x(Z)Lqx1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqx1;->i:Z

    .line 2
    iput-boolean p1, p0, Lqx1;->j:Z

    return-object p0
.end method

.method public y(J)Lqx1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqx1;->e:Z

    .line 2
    iput-wide p1, p0, Lqx1;->f:J

    return-object p0
.end method

.method public z(I)Lqx1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqx1;->k:Z

    .line 2
    iput p1, p0, Lqx1;->l:I

    return-object p0
.end method
