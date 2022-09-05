.class final Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$i;
.super Ljava/lang/Object;
.source "RingChooseActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->p0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$i;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    iput p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$i;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;->E(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$i;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
