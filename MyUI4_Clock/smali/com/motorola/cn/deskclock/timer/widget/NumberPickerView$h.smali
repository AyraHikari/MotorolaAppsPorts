.class public final Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$h;
.super Landroid/os/Handler;
.source "NumberPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->S()V
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
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$h;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$h;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$h;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0, v1, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
