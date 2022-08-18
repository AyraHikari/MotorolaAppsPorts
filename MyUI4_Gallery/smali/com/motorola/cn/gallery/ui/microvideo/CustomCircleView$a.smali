.class Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView$a;->a:Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;

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

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView$a;->a:Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;

    iput p1, v0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;->l:F

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView$a;->a:Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method
