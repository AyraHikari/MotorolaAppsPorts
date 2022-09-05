.class final Lcom/motorola/cn/deskclock/timer/TimerFragment$i;
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->H(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;->b()V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->F(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

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
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->E(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->V(Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070326

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->a0(Landroid/view/View;IIJ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->C(Lcom/motorola/cn/deskclock/timer/TimerFragment;)Lcom/motorola/cn/deskclock/timer/widget/TimerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerView;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimerFragment$i;->d:Lcom/motorola/cn/deskclock/timer/TimerFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimerFragment;->T(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V

    return-void
.end method
