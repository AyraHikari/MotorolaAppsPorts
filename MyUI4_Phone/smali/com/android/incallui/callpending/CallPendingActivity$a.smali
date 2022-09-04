.class public Lcom/android/incallui/callpending/CallPendingActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/callpending/CallPendingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/incallui/callpending/CallPendingActivity;


# direct methods
.method public constructor <init>(Lcom/android/incallui/callpending/CallPendingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/callpending/CallPendingActivity$a;->a:Lcom/android/incallui/callpending/CallPendingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CallPendingActivity.onReceive"

    const-string v1, "finish broadcast received"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dialer.intent.action.CALL_PENDING_ACTIVITY_FINISH"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/incallui/callpending/CallPendingActivity$a;->a:Lcom/android/incallui/callpending/CallPendingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
