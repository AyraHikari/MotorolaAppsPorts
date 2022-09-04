.class public Lex;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex$b;,
        Lex$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Matrix;

.field public h:Lhx;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Landroid/hardware/Camera$Parameters;

.field public p:Landroid/os/Handler;

.field public q:Lex$a;


# direct methods
.method public constructor <init>(Lex$a;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lex;->a:I

    .line 3
    new-instance v0, Lex$b;

    invoke-direct {v0, p0, p2}, Lex$b;-><init>(Lex;Landroid/os/Looper;)V

    iput-object v0, p0, Lex;->p:Landroid/os/Handler;

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lex;->g:Landroid/graphics/Matrix;

    .line 5
    iput-object p1, p0, Lex;->q:Lex$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lex;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Lex;->j:I

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-boolean v1, p0, Lex;->k:Z

    iget v2, p0, Lex;->i:I

    iget v3, p0, Lex;->j:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lex;->w(Landroid/graphics/Matrix;ZII)V

    .line 4
    iget-object v1, p0, Lex;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object v0, p0, Lex;->h:Lhx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lex;->b:Z

    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lex;->k:Z

    .line 2
    invoke-virtual {p0}, Lex;->A()V

    return-void
.end method

.method public C(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lex;->o:Landroid/hardware/Camera$Parameters;

    .line 2
    invoke-virtual {p0, p1}, Lex;->m(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Lex;->c:Z

    .line 3
    invoke-virtual {p0, p1}, Lex;->n(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    iput-boolean p1, p0, Lex;->d:Z

    .line 4
    iget-object p1, p0, Lex;->o:Landroid/hardware/Camera$Parameters;

    .line 5
    invoke-virtual {p0, p1}, Lex;->k(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lex;->o:Landroid/hardware/Camera$Parameters;

    .line 6
    invoke-virtual {p0, p1}, Lex;->l(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lex;->e:Z

    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    iget v0, p0, Lex;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lex;->j:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lex;->i:I

    .line 3
    iput p2, p0, Lex;->j:I

    .line 4
    invoke-virtual {p0}, Lex;->A()V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lex;->h:Lhx;

    .line 3
    iget v1, p0, Lex;->a:I

    if-nez v1, :cond_2

    .line 4
    iget-object p0, p0, Lex;->l:Ljava/util/List;

    if-nez p0, :cond_1

    .line 5
    invoke-interface {v0}, Ldx;->clear()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ldx;->g()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lex;->n:Ljava/lang/String;

    const-string v2, "continuous-picture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0, v2}, Ldx;->f(Z)V

    goto :goto_1

    .line 9
    :cond_4
    iget p0, p0, Lex;->a:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 10
    invoke-interface {v0, v2}, Ldx;->f(Z)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    if-ne p0, v1, :cond_7

    .line 11
    invoke-interface {v0, v2}, Ldx;->d(Z)V

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    invoke-interface {v0}, Ldx;->g()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lex;->q:Lex$a;

    invoke-interface {v0}, Lex$a;->b()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lex;->a:I

    .line 3
    invoke-virtual {p0}, Lex;->E()V

    .line 4
    iget-object p0, p0, Lex;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(IIFIIIILandroid/graphics/Rect;)V
    .locals 1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    sub-int/2addr p6, p1

    const/4 p3, 0x0

    if-lez p6, :cond_0

    .line 1
    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p4, v0

    invoke-virtual {p0, p4, p3, p6}, Lex;->e(III)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    sub-int/2addr p7, p2

    if-lez p7, :cond_1

    .line 2
    div-int/lit8 p6, p2, 0x2

    sub-int/2addr p5, p6

    invoke-virtual {p0, p5, p3, p7}, Lex;->e(III)I

    move-result p3

    .line 3
    :cond_1
    new-instance p5, Landroid/graphics/RectF;

    int-to-float p6, p4

    int-to-float p7, p3

    add-int/2addr p4, p1

    int-to-float p1, p4

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-direct {p5, p6, p7, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object p1, p0, Lex;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p0, p5, p8}, Lex;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex;->y()V

    .line 2
    iget-object v0, p0, Lex;->q:Lex$a;

    invoke-interface {v0}, Lex$a;->d()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lex;->a:I

    .line 4
    invoke-virtual {p0}, Lex;->E()V

    .line 5
    iget-object p0, p0, Lex;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lex;->q:Lex$a;

    invoke-interface {v0}, Lex$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lex;->a:I

    .line 3
    iget-object p0, p0, Lex;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 0

    if-lt p3, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ll50;->a(Z)V

    if-le p1, p3, :cond_1

    return p3

    :cond_1
    if-ge p1, p2, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lex;->l:Ljava/util/List;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lex;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lex;->c:Z

    const-string v2, "auto"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lex;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Lex;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "continuous-picture"

    .line 4
    iput-object v1, p0, Lex;->n:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lex;->n:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lex;->o(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lex;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lex;->o(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v2, p0, Lex;->n:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lex;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lex;->n:Ljava/lang/String;

    .line 9
    :cond_2
    :goto_1
    iget-object p0, p0, Lex;->n:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lex;->m:Ljava/util/List;

    return-object p0
.end method

.method public final i(IIIIII)V
    .locals 9

    .line 1
    iget-object v1, p0, Lex;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lex;->l:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/hardware/Camera$Area;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    iget-object v1, p0, Lex;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Area;

    iget-object v8, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 6
    invoke-virtual/range {v0 .. v8}, Lex;->b(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final j(IIIIII)V
    .locals 9

    .line 1
    iget-object v1, p0, Lex;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lex;->m:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/hardware/Camera$Area;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 4
    iget-object v1, p0, Lex;->m:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Area;

    iget-object v8, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 6
    invoke-virtual/range {v0 .. v8}, Lex;->b(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final k(Landroid/hardware/Camera$Parameters;)Z
    .locals 0

    const-string p0, "auto-exposure-lock-supported"

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/hardware/Camera$Parameters;)Z
    .locals 0

    const-string p0, "auto-whitebalance-lock-supported"

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string v0, "auto"

    invoke-virtual {p0, v0, p1}, Lex;->o(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Landroid/hardware/Camera$Parameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lex;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lex;->f:Z

    .line 3
    iget-object p0, p0, Lex;->q:Lex$a;

    invoke-interface {p0}, Lex$a;->a()V

    :cond_0
    return-void
.end method

.method public q(ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lex;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput v1, p0, Lex;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iput v2, p0, Lex;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lex;->E()V

    .line 5
    invoke-virtual {p0}, Lex;->d()V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_2

    .line 6
    iput v1, p0, Lex;->a:I

    goto :goto_1

    .line 7
    :cond_2
    iput v2, p0, Lex;->a:I

    .line 8
    :goto_1
    invoke-virtual {p0}, Lex;->E()V

    .line 9
    iget-object p1, p0, Lex;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lex;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lex;->p()V

    :cond_4
    :goto_2
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lex;->a:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p0, p0, Lex;->h:Lhx;

    invoke-virtual {p0}, Lhx;->g()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lex;->h:Lhx;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhx;->f(Z)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex;->u()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lex;->a:I

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lex;->a:I

    .line 2
    invoke-virtual {p0}, Lex;->y()V

    .line 3
    invoke-virtual {p0}, Lex;->E()V

    return-void
.end method

.method public v(II)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lex;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lex;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lex;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lex;->c()V

    .line 4
    :cond_2
    iget-object v0, p0, Lex;->h:Lhx;

    invoke-virtual {v0}, Lhx;->A()I

    move-result v0

    .line 5
    iget-object v1, p0, Lex;->h:Lhx;

    invoke-virtual {v1}, Lhx;->A()I

    move-result v8

    if-eqz v0, :cond_7

    .line 6
    iget-object v1, p0, Lex;->h:Lhx;

    invoke-virtual {v1}, Lfx;->j()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lex;->h:Lhx;

    invoke-virtual {v1}, Lfx;->i()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v9, p0, Lex;->i:I

    .line 8
    iget v10, p0, Lex;->j:I

    .line 9
    iget-boolean v1, p0, Lex;->c:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    move v2, v0

    move v3, v8

    move v4, p1

    move v5, p2

    move v6, v9

    move v7, v10

    .line 10
    invoke-virtual/range {v1 .. v7}, Lex;->i(IIIIII)V

    .line 11
    :cond_4
    iget-boolean v1, p0, Lex;->d:Z

    if-eqz v1, :cond_5

    move-object v1, p0

    move v2, v0

    move v3, v8

    move v4, p1

    move v5, p2

    move v6, v9

    move v7, v10

    .line 12
    invoke-virtual/range {v1 .. v7}, Lex;->j(IIIIII)V

    .line 13
    :cond_5
    iget-object v0, p0, Lex;->h:Lhx;

    invoke-virtual {v0, p1, p2}, Lhx;->L(II)V

    .line 14
    iget-object p1, p0, Lex;->q:Lex$a;

    invoke-interface {p1}, Lex$a;->a()V

    .line 15
    iget-boolean p1, p0, Lex;->c:Z

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lex;->a()V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lex;->E()V

    .line 18
    iget-object p1, p0, Lex;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p0, p0, Lex;->p:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final w(Landroid/graphics/Matrix;ZII)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p2, p0

    .line 1
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p0, p3

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float p3, p0, p2

    int-to-float p4, p4

    div-float p2, p4, p2

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    div-float/2addr p4, p2

    .line 3
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 3
    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 4
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lex;->h:Lhx;

    invoke-virtual {v0}, Lhx;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lex;->l:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lex;->m:Ljava/util/List;

    return-void
.end method

.method public z(Lhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex;->h:Lhx;

    .line 2
    iget-object p1, p0, Lex;->g:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lex;->b:Z

    return-void
.end method
