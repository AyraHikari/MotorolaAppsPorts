.class final Lcom/motorola/cn/deskclock/timer/TimerFragment$h;
.super Ljava/lang/Object;
.source "TimerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/timer/TimerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/timer/TimerFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$h;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object p1

    iget-object p1, p1, Lcom/motorola/cn/deskclock/timer/Timer;->g:Lcom/motorola/cn/deskclock/timer/Timer$State;

    sget-object v0, Lcom/motorola/cn/deskclock/timer/Timer$State;->READY:Lcom/motorola/cn/deskclock/timer/Timer$State;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$h;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->F(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$h;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->E(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$h;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070326

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v2, p1

    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$h;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->V(Landroid/content/res/Resources;I)I

    move-result v3

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->a0(Landroid/view/View;IIJ)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$h;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->a()V

    return-void
.end method
