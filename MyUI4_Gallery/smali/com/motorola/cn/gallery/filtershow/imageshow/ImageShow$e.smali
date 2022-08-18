.class Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$e;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$e;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->b(Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->e0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow$e;->a:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
