.class public final Lcom/motorola/cn/deskclock/timer/TimerFragment$c;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/timer/TimerFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$c;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/timer/Timer$State;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$c;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    sget-object v1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->I(Lcom/motorola/cn/deskclock/timer/TimerFragment;Lcom/motorola/cn/deskclock/timer/Timer;Z)V

    .line 4
    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->STOPPED:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$c;->a:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->R(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    :cond_0
    return-void
.end method
