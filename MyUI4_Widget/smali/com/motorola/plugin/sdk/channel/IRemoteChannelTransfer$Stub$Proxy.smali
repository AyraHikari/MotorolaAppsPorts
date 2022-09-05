.class Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemoteChannelTransfer.java"

# interfaces
.implements Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.motorola.plugin.sdk.channel.IRemoteChannelTransfer"

    return-object p0
.end method

.method public onConnect(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.motorola.plugin.sdk.channel.IRemoteChannelTransfer"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/motorola/plugin/sdk/channel/ClientId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 140
    invoke-interface {p2}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 141
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 142
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 143
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;->onConnect(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw p0
.end method

.method public onDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.motorola.plugin.sdk.channel.IRemoteChannelTransfer"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-virtual {p1, v0, v2}, Lcom/motorola/plugin/sdk/channel/ClientId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    :goto_0
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 188
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 189
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;->onDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw p0
.end method

.method public transferRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.motorola.plugin.sdk.channel.IRemoteChannelTransfer"

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p1, v0, v2}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 164
    invoke-interface {p3}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 165
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 166
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 167
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;->transferRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw p0
.end method
