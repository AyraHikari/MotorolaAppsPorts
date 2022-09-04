.class public Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/rtt/RttTranscriptUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RttTranscriptReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lja;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver$a;

    invoke-direct {p2, p0, p1}, Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver$a;-><init>(Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
