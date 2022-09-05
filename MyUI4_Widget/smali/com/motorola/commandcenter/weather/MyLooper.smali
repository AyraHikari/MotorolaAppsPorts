.class public Lcom/motorola/commandcenter/weather/MyLooper;
.super Ljava/lang/Object;
.source "MyLooper.java"


# static fields
.field private static sLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized singleton()Landroid/os/Looper;
    .locals 4

    const-class v0, Lcom/motorola/commandcenter/weather/MyLooper;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/motorola/commandcenter/weather/MyLooper;->sLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/motorola/commandcenter/weather/MyLooper;->sLooper:Landroid/os/Looper;

    .line 36
    :cond_0
    sget-object v1, Lcom/motorola/commandcenter/weather/MyLooper;->sLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
