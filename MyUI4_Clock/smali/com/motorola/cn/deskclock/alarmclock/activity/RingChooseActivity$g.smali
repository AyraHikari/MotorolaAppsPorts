.class public final Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RingChooseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$g;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideActionBar :: onAnimationEnd"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingChooseActivity"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$g;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->B(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$g;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->B(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$g;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->A(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$g;->a:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->E(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/ListView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideActionBar :: onAnimationStart"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingChooseActivity"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
