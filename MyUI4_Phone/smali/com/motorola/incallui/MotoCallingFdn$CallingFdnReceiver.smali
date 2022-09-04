.class public Lcom/motorola/incallui/MotoCallingFdn$CallingFdnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/incallui/MotoCallingFdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallingFdnReceiver"
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Broadcast from Notification: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/motorola/incallui/MotoCallingFdn;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "isFDNDismissed"

    .line 4
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "com.motorola.incallui.ACTION_FDN_LEARN"

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.motorola.razrtips.settings.START"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string v0, "settings"

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-static {p1}, Lcom/motorola/incallui/MotoCallingFdn;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.motorola.incallui.ACTION_FDN_IGNORE"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/motorola/incallui/MotoCallingFdn;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
