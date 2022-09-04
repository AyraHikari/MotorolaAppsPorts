.class Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsMultiIdentityInterface.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 117
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    return-object v0
.end method

.method public queryVirtualLineInfo(Ljava/lang/String;)V
    .locals 5
    .param p1, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 179
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 182
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 183
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;->queryVirtualLineInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    return-void

    .line 190
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    nop

    .line 192
    return-void

    .line 190
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    throw v1
.end method

.method public setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 137
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 138
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 139
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;->setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-void

    .line 146
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    nop

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw v1
.end method

.method public updateRegistrationStatus(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    .local p1, "linesInfo":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 159
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 160
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 161
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;->updateRegistrationStatus(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    return-void

    .line 168
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    nop

    .line 170
    return-void

    .line 168
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    throw v1
.end method
