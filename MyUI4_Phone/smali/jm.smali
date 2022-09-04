.class public final Ljm;
.super Lnm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Icon;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldy0;

.field public final g:Lxc2;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;ILjava/util/List;Ldy0;Lxc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljava/util/List<",
            "Lnm$a;",
            ">;",
            "Ldy0;",
            "Lxc2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    .line 2
    iput p1, p0, Ljm;->a:I

    .line 3
    iput-object p2, p0, Ljm;->b:Landroid/graphics/drawable/Icon;

    .line 4
    iput-object p3, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p4, p0, Ljm;->d:I

    .line 6
    iput-object p5, p0, Ljm;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Ljm;->f:Ldy0;

    .line 8
    iput-object p7, p0, Ljm;->g:Lxc2;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnm$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljm;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e()Lxc2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->g:Lxc2;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnm;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lnm;

    .line 3
    iget v1, p0, Ljm;->a:I

    invoke-virtual {p1}, Lnm;->g()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljm;->b:Landroid/graphics/drawable/Icon;

    .line 4
    invoke-virtual {p1}, Lnm;->h()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lnm;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnm;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Ljm;->d:I

    .line 6
    invoke-virtual {p1}, Lnm;->i()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljm;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lnm;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljm;->f:Ldy0;

    .line 8
    invoke-virtual {p1}, Lnm;->f()Ldy0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljm;->g:Lxc2;

    .line 9
    invoke-virtual {p1}, Lnm;->e()Lxc2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public f()Ldy0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->f:Ldy0;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->a:I

    return p0
.end method

.method public h()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->b:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljm;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Ljm;->b:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Ljm;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ljm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ljm;->f:Ldy0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object p0, p0, Ljm;->g:Lxc2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ljm;->a:I

    iget-object v1, p0, Ljm;->b:Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Ljm;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Ljm;->d:I

    iget-object v4, p0, Ljm;->e:Ljava/util/List;

    iget-object v5, p0, Ljm;->f:Ldy0;

    iget-object p0, p0, Ljm;->g:Lxc2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BubbleInfo{primaryColor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryIcon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startingYPosition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controller="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDrop="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
