.class Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->s0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$b;->a:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$b;->a:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->B(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$b;->a:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
