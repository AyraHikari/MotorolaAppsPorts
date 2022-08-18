.class Lcom/motorola/cn/gallery/ui/CustomScrollBarView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$b;->a:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$b;->a:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->d(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$b;->a:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->d(Lcom/motorola/cn/gallery/ui/CustomScrollBarView;)Landroid/graphics/RectF;

    move-result-object v0

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/CustomScrollBarView$b;->a:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
