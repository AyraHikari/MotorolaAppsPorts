.class Lcom/motorola/cn/gallery/app/e0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/e0;->A(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/motorola/cn/gallery/app/e0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/e0;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e0$b;->d:Lcom/motorola/cn/gallery/app/e0;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/e0$b;->a:Z

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/e0$b;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/motorola/cn/gallery/app/e0$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x7f0902e7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    neg-float v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->d:Lcom/motorola/cn/gallery/app/e0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/p;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e0$b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    sub-float v3, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->d:Lcom/motorola/cn/gallery/app/e0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/p;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    sub-float/2addr v1, p1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e0$b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e0$b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void
.end method
