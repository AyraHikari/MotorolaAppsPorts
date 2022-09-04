.class public Lmb2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String; = "mb2"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmb2;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmb2;->b:Z

    .line 4
    new-instance v0, Lmb2$a;

    invoke-direct {v0, p0}, Lmb2$a;-><init>(Lmb2;)V

    iput-object v0, p0, Lmb2;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmb2;->d:Ljava/lang/String;

    const-string v1, "onServiceBind Register RSSI receiver"

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lmb2;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmb2;->a:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmb2;->b:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmb2;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sget-object v0, Lmb2;->d:Ljava/lang/String;

    const-string v1, "onServiceUnbind Unregister RSSI receiver"

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean p0, p0, Lmb2;->b:Z

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lmb2;->d:Ljava/lang/String;

    const-string v0, "Dismiss WiFiCoverage Dialog"

    invoke-static {p0, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x64

    .line 7
    invoke-static {p1, p0}, Lcom/motorola/incallui/WifiCoverageWarningActivity;->d(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
