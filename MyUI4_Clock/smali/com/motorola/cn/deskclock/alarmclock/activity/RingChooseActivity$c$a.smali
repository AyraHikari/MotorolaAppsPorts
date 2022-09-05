.class final Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c$a;
.super Ljava/lang/Object;
.source "RingChooseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->c(Lcom/motorola/cn/deskclock/alarmclock/i;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c$a;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    iput p2, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c$a;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->a(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;)Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c$a;->d:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;->a(Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c;)Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$c$a;->e:I

    invoke-interface {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$a;->a(I)V

    :cond_0
    return-void
.end method
