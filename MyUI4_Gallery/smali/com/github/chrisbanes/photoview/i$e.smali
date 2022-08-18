.class Lcom/github/chrisbanes/photoview/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final e:Landroid/widget/OverScroller;

.field private f:I

.field private g:I

.field final synthetic h:Lcom/github/chrisbanes/photoview/i;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i$e;->h:Lcom/github/chrisbanes/photoview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i$e;->e:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$e;->e:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public b(IIII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/github/chrisbanes/photoview/i$e;->h:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/i;->t()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    :goto_1
    iput v4, v0, Lcom/github/chrisbanes/photoview/i$e;->f:I

    iput v2, v0, Lcom/github/chrisbanes/photoview/i$e;->g:I

    if-ne v4, v9, :cond_3

    if-eq v2, v11, :cond_4

    :cond_3
    iget-object v3, v0, Lcom/github/chrisbanes/photoview/i$e;->e:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$e;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$e;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$e;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i$e;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/i$e;->h:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/i;->f(Lcom/github/chrisbanes/photoview/i;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/github/chrisbanes/photoview/i$e;->f:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/github/chrisbanes/photoview/i$e;->g:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/i$e;->h:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/i;->g(Lcom/github/chrisbanes/photoview/i;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/chrisbanes/photoview/i;->h(Lcom/github/chrisbanes/photoview/i;Landroid/graphics/Matrix;)V

    iput v0, p0, Lcom/github/chrisbanes/photoview/i$e;->f:I

    iput v1, p0, Lcom/github/chrisbanes/photoview/i$e;->g:I

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$e;->h:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->e(Lcom/github/chrisbanes/photoview/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/github/chrisbanes/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
