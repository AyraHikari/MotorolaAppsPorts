.class public Lcom/motorola/commandcenter/weather/KeepLiveService;
.super Landroid/app/Service;
.source "KeepLiveService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeepLiveService"


# instance fields
.field private mBinder:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/KeepLiveService;->mBinder:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string p1, "KeepLiveService"

    const-string v0, "onBind by MotoSystemServer"

    .line 16
    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/KeepLiveService;->mBinder:Landroid/os/Binder;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 22
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p0, "KeepLiveService"

    const-string v0, "onCreate"

    .line 23
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "KeepLiveService"

    const-string v0, "onDestroy"

    .line 29
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
