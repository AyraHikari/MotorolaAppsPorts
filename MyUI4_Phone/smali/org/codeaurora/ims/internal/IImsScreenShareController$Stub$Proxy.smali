.class Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsScreenShareController.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsScreenShareController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareController;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 115
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareController"

    return-object v0
.end method

.method public setScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsScreenShareController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/codeaurora/ims/internal/IImsScreenShareListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 136
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 137
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/codeaurora/ims/internal/IImsScreenShareController;->setScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    return-void

    .line 144
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    nop

    .line 146
    return-void

    .line 144
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    throw v1
.end method

.method public startScreenShare(II)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsScreenShareController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 158
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 159
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IImsScreenShareController;->startScreenShare(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    return-void

    .line 166
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    nop

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    throw v1
.end method

.method public stopScreenShare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 176
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsScreenShareController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 178
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 179
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v2

    invoke-interface {v2}, Lorg/codeaurora/ims/internal/IImsScreenShareController;->stopScreenShare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 181
    return-void

    .line 186
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    nop

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    throw v1
.end method
