.class public Lcom/motorola/gbaservice/MotoGbaService;
.super Landroid/app/Service;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/gbaservice/MotoGbaService$b;,
        Lcom/motorola/gbaservice/MotoGbaService$a;
    }
.end annotation


# instance fields
.field public c:Landroid/os/Messenger;

.field public d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/gbaservice/MotoGbaService;->c:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/motorola/gbaservice/MotoGbaService$a;

    invoke-direct {v0, p0}, Lcom/motorola/gbaservice/MotoGbaService$a;-><init>(Lcom/motorola/gbaservice/MotoGbaService;)V

    .line 3
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/motorola/gbaservice/MotoGbaService;->c:Landroid/os/Messenger;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "worker_queue"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/gbaservice/MotoGbaService;->d:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/motorola/gbaservice/MotoGbaService$b;

    iget-object v1, p0, Lcom/motorola/gbaservice/MotoGbaService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/motorola/gbaservice/MotoGbaService$b;-><init>(Lcom/motorola/gbaservice/MotoGbaService;Landroid/os/Looper;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/motorola/gbaservice/MotoGbaService;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
