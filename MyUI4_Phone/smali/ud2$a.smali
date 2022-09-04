.class public Lud2$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lud2;


# direct methods
.method public constructor <init>(Lud2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud2$a;->a:Lud2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "newRssi"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    sget-object v0, Lud2;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " RSSI Intent value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lud2$a;->a:Lud2;

    iget-boolean v0, v0, Lud2;->a:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lud2;->d:Ljava/lang/String;

    const-string v0, "RSSI value less than threshold"

    invoke-static {p2, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lzd2;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lud2;->d:Ljava/lang/String;

    const-string v0, " No cellular connection"

    invoke-static {p2, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lo11;->r()Lo11;

    move-result-object p2

    invoke-virtual {p2}, Lo11;->e()Lp11;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p2}, Lig2;->n(Lp11;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lud2;->d:Ljava/lang/String;

    const-string v0, "Its a WiFi call"

    invoke-static {p2, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lud2$a;->a:Lud2;

    iput-boolean v2, p2, Lud2;->a:Z

    .line 13
    sget-object p2, Lud2;->d:Ljava/lang/String;

    const-string v0, "Display WiFi coverage warning dialog!!!"

    invoke-static {p2, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x65

    .line 14
    invoke-static {p1, p2}, Lcom/motorola/incallui/WifiCoverageWarningActivity;->d(Landroid/content/Context;I)V

    .line 15
    iget-object p0, p0, Lud2$a;->a:Lud2;

    iput-boolean v3, p0, Lud2;->b:Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-le p2, v0, :cond_2

    .line 17
    sget-object p2, Lud2;->d:Ljava/lang/String;

    const-string v0, "RSSI value greater than threshold"

    invoke-static {p2, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lud2$a;->a:Lud2;

    iput-boolean v3, p2, Lud2;->a:Z

    .line 19
    iget-boolean p2, p2, Lud2;->b:Z

    if-eqz p2, :cond_2

    .line 20
    sget-object p2, Lud2;->d:Ljava/lang/String;

    const-string v0, "Dismiss WiFiCoverage Dialog"

    invoke-static {p2, v0}, Lyx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x64

    .line 21
    invoke-static {p1, p2}, Lcom/motorola/incallui/WifiCoverageWarningActivity;->d(Landroid/content/Context;I)V

    .line 22
    iget-object p0, p0, Lud2$a;->a:Lud2;

    iput-boolean v2, p0, Lud2;->b:Z

    :cond_2
    :goto_0
    return-void
.end method
