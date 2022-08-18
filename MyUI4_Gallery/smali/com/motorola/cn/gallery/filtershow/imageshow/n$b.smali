.class Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/category/d;->I0:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->z0(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->c(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->r0(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$b;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q0(F)V

    :cond_2
    :goto_0
    return-void
.end method
