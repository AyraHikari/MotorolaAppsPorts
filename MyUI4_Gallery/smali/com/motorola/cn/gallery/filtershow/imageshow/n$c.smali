.class Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/category/d;->I0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d(Lcom/motorola/cn/gallery/filtershow/imageshow/n;Z)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e(Lcom/motorola/cn/gallery/filtershow/imageshow/n;F)F

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f(Lcom/motorola/cn/gallery/filtershow/imageshow/n;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$c;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->d(Lcom/motorola/cn/gallery/filtershow/imageshow/n;Z)Z

    return-void
.end method
