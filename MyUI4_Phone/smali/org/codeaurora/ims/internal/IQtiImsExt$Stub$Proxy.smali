.class Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQtiImsExt.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IQtiImsExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExt;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 666
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 742
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 744
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 747
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 748
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 749
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 750
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 751
    return-void

    .line 756
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 757
    nop

    .line 758
    return-void

    .line 756
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 757
    throw v1
.end method

.method public getCrsCrbtController(I)Lorg/codeaurora/ims/internal/ICrsCrbtController;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1332
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1335
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1337
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1338
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1339
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1340
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getCrsCrbtController(I)Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1340
    return-object v3

    .line 1343
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1347
    .local v2, "_result":Lorg/codeaurora/ims/internal/ICrsCrbtController;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1349
    nop

    .line 1350
    return-object v2

    .line 1347
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/ICrsCrbtController;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1349
    throw v2
.end method

.method public getHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 964
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 966
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 967
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 968
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 969
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 970
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 971
    return-void

    .line 976
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 977
    nop

    .line 978
    return-void

    .line 976
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 977
    throw v1
.end method

.method public getImsFeatureState(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1213
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1216
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1218
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1219
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1220
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1221
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getImsFeatureState(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1221
    return v3

    .line 1224
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1228
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    nop

    .line 1231
    return v2

    .line 1228
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 673
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    return-object v0
.end method

.method public getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1155
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1158
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1160
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1161
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1162
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1163
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1163
    return-object v3

    .line 1166
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1170
    .local v2, "_result":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    nop

    .line 1173
    return-object v2

    .line 1170
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    throw v2
.end method

.method public getRcsAppConfig(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1024
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1027
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1030
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1031
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1032
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getRcsAppConfig(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1032
    return v3

    .line 1035
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1039
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1041
    nop

    .line 1042
    return v2

    .line 1039
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1041
    throw v2
.end method

.method public getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1181
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1184
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1187
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1188
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1189
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1189
    return-object v3

    .line 1192
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1196
    .local v2, "_result":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1198
    nop

    .line 1199
    return-object v2

    .line 1196
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1198
    throw v2
.end method

.method public getVvmAppConfig(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1093
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1096
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1098
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1099
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1100
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1101
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->getVvmAppConfig(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1101
    return v3

    .line 1104
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1108
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1110
    nop

    .line 1111
    return v2

    .line 1108
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1110
    throw v2
.end method

.method public isCallComposerEnabled(I)Z
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1306
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1309
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1312
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1313
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1314
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/codeaurora/ims/internal/IQtiImsExt;->isCallComposerEnabled(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1314
    return v3

    .line 1317
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 1321
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1323
    nop

    .line 1324
    return v2

    .line 1321
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1323
    throw v2
.end method

.method public queryCallBarring(IILjava/lang/String;IZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 14
    .param p1, "phoneId"    # I
    .param p2, "cbType"    # I
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "expectMore"    # Z
    .param p6, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1402
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1403
    move v9, p1

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1404
    move/from16 v10, p2

    :try_start_2
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1405
    move-object/from16 v11, p3

    :try_start_3
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1406
    move/from16 v12, p4

    :try_start_4
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1407
    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1408
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1409
    move-object v13, p0

    :try_start_5
    iget-object v3, v13, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1410
    .local v0, "_status":Z
    if-nez v0, :cond_2

    .line 1411
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1412
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lorg/codeaurora/ims/internal/IQtiImsExt;->queryCallBarring(IILjava/lang/String;IZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1413
    return-void

    .line 1418
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1419
    nop

    .line 1420
    return-void

    .line 1418
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v13, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v13, p0

    move v9, p1

    :goto_2
    move/from16 v10, p2

    :goto_3
    move-object/from16 v11, p3

    :goto_4
    move/from16 v12, p4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1419
    throw v0
.end method

.method public queryCallForwardStatus(IIIZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 9
    .param p1, "phoneId"    # I
    .param p2, "reason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "expectMore"    # Z
    .param p5, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1371
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1373
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1374
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1375
    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1376
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1377
    iget-object v3, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1378
    .local v1, "_status":Z
    if-nez v1, :cond_2

    .line 1379
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1380
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lorg/codeaurora/ims/internal/IQtiImsExt;->queryCallForwardStatus(IIIZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1381
    return-void

    .line 1386
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1387
    nop

    .line 1388
    return-void

    .line 1386
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1387
    throw v1
.end method

.method public querySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 823
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 826
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 827
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 828
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 829
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->querySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 830
    return-void

    .line 835
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 836
    nop

    .line 837
    return-void

    .line 835
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 836
    throw v1
.end method

.method public queryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 935
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 938
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 939
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 940
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 941
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->queryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 942
    return-void

    .line 947
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 948
    nop

    .line 949
    return-void

    .line 947
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 948
    throw v1
.end method

.method public queryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 797
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 800
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 801
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 802
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 803
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->queryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    return-void

    .line 809
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 810
    nop

    .line 811
    return-void

    .line 809
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 810
    throw v1
.end method

.method public registerForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 876
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 878
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 880
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 881
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 882
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 883
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 884
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->registerForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    return-void

    .line 890
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 891
    nop

    .line 892
    return-void

    .line 890
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 891
    throw v1
.end method

.method public resumePendingCall(II)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "videoState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 851
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 855
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 856
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 857
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->resumePendingCall(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 858
    return-void

    .line 863
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 864
    nop

    .line 865
    return-void

    .line 863
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 864
    throw v1
.end method

.method public sendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 769
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 771
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 774
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 775
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 776
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 777
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->sendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 778
    return-void

    .line 783
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 784
    nop

    .line 785
    return-void

    .line 783
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 784
    throw v1
.end method

.method public setAnswerExtras(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1246
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1249
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1250
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1253
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1255
    :goto_0
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1256
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 1257
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1258
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setAnswerExtras(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1259
    return-void

    .line 1264
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1265
    nop

    .line 1266
    return-void

    .line 1264
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1265
    throw v1
.end method

.method public setCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 16
    .param p1, "phoneId"    # I
    .param p2, "startHour"    # I
    .param p3, "startMinute"    # I
    .param p4, "endHour"    # I
    .param p5, "endMinute"    # I
    .param p6, "action"    # I
    .param p7, "reason"    # I
    .param p8, "serviceClass"    # I
    .param p9, "dialingNumber"    # Ljava/lang/String;
    .param p10, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 701
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 702
    move/from16 v13, p1

    :try_start_1
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 703
    move/from16 v14, p2

    :try_start_2
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 704
    move/from16 v15, p3

    :try_start_3
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    move/from16 v12, p4

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    move/from16 v11, p5

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    move/from16 v10, p6

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    move/from16 v9, p7

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    move/from16 v8, p8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 710
    move-object/from16 v7, p9

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x0

    if-eqz p10, :cond_0

    invoke-interface/range {p10 .. p10}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 712
    move-object/from16 v6, p0

    iget-object v2, v6, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 713
    .local v0, "_status":Z
    if-nez v0, :cond_1

    .line 714
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 715
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 716
    return-void

    .line 721
    .end local v0    # "_status":Z
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    nop

    .line 723
    return-void

    .line 721
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move/from16 v13, p1

    :goto_1
    move/from16 v14, p2

    :goto_2
    move/from16 v15, p3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    throw v0
.end method

.method public setHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "hoConfig"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 995
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 999
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1000
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 1001
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1002
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1003
    return-void

    .line 1008
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1009
    nop

    .line 1010
    return-void

    .line 1008
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1009
    throw v1
.end method

.method public setRcsAppConfig(II)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "defaultSmsApp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1059
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1062
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1065
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1066
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1067
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1068
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setRcsAppConfig(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1068
    return v3

    .line 1071
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1075
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1077
    nop

    .line 1078
    return v2

    .line 1075
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1077
    throw v2
.end method

.method public setUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1279
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1281
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1282
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1283
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 1284
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1285
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1286
    return-void

    .line 1291
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1292
    nop

    .line 1293
    return-void

    .line 1291
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1292
    throw v1
.end method

.method public setVvmAppConfig(II)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "defaultVvmApp"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1128
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1131
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1133
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1134
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1135
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 1136
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1137
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExt;->setVvmAppConfig(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1137
    return v3

    .line 1140
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1144
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1146
    nop

    .line 1147
    return v2

    .line 1144
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1146
    throw v2
.end method

.method public updateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "preference"    # I
    .param p3, "listener"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 907
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 909
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 910
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 911
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 912
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 913
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 914
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/IQtiImsExt;->updateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 915
    return-void

    .line 920
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 921
    nop

    .line 922
    return-void

    .line 920
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 921
    throw v1
.end method
