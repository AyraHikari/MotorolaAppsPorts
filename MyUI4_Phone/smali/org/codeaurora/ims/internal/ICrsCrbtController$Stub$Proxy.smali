.class Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICrsCrbtController.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/ICrsCrbtController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/ICrsCrbtController;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 144
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "org.codeaurora.ims.internal.ICrsCrbtController"

    return-object v0
.end method

.method public isPreparatorySession(Ljava/lang/String;)Z
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 215
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 218
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.ICrsCrbtController"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 221
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 222
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 223
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->isPreparatorySession(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    return v3

    .line 226
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 230
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    nop

    .line 233
    return v2

    .line 230
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    throw v2
.end method

.method public removeCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .locals 5
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.ICrsCrbtController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 192
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/codeaurora/ims/internal/ICrsCrbtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 193
    iget-object v2, p0, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 194
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 195
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->removeCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    return-void

    .line 202
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 203
    nop

    .line 204
    return-void

    .line 202
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 203
    throw v1
.end method

.method public sendSipDtmf(Ljava/lang/String;)V
    .locals 5
    .param p1, "requestCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 242
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.ICrsCrbtController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 245
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 246
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->sendSipDtmf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    return-void

    .line 253
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 254
    nop

    .line 255
    return-void

    .line 253
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 254
    throw v1
.end method

.method public setCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.ICrsCrbtController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/codeaurora/ims/internal/ICrsCrbtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 167
    iget-object v2, p0, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 168
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 169
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 170
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->setCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-void

    .line 176
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    nop

    .line 178
    return-void

    .line 176
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    throw v1
.end method
