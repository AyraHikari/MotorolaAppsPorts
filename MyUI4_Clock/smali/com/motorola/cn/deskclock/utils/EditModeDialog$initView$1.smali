.class final Lcom/motorola/cn/deskclock/utils/EditModeDialog$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditModeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/utils/EditModeDialog;->t()V
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
.field final synthetic this$0:Lcom/motorola/cn/deskclock/utils/EditModeDialog;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$initView$1;->this$0:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

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

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$initView$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$initView$1;->this$0:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->a(Lcom/motorola/cn/deskclock/utils/EditModeDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$initView$1;->this$0:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->m(Lcom/motorola/cn/deskclock/utils/EditModeDialog;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog$initView$1;->this$0:Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->m(Lcom/motorola/cn/deskclock/utils/EditModeDialog;Z)V

    :goto_1
    return-void
.end method
