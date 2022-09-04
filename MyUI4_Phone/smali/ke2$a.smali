.class public Lke2$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static g:Lke2$a;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lke2$a;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lke2$a;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lke2$a;->c:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lke2$a;->d:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lke2$a$a;

    invoke-direct {v0, p0}, Lke2$a$a;-><init>(Lke2$a;)V

    iput-object v0, p0, Lke2$a;->e:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lke2$a$b;

    invoke-direct {v0, p0}, Lke2$a$b;-><init>(Lke2$a;)V

    iput-object v0, p0, Lke2$a;->f:Landroid/content/BroadcastReceiver;

    .line 8
    sget-object v0, Lke2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FeatureMonitor is created"

    invoke-static {v0, v2, v1}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.summit.nexos.intent.qc.AUTO_CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lke2$a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iget-object p0, p0, Lke2$a;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lke2$a;
    .locals 2

    const-class v0, Lke2$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lke2$a;->g:Lke2$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lke2$a;

    invoke-direct {v1, p0}, Lke2$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lke2$a;->g:Lke2$a;

    .line 3
    :cond_0
    sget-object p0, Lke2$a;->g:Lke2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/os/PersistableBundle;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lke2$a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke2$a;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lke2$a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    if-nez v0, :cond_1

    .line 4
    const-class v1, Landroid/telephony/CarrierConfigManager;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lke2$a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lke2$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lke2$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lke2;->E()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lke2;->a:Ljava/lang/String;

    const-string v2, "Unable to get TelephonyManager."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lke2$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSpecificCarrierId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lke2$a;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lke2$a;->b:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCarrierIdFromSimMccMnc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lke2$a;->b:Ljava/lang/Integer;

    .line 11
    :cond_2
    sget-object v0, Lke2;->a:Ljava/lang/String;

    iget-object v2, p0, Lke2$a;->b:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCarrierId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lke2$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lke2$a;->d:Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lke2$a;->d:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object p1, p0, Lke2$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Z
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)Z
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized g(Landroid/content/Context;)Z
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lke2$a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "RCS.IR94VideoAUTH"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lke2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCS.IR94VideoAUTH : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "persist.ro.IR94VideoAUTHDebugVal"

    .line 4
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sget-object v1, Lke2;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.ro.IR94VideoAUTHDebugVal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lle2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lke2$a;->a:Ljava/lang/Boolean;

    .line 7
    :cond_2
    iget-object p0, p0, Lke2$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lke2$a;->c:Ljava/util/Map;

    .line 2
    iput-object v0, p0, Lke2$a;->d:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lke2$a;->a:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lke2$a;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
