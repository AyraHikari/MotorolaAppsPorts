.class Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$d;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->F0(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$d;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
