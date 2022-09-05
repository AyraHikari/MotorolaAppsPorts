.class final Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$k;
.super Ljava/lang/Object;
.source "NumberPickerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$k;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$k;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->m(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$k;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->l(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
