.class final Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;
.super Ljava/lang/Object;
.source "WorldClockPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WorldClockPlugin;->resetViewMargin(Lcom/motorola/plugin/PlugInnerLinearLayout;Ljava/lang/Integer;Landroid/widget/TextView;)V
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

.field final synthetic $view:Lcom/motorola/plugin/PlugInnerLinearLayout;

.field final synthetic $whichTextview:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/motorola/plugin/WorldClockPlugin;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/WorldClockPlugin;Ljava/lang/Integer;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    iput-object p2, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$view:Lcom/motorola/plugin/PlugInnerLinearLayout;

    iput-object p4, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$whichTextview:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getOneview()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v2}, Lcom/motorola/plugin/WorldClockPlugin;->getOneminute()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    neg-float v0, v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$view:Lcom/motorola/plugin/PlugInnerLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLeft(I)V

    .line 4
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$view:Lcom/motorola/plugin/PlugInnerLinearLayout;

    invoke-virtual {v1, v0}, Lcom/motorola/plugin/PlugInnerLinearLayout;->setLeftValue(I)V

    .line 5
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$whichTextview:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getOne_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView25()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView25()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView24()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView24()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getTwo_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView35()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView35()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView34()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 15
    :cond_6
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView34()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getThree_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView45()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView45()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView44()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 20
    :cond_a
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView44()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getLocal_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView45()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 23
    :cond_c
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView45()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1a

    .line 25
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$hour:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getOneview()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v2}, Lcom/motorola/plugin/WorldClockPlugin;->getOneminute()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    neg-float v0, v0

    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$view:Lcom/motorola/plugin/PlugInnerLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLeft(I)V

    .line 27
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$view:Lcom/motorola/plugin/PlugInnerLinearLayout;

    invoke-virtual {v1, v0}, Lcom/motorola/plugin/PlugInnerLinearLayout;->setLeftValue(I)V

    .line 28
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$whichTextview:Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getOne_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 30
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView24()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView24()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView25()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 33
    :cond_11
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView25()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 34
    :cond_12
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getTwo_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 35
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView34()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 36
    :cond_13
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView34()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_14
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView35()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 38
    :cond_15
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView35()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 39
    :cond_16
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getThree_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 40
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView44()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 41
    :cond_17
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView44()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView45()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 43
    :cond_19
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView45()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 44
    :cond_1a
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$view:Lcom/motorola/plugin/PlugInnerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLeft(I)V

    .line 45
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$view:Lcom/motorola/plugin/PlugInnerLinearLayout;

    invoke-virtual {v0, v1}, Lcom/motorola/plugin/PlugInnerLinearLayout;->setLeftValue(I)V

    .line 46
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->$whichTextview:Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getOne_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 48
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView24()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 49
    :cond_1b
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView24()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_1c
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView25()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 51
    :cond_1d
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView25()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 52
    :cond_1e
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getTwo_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 53
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView34()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 54
    :cond_1f
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView34()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    :cond_20
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView35()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 56
    :cond_21
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView35()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 57
    :cond_22
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getThree_txt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView44()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColor()V

    .line 59
    :cond_23
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView44()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    :cond_24
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getView45()Lcom/motorola/plugin/ClockView;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/motorola/plugin/ClockView;->setPaintColorNoToady()V

    .line 61
    :cond_25
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$resetViewMargin$1;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getView45()Lcom/motorola/plugin/ClockView;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_26
    :goto_1
    return-void
.end method
