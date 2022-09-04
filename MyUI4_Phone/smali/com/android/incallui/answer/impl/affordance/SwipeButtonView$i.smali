.class public Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->k(FZJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$i;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$i;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->r:F

    .line 2
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$i;->c:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
