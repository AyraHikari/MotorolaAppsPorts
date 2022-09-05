.class public final Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;
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
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v0, v1, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->p(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0, v1, v3, v3, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const/16 p1, 0x20

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->h(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v2

    const/16 v3, 0x12c

    if-ge v0, v1, :cond_5

    int-to-float v0, v3

    .line 11
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v1

    iget-object v7, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v7}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v7

    add-int/2addr v7, v1

    mul-int/lit8 v8, v0, 0x3

    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 13
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)I

    move-result v1

    goto :goto_0

    :cond_5
    int-to-float v0, v3

    .line 14
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->i(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v7

    mul-int/lit8 v8, v0, 0x3

    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 16
    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->b(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)I

    move-result v1

    :goto_0
    move v3, v0

    .line 17
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->o(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)V

    .line 19
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->c(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->n(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;I)I

    move-result v1

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->f(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)I

    move-result v4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->k(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->g(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->d(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/2addr v3, v2

    int-to-long v0, v3

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 23
    :cond_7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$g;->a:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->e(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/2addr v3, v2

    int-to-long v0, v3

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return-void
.end method
