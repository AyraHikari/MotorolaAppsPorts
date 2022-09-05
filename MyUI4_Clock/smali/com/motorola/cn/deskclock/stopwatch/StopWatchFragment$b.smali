.class final Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;
.super Ljava/lang/Object;
.source "StopWatchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;->a:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;->a:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->r(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;->a:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->s(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;->a:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->u(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;->a:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->K()Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;->a:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->K()Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->b()V

    :cond_5
    const-string p1, "initLiveData: 11111111 "

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "StopWatchFragment"

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;->a:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
