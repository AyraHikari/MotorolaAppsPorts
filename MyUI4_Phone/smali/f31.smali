.class public final Lf31;
.super Lp31;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf31$a;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp31;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf31;->c:Z

    .line 3
    iput-object p2, p0, Lf31;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lf31;->e:Z

    .line 5
    iput-object p4, p0, Lf31;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lf31;->g:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lf31;->h:Z

    .line 8
    iput-boolean p7, p0, Lf31;->i:Z

    .line 9
    iput-boolean p8, p0, Lf31;->j:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf31;->h:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf31;->j:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf31;->i:Z

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf31;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp31;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lp31;

    .line 3
    iget-boolean v1, p0, Lf31;->c:Z

    invoke-virtual {p1}, Lp31;->i()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lf31;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lp31;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp31;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Lf31;->e:Z

    .line 5
    invoke-virtual {p1}, Lp31;->g()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lf31;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lp31;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp31;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lf31;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lp31;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lp31;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-boolean v1, p0, Lf31;->h:Z

    .line 8
    invoke-virtual {p1}, Lp31;->b()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lf31;->i:Z

    .line 9
    invoke-virtual {p1}, Lp31;->d()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean p0, p0, Lf31;->j:Z

    .line 10
    invoke-virtual {p1}, Lp31;->c()Z

    move-result p1

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf31;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf31;->e:Z

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf31;->g:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf31;->c:Z

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
    iget-object v4, p0, Lf31;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 3
    iget-boolean v4, p0, Lf31;->e:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 4
    iget-object v4, p0, Lf31;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 5
    iget-object v4, p0, Lf31;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v3

    .line 6
    iget-boolean v4, p0, Lf31;->h:Z

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 7
    iget-boolean v4, p0, Lf31;->i:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 8
    iget-boolean p0, p0, Lf31;->j:Z

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    xor-int p0, v0, v1

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf31;->c:Z

    return p0
.end method
