.class public abstract Lcom/airbnb/lottie/q/c/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/q/c/a$e;,
        Lcom/airbnb/lottie/q/c/a$f;,
        Lcom/airbnb/lottie/q/c/a$c;,
        Lcom/airbnb/lottie/q/c/a$d;,
        Lcom/airbnb/lottie/q/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/q/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/airbnb/lottie/q/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/q/c/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:Lcom/airbnb/lottie/u/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/u/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/u/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/q/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/q/c/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/q/c/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/q/c/a;->g:F

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/q/c/a;->h:F

    .line 8
    invoke-static {p1}, Lcom/airbnb/lottie/q/c/a;->o(Ljava/util/List;)Lcom/airbnb/lottie/q/c/a$d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/q/c/a;->c:Lcom/airbnb/lottie/q/c/a$d;

    return-void
.end method

.method private g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/q/c/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/q/c/a;->c:Lcom/airbnb/lottie/q/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/q/c/a$d;->c()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/q/c/a;->g:F

    .line 3
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/q/c/a;->g:F

    return p0
.end method

.method private static o(Ljava/util/List;)Lcom/airbnb/lottie/q/c/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/u/a<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/q/c/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/airbnb/lottie/q/c/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q/c/a$c;-><init>(Lcom/airbnb/lottie/q/c/a$a;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/airbnb/lottie/q/c/a$f;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/q/c/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/q/c/a$e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/q/c/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q/c/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/q/c/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()Lcom/airbnb/lottie/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/u/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/q/c/a;->c:Lcom/airbnb/lottie/q/c/a$d;

    invoke-interface {p0}, Lcom/airbnb/lottie/q/c/a$d;->d()Lcom/airbnb/lottie/u/a;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-object p0
.end method

.method c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/q/c/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/q/c/a;->c:Lcom/airbnb/lottie/q/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/q/c/a$d;->a()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/q/c/a;->h:F

    .line 3
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/q/c/a;->h:F

    return p0
.end method

.method protected d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->b()Lcom/airbnb/lottie/u/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/u/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/u/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->b()Lcom/airbnb/lottie/u/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/u/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/q/c/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/a;->e()F

    move-result v1

    sub-float/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/u/a;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/a;->e()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/q/c/a;->d:F

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->e()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/q/c/a;->e:Lcom/airbnb/lottie/u/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/q/c/a;->c:Lcom/airbnb/lottie/q/c/a$d;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/q/c/a$d;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/q/c/a;->f:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->b()Lcom/airbnb/lottie/u/a;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/airbnb/lottie/u/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/airbnb/lottie/u/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    iget-object v3, v1, Lcom/airbnb/lottie/u/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/q/c/a;->j(Lcom/airbnb/lottie/u/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->d()F

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/q/c/a;->i(Lcom/airbnb/lottie/u/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/q/c/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method abstract i(Lcom/airbnb/lottie/u/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected j(Lcom/airbnb/lottie/u/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/q/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/q/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/q/c/a$b;

    invoke-interface {v1}, Lcom/airbnb/lottie/q/c/a$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/q/c/a;->b:Z

    return-void
.end method

.method public m(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q/c/a;->c:Lcom/airbnb/lottie/q/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/q/c/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/q/c/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/q/c/a;->g()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->c()F

    move-result p1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/q/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/q/c/a;->d:F

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/q/c/a;->c:Lcom/airbnb/lottie/q/c/a$d;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/q/c/a$d;->e(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/q/c/a;->k()V

    :cond_4
    return-void
.end method

.method public n(Lcom/airbnb/lottie/u/c;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/u/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q/c/a;->e:Lcom/airbnb/lottie/u/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u/c;->c(Lcom/airbnb/lottie/q/c/a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/q/c/a;->e:Lcom/airbnb/lottie/u/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/u/c;->c(Lcom/airbnb/lottie/q/c/a;)V

    :cond_1
    return-void
.end method
