.class final Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModeEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->t(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/c;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/f;->a(Lcom/motorola/cn/deskclock/alarmclock/n/c;Lcom/motorola/cn/deskclock/timer/e;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->v(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V

    return-void
.end method
