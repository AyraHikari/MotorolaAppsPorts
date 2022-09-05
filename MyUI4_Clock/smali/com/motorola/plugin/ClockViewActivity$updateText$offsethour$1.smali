.class final synthetic Lcom/motorola/plugin/ClockViewActivity$updateText$offsethour$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ClockViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/ClockViewActivity;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "Landroid/widget/TextView;",
        "p3",
        "",
        "invoke",
        "(Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/motorola/plugin/ClockViewActivity;)V
    .locals 7

    const-class v3, Lcom/motorola/plugin/ClockViewActivity;

    const/4 v1, 0x3

    const-string v4, "resetViewMargin"

    const-string v5, "resetViewMargin(Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/plugin/ClockViewActivity$updateText$offsethour$1;->invoke(Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/plugin/ClockViewActivity;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/ClockViewActivity;->access$resetViewMargin(Lcom/motorola/plugin/ClockViewActivity;Landroid/view/View;Ljava/lang/Integer;Landroid/widget/TextView;)V

    return-void
.end method
