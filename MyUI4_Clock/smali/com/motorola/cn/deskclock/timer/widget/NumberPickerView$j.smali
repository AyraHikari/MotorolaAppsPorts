.class final Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;
.super Ljava/lang/Object;
.source "NumberPickerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    const-string v1, "valueAnimator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->s(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;F)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$j;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
