.class public Lcom/android/voicemail/impl/sync/VoicemailProviderChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


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
    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p0

    invoke-virtual {p0}, Ly61;->b()Lx61;

    move-result-object p0

    invoke-interface {p0}, Lx61;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v0, "com.android.voicemail.extra.SELF_CHANGE"

    .line 2
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-static {p1}, Lva1;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/PhoneAccountHandle;

    .line 4
    invoke-static {p1, p2}, Lia1;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/sync/UploadTask;->u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    :cond_2
    return-void
.end method
