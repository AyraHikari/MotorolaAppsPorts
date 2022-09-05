.class final Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;
.super Lcom/motorola/cn/deskclock/alarmclock/i;
.source "RingChooseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private k:Landroid/content/Intent;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/i;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;->l:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;->k:Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final u()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;->k:Landroid/content/Intent;

    return-object p0
.end method

.method public final v()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$f;->l:Landroid/view/View;

    return-object p0
.end method
