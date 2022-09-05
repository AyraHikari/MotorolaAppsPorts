.class public final Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$c;
.super Ljava/lang/Object;
.source "TimerPicker.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h()V
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
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$c;->a:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$c;->a:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;Z)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$c;->a:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->a(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V

    .line 3
    invoke-static {}, Lcom/motorola/cn/deskclock/x/b;->c()Lcom/motorola/cn/deskclock/x/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/x/b;->k()V

    return-void
.end method
