.class final Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$e;
.super Ljava/lang/Object;
.source "CountingTimerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$e;->a:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    iput p2, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$e;->a:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    iget v1, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$e;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->a(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;I)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView$e;->a:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
