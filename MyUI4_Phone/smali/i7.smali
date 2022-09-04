.class public abstract Li7;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lz6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo6;

.field public c:Lg7;

.field public d:Lo6$b;

.field public e:Lc7;

.field public f:I

.field public g:Z

.field public h:Lb7;

.field public i:Lb7;

.field public j:Li7$b;


# direct methods
.method public constructor <init>(Lo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc7;

    invoke-direct {v0, p0}, Lc7;-><init>(Li7;)V

    iput-object v0, p0, Li7;->e:Lc7;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li7;->f:I

    .line 4
    iput-boolean v0, p0, Li7;->g:Z

    .line 5
    new-instance v0, Lb7;

    invoke-direct {v0, p0}, Lb7;-><init>(Li7;)V

    iput-object v0, p0, Li7;->h:Lb7;

    .line 6
    new-instance v0, Lb7;

    invoke-direct {v0, p0}, Lb7;-><init>(Li7;)V

    iput-object v0, p0, Li7;->i:Lb7;

    .line 7
    sget-object v0, Li7$b;->c:Li7$b;

    iput-object v0, p0, Li7;->j:Li7$b;

    .line 8
    iput-object p1, p0, Li7;->b:Lo6;

    return-void
.end method


# virtual methods
.method public a(Lz6;)V
    .locals 0

    return-void
.end method

.method public final b(Lb7;Lb7;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Lb7;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lb7;->f:I

    .line 3
    iget-object p0, p2, Lb7;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lb7;Lb7;ILc7;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lb7;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lb7;->l:Ljava/util/List;

    iget-object p0, p0, Li7;->e:Lc7;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lb7;->h:I

    .line 4
    iput-object p4, p1, Lb7;->i:Lc7;

    .line 5
    iget-object p0, p2, Lb7;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p4, Lb7;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    .line 1
    iget-object p0, p0, Li7;->b:Lo6;

    iget p2, p0, Lo6;->n:I

    .line 2
    iget p0, p0, Lo6;->m:I

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Li7;->b:Lo6;

    iget p2, p0, Lo6;->q:I

    .line 6
    iget p0, p0, Lo6;->p:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_0
    move p1, p0

    :cond_3
    return p1
.end method

.method public final h(Ln6;)Lb7;
    .locals 2

    .line 1
    iget-object p0, p1, Ln6;->d:Ln6;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln6;->b:Lo6;

    .line 3
    iget-object p0, p0, Ln6;->c:Ln6$b;

    .line 4
    sget-object v1, Li7$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, v0, Lo6;->e:Lh7;

    .line 6
    iget-object p1, p0, Li7;->i:Lb7;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, v0, Lo6;->e:Lh7;

    .line 8
    iget-object p1, p0, Lh7;->k:Lb7;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, v0, Lo6;->e:Lh7;

    .line 10
    iget-object p1, p0, Li7;->h:Lb7;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, v0, Lo6;->d:Lf7;

    .line 12
    iget-object p1, p0, Li7;->i:Lb7;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p0, v0, Lo6;->d:Lf7;

    .line 14
    iget-object p1, p0, Li7;->h:Lb7;

    :goto_0
    return-object p1
.end method

.method public final i(Ln6;I)Lb7;
    .locals 1

    .line 1
    iget-object p0, p1, Ln6;->d:Ln6;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Ln6;->b:Lo6;

    if-nez p2, :cond_1

    .line 3
    iget-object p0, p0, Lo6;->d:Lf7;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo6;->e:Lh7;

    .line 4
    :goto_0
    iget-object p1, p1, Ln6;->d:Ln6;

    iget-object p1, p1, Ln6;->c:Ln6$b;

    .line 5
    sget-object p2, Li7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Li7;->i:Lb7;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Li7;->h:Lb7;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Li7;->e:Lc7;

    iget-boolean v0, p0, Lb7;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lb7;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li7;->g:Z

    return p0
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget v0, p0, Li7;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Li7;->b:Lo6;

    iget-object v3, v0, Lo6;->d:Lf7;

    iget-object v4, v3, Li7;->d:Lo6$b;

    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v4, v5, :cond_1

    iget v3, v3, Li7;->a:I

    if-ne v3, p2, :cond_1

    iget-object v0, v0, Lo6;->e:Lh7;

    iget-object v3, v0, Li7;->d:Lo6$b;

    if-ne v3, v5, :cond_1

    iget v0, v0, Li7;->a:I

    if-ne v0, p2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object p2, p0, Li7;->b:Lo6;

    if-nez p1, :cond_2

    iget-object p2, p2, Lo6;->e:Lh7;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lo6;->d:Lf7;

    .line 4
    :goto_0
    iget-object v0, p2, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Li7;->b:Lo6;

    invoke-virtual {v0}, Lo6;->r()F

    move-result v0

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p2, Li7;->e:Lc7;

    iget p1, p1, Lb7;->g:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p2, Li7;->e:Lc7;

    iget p1, p1, Lb7;->g:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    .line 8
    :goto_1
    iget-object p0, p0, Li7;->e:Lc7;

    invoke-virtual {p0, p1}, Lc7;->d(I)V

    goto :goto_4

    .line 9
    :cond_4
    iget-object p2, p0, Li7;->b:Lo6;

    invoke-virtual {p2}, Lo6;->E()Lo6;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Lo6;->d:Lf7;

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lo6;->e:Lh7;

    .line 11
    :goto_2
    iget-object v0, p2, Li7;->e:Lc7;

    iget-boolean v0, v0, Lb7;->j:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Li7;->b:Lo6;

    if-nez p1, :cond_6

    iget v0, v0, Lo6;->o:F

    goto :goto_3

    :cond_6
    iget v0, v0, Lo6;->r:F

    .line 13
    :goto_3
    iget-object p2, p2, Li7;->e:Lc7;

    iget p2, p2, Lb7;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Li7;->e:Lc7;

    invoke-virtual {p0, p2, p1}, Li7;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lc7;->d(I)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, p0, Li7;->e:Lc7;

    iget v0, v0, Lc7;->m:I

    invoke-virtual {p0, v0, p1}, Li7;->g(II)I

    move-result p1

    .line 16
    iget-object p0, p0, Li7;->e:Lc7;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lc7;->d(I)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object v0, p0, Li7;->e:Lc7;

    invoke-virtual {p0, p2, p1}, Li7;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lc7;->d(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lz6;Ln6;Ln6;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Li7;->h(Ln6;)Lb7;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Li7;->h(Ln6;)Lb7;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lb7;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lb7;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Lb7;->g:I

    invoke-virtual {p2}, Ln6;->b()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Lb7;->g:I

    invoke-virtual {p3}, Ln6;->b()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Li7;->e:Lc7;

    iget-boolean v2, v2, Lb7;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Li7;->d:Lo6$b;

    sget-object v3, Lo6$b;->e:Lo6$b;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, p4, p3}, Li7;->l(II)V

    .line 8
    :cond_1
    iget-object v2, p0, Li7;->e:Lc7;

    iget-boolean v3, v2, Lb7;->j:Z

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v2, Lb7;->g:I

    if-ne v2, p3, :cond_3

    .line 10
    iget-object p1, p0, Li7;->h:Lb7;

    invoke-virtual {p1, v1}, Lb7;->d(I)V

    .line 11
    iget-object p0, p0, Li7;->i:Lb7;

    invoke-virtual {p0, p2}, Lb7;->d(I)V

    return-void

    .line 12
    :cond_3
    iget-object p3, p0, Li7;->b:Lo6;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lo6;->u()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3}, Lo6;->I()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 14
    iget v1, p1, Lb7;->g:I

    .line 15
    iget p2, v0, Lb7;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Li7;->e:Lc7;

    iget p1, p1, Lb7;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Li7;->h:Lb7;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lb7;->d(I)V

    .line 18
    iget-object p1, p0, Li7;->i:Lb7;

    iget-object p2, p0, Li7;->h:Lb7;

    iget p2, p2, Lb7;->g:I

    iget-object p0, p0, Li7;->e:Lc7;

    iget p0, p0, Lb7;->g:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lb7;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lz6;)V
    .locals 0

    return-void
.end method

.method public p(Lz6;)V
    .locals 0

    return-void
.end method
