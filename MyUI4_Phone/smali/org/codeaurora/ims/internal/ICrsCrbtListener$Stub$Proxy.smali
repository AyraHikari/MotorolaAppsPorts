.class Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICrsCrbtListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/ICrsCrbtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/ICrsCrbtListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 116
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "org.codeaurora.ims.internal.ICrsCrbtListener"

    return-object v0
.end method

.method public onCrsDataUpdated(IIZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "crsType"    # I
    .param p3, "isPreparatory"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 137
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.ICrsCrbtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v2, p0, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 142
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 143
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/ICrsCrbtListener;->onCrsDataUpdated(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    return-void

    .line 150
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    nop

    .line 152
    return-void

    .line 150
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    throw v1
.end method

.method public onSipDtmfReceived(ILjava/lang/String;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "configCode"    # Ljava/lang/String;
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
    const-string v1, "org.codeaurora.ims.internal.ICrsCrbtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 169
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 170
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {}, Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/ICrsCrbtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/ICrsCrbtListener;->onSipDtmfReceived(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    return-void

    .line 177
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw v1
.end method
