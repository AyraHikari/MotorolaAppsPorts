.class public Lgx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgx;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Path;

.field public l:Lgx$a;


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lgx;->b:F

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lgx;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgx;->j:Ljava/util/List;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lgx;->g:I

    return p0
.end method

.method public h()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx;->k:Landroid/graphics/Path;

    return-object p0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lgx;->c:F

    iget p0, p0, Lgx;->e:F

    add-float/2addr v0, p0

    return v0
.end method

.method public j()F
    .locals 0

    .line 1
    iget p0, p0, Lgx;->d:F

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgx;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgx;->i:Z

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgx;->h:Z

    return p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx;->l:Lgx$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lgx$a;->a(Lgx;)V

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public p(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public q(FFII)V
    .locals 0

    .line 1
    iput p1, p0, Lgx;->c:F

    .line 2
    iput p2, p0, Lgx;->d:F

    .line 3
    iput p3, p0, Lgx;->f:I

    .line 4
    iput p4, p0, Lgx;->g:I

    return-void
.end method

.method public r(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx;->k:Landroid/graphics/Path;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgx;->h:Z

    return-void
.end method
