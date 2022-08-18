.class Lcom/github/chrisbanes/photoview/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/i;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/github/chrisbanes/photoview/i;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/i;->C()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/i;->A()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/i;->A()F

    move-result v3

    :goto_0
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/i;->W(FFFZ)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/i;->A()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/i;->z()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/i;->z()F

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/i;->B()F

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->l(Lcom/github/chrisbanes/photoview/i;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->l(Lcom/github/chrisbanes/photoview/i;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/i;->e(Lcom/github/chrisbanes/photoview/i;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/i;->t()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->m(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->m(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/f;

    move-result-object v0

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/i;->e(Lcom/github/chrisbanes/photoview/i;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/github/chrisbanes/photoview/f;->a(Landroid/widget/ImageView;FF)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/i;->n(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/i;->n(Lcom/github/chrisbanes/photoview/i;)Lcom/github/chrisbanes/photoview/e;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$b;->e:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->e(Lcom/github/chrisbanes/photoview/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/chrisbanes/photoview/e;->a(Landroid/widget/ImageView;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
