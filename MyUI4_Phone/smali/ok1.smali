.class public final Lok1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmk1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmk1$a;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lok1$a;

    invoke-direct {v0, p0}, Lok1$a;-><init>(Lok1;)V

    iput-object v0, p0, Lok1;->e:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lok1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lok1;->b:Lmk1$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->g()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lok1;->n()V

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, "connectivity"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {p0}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to determine connectivity status when connectivity changed"

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lok1;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lok1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lok1;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lok1;->c:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lok1;->a:Landroid/content/Context;

    iget-object v1, p0, Lok1;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lok1;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to register"

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lok1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lok1;->a:Landroid/content/Context;

    iget-object v1, p0, Lok1;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lok1;->d:Z

    return-void
.end method
