.class Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SgvAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper;->e(Ljava/util/List;Landroid/view/View;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$d;->a:Landroid/view/View;

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$d;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$d;->a:Landroid/view/View;

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$d;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/SgvAnimationHelper$d;->a:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
