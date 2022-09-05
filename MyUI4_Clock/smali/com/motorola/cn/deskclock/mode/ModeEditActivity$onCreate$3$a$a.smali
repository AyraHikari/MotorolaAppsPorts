.class final Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a$a;
.super Ljava/lang/Object;
.source "ModeEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->v(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->s(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/mode/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;

    iget-object v2, v2, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v2, v2, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->t(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/cn/deskclock/timer/f;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/n/c;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "TimerDefaultOptionManage\u2026deSelectRecordRepository)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/mode/a;->g(Ljava/util/ArrayList;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->s(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/mode/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
