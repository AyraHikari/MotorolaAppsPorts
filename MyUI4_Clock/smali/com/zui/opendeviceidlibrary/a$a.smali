.class Lcom/zui/opendeviceidlibrary/a$a;
.super Ljava/lang/Object;
.source "OpenDeviceId.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zui/opendeviceidlibrary/a;->e(Landroid/content/Context;Lcom/zui/opendeviceidlibrary/a$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zui/opendeviceidlibrary/a;


# direct methods
.method constructor <init>(Lcom/zui/opendeviceidlibrary/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/a$a;->a:Lcom/zui/opendeviceidlibrary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a$a;->a:Lcom/zui/opendeviceidlibrary/a;

    invoke-static {p2}, Lb/c/a/a$a;->b(Landroid/os/IBinder;)Lb/c/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/opendeviceidlibrary/a;->a(Lcom/zui/opendeviceidlibrary/a;Lb/c/a/a;)Lb/c/a/a;

    .line 2
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a$a;->a:Lcom/zui/opendeviceidlibrary/a;

    invoke-static {p1}, Lcom/zui/opendeviceidlibrary/a;->b(Lcom/zui/opendeviceidlibrary/a;)Lcom/zui/opendeviceidlibrary/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a$a;->a:Lcom/zui/opendeviceidlibrary/a;

    invoke-static {p1}, Lcom/zui/opendeviceidlibrary/a;->b(Lcom/zui/opendeviceidlibrary/a;)Lcom/zui/opendeviceidlibrary/a$b;

    move-result-object p1

    const-string p2, "Deviceid Service Connected"

    iget-object v0, p0, Lcom/zui/opendeviceidlibrary/a$a;->a:Lcom/zui/opendeviceidlibrary/a;

    invoke-interface {p1, p2, v0}, Lcom/zui/opendeviceidlibrary/a$b;->a(Ljava/lang/Object;Lcom/zui/opendeviceidlibrary/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a$a;->a:Lcom/zui/opendeviceidlibrary/a;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lcom/zui/opendeviceidlibrary/a;->c(Lcom/zui/opendeviceidlibrary/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zui/opendeviceidlibrary/a$a;->a:Lcom/zui/opendeviceidlibrary/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zui/opendeviceidlibrary/a;->a(Lcom/zui/opendeviceidlibrary/a;Lb/c/a/a;)Lb/c/a/a;

    .line 2
    iget-object p0, p0, Lcom/zui/opendeviceidlibrary/a$a;->a:Lcom/zui/opendeviceidlibrary/a;

    const-string p1, "Service onServiceDisconnected"

    invoke-static {p0, p1}, Lcom/zui/opendeviceidlibrary/a;->c(Lcom/zui/opendeviceidlibrary/a;Ljava/lang/String;)V

    return-void
.end method
