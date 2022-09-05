.class final Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;
.super Ljava/lang/Object;
.source "ModeEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/cn/deskclock/timer/e;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

.field final synthetic e:Z

.field final synthetic f:Lcom/motorola/cn/deskclock/timer/e;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;ZLcom/motorola/cn/deskclock/timer/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->e:Z

    iput-object p3, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->f:Lcom/motorola/cn/deskclock/timer/e;

    iput-object p4, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->h:Ljava/lang/String;

    iput p6, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object v1

    iget-object v2, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v2, v2, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->t(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/c;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->f:Lcom/motorola/cn/deskclock/timer/e;

    iget-object v4, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/motorola/cn/deskclock/timer/f;->e(Lcom/motorola/cn/deskclock/alarmclock/n/c;Lcom/motorola/cn/deskclock/timer/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->i:I

    iget-object v3, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->f:Lcom/motorola/cn/deskclock/timer/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->t(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->c()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastUnique === "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "ModeEditActivity"

    invoke-static {v4, v3}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/database/i;

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->g:Ljava/lang/String;

    const v9, 0x7f08010a

    iget-object v10, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->h:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v4, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v4, v4, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v12, "customize.json"

    const-string v13, "ic_self_timer"

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v19}, Lcom/motorola/cn/deskclock/alarmclock/database/i;-><init>(JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/motorola/cn/deskclock/timer/f;->d(Lcom/motorola/cn/deskclock/alarmclock/database/i;)Lcom/motorola/cn/deskclock/timer/e;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v2, v2, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->t(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/n/c;->d(Lcom/motorola/cn/deskclock/alarmclock/database/i;)V

    .line 10
    iget-object v2, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v2, v2, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->i:I

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;->this$0:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    new-instance v2, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a$a;

    invoke-direct {v2, v0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a$a;-><init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
