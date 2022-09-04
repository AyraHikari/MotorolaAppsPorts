.class Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMotoExtImsListener.java"

# interfaces
.implements Lcom/motorola/android/ims/internal/IMotoExtImsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/motorola/android/ims/internal/IMotoExtImsListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 94
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "com.motorola.android.ims.internal.IMotoExtImsListener"

    return-object v0
.end method

.method public notifyVopsStatus(IZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "vopsStatus"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 117
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.motorola.android.ims.internal.IMotoExtImsListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v2, p0, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 121
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 122
    invoke-static {}, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;->getDefaultImpl()Lcom/motorola/android/ims/internal/IMotoExtImsListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 123
    invoke-static {}, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;->getDefaultImpl()Lcom/motorola/android/ims/internal/IMotoExtImsListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/motorola/android/ims/internal/IMotoExtImsListener;->notifyVopsStatus(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    return-void

    .line 129
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    nop

    .line 131
    return-void

    .line 129
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw v1
.end method
