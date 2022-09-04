.class public Lcom/android/voicemail/VoicemailSecretCodeReceiver;
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
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p2, "886266344"

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "VoicemailSecretCodeReceiver.onReceive"

    const-string v0, "secret code received"

    .line 3
    invoke-static {p2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p0

    invoke-virtual {p0}, Ly61;->b()Lx61;

    move-result-object p0

    invoke-interface {p0, p1}, Lx61;->k(Landroid/content/Context;)V

    return-void
.end method
