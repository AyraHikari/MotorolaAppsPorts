.class public final Lcom/motorola/cn/deskclock/stopwatch/f;
.super Ljava/lang/Object;
.source "StopWatchBtnController.kt"


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/stopwatch/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/f;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/stopwatch/f;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/stopwatch/f;->a:Lcom/motorola/cn/deskclock/stopwatch/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 2

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setBtnStateReset----->"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "StopWatchBtnController"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->H()Landroid/widget/ImageView;

    move-result-object p0

    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->H()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->G()Landroid/widget/ImageView;

    move-result-object p0

    const v1, 0x7f080110

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->G()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->N()Landroid/widget/ImageView;

    move-result-object p0

    const v1, 0x7f080202

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->L()Landroid/widget/RelativeLayout;

    move-result-object p0

    const v1, 0x7f080233

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->M()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->M()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->L()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 3

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setBtnStateRunning----->"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "StopWatchBtnController"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->H()Landroid/widget/ImageView;

    move-result-object p0

    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->H()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->G()Landroid/widget/ImageView;

    move-result-object p0

    const v1, 0x7f08010f

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->G()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->N()Landroid/widget/ImageView;

    move-result-object p0

    const v2, 0x7f080203

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->L()Landroid/widget/RelativeLayout;

    move-result-object p0

    const v2, 0x7f080239

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->M()Landroid/widget/RelativeLayout;

    move-result-object p0

    const v2, 0x7f080233

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->H()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->M()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->L()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 2

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setBtnStateStop----->"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "StopWatchBtnController"

    invoke-static {v0, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->H()Landroid/widget/ImageView;

    move-result-object p0

    const v0, 0x7f080105

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->H()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->H()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->M()Landroid/widget/RelativeLayout;

    move-result-object p0

    const v0, 0x7f080239

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->G()Landroid/widget/ImageView;

    move-result-object p0

    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->G()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->N()Landroid/widget/ImageView;

    move-result-object p0

    const v1, 0x7f080202

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->L()Landroid/widget/RelativeLayout;

    move-result-object p0

    const v1, 0x7f080233

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->M()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->L()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
