.class final Lcom/motorola/cn/deskclock/worldclock/ClockFragment$f;
.super Ljava/lang/Object;
.source "ClockFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->L()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$f;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$f;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$f;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->x(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/worldclock/h;->q(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$f;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->P()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$f;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->x(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/worldclock/h;->q(Z)V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$f;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->O()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
