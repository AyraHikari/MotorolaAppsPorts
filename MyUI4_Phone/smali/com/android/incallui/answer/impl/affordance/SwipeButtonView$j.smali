.class public Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;->i(FZJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$j;->d:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    iput-object p2, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$j;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$j;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/incallui/answer/impl/affordance/SwipeButtonView$j;->d:Lcom/android/incallui/answer/impl/affordance/SwipeButtonView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
