.class final Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ModeEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/motorola/cn/deskclock/timer/e;",
        "Ljava/lang/Boolean;",
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
        "\u0000\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "title",
        "time",
        "Lcom/motorola/cn/deskclock/timer/e;",
        "mode",
        "",
        "isUpdate",
        "",
        "position",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/cn/deskclock/timer/e;ZI)V",
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/motorola/cn/deskclock/timer/e;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/cn/deskclock/timer/e;ZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/cn/deskclock/timer/e;ZI)V
    .locals 9

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;-><init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;ZLcom/motorola/cn/deskclock/timer/e;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
