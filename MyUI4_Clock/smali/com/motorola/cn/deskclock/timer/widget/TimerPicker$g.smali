.class public final Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;
.super Ljava/lang/Object;
.source "TimerPicker.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;->a:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;II)V
    .locals 0

    const-string p1, "mOnSecondChangedListener onValueChange: "

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerPicker"

    invoke-static {p2, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;->a:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;Z)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;->a:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    invoke-static {p1, p3}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;I)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;->a:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->a(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V

    return-void
.end method
