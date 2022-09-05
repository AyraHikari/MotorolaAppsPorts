.class final Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;
.super Ljava/lang/Object;
.source "ClockViewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/ClockViewActivity;->resetViewMargin(Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $hour:Ljava/lang/Integer;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $whichTextview:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/motorola/plugin/ClockViewActivity;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/ClockViewActivity;Ljava/lang/Integer;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    iput-object p2, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$whichTextview:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getOneview()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v2}, Lcom/motorola/plugin/ClockViewActivity;->getOneminute()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    neg-float v0, v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$whichTextview:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getOne_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "isit_this"

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView25$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 7
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView25$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "isit_this: 11"

    .line 8
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getTwo_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView35$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 11
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView35$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "isit_this: 22"

    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getThree_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView45$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 15
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView45$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "isit_this: 33"

    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getLocal_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView45$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 19
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView45$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "isit_this: 44"

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getOneview()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v2}, Lcom/motorola/plugin/ClockViewActivity;->getOneminute()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    neg-float v0, v0

    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    .line 24
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$whichTextview:Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getOne_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView24$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 27
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView24$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getTwo_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView34$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 30
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView34$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getThree_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView44$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 33
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView44$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->$whichTextview:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getOne_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView24$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 37
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView24$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 38
    :cond_8
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getTwo_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView34$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 40
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView34$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1}, Lcom/motorola/plugin/ClockViewActivity;->getThree_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {v0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView44$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 43
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$resetViewMargin$1;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-static {p0}, Lcom/motorola/plugin/ClockViewActivity;->access$getView44$p(Lcom/motorola/plugin/ClockViewActivity;)Lcom/motorola/plugin/ClockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_1
    return-void
.end method
