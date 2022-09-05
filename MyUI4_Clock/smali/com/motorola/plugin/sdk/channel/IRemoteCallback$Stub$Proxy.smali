.class Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemoteCallback.java"

# interfaces
.implements Lcom/motorola/plugin/sdk/channel/IRemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/motorola/plugin/sdk/channel/IRemoteCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.motorola.plugin.sdk.channel.IRemoteCallback"

    return-object p0
.end method

.method public sendResult(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.motorola.plugin.sdk.channel.IRemoteCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub;->getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub;->getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;->sendResult(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p0
.end method
