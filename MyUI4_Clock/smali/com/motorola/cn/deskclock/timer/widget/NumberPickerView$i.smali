.class public final Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NumberPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->r(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;Z)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$i;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
