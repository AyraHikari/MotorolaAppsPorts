.class public final Lkm;
.super Lnm$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILandroid/app/PendingIntent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm$a;-><init>()V

    .line 2
    iput-object p1, p0, Lkm;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lkm;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p3, p0, Lkm;->c:I

    .line 5
    iput-object p4, p0, Lkm;->d:Landroid/app/PendingIntent;

    .line 6
    iput-boolean p5, p0, Lkm;->e:Z

    .line 7
    iput-boolean p6, p0, Lkm;->f:Z

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lkm;->c:I

    return p0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnm$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lnm$a;

    .line 3
    iget-object v1, p0, Lkm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lnm$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkm;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnm$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnm$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lkm;->c:I

    .line 5
    invoke-virtual {p1}, Lnm$a;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkm;->d:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {p1}, Lnm$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkm;->e:Z

    .line 7
    invoke-virtual {p1}, Lnm$a;->f()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lkm;->f:Z

    .line 8
    invoke-virtual {p1}, Lnm$a;->g()Z

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

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkm;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkm;->f:Z

    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lkm;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lkm;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lkm;->d:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lkm;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-boolean p0, p0, Lkm;->f:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int p0, v0, v3

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkm;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkm;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lkm;->c:I

    iget-object v3, p0, Lkm;->d:Landroid/app/PendingIntent;

    iget-boolean v4, p0, Lkm;->e:Z

    iget-boolean p0, p0, Lkm;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Action{iconDrawable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryIconDrawable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
