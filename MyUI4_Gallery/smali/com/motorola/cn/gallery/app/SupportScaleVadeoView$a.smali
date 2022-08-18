.class Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->j(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$a;->a:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$a;->a:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->setScaleX(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView$a;->a:Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/SupportScaleVadeoView;->setScaleY(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cuurent value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumVideoView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
