.class public Lcom/android/dialer/dialpadview/DialpadFragment$e;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/dialpadview/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$e;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "state"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment$e;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 3
    invoke-virtual {p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "CallStateReceiver.onReceive"

    const-string v1, "hiding dialpad chooser, state: %s"

    .line 4
    invoke-static {p1, v1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$e;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->X(Z)V

    :cond_0
    return-void
.end method
