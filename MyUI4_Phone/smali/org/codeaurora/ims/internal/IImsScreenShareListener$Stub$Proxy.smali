.class Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsScreenShareListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsScreenShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 102
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareListener"

    return-object v0
.end method

.method public onRecordingSurfaceChanged(ILandroid/view/Surface;II)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 123
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IImsScreenShareListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 135
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 136
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    invoke-static {}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/codeaurora/ims/internal/IImsScreenShareListener;->onRecordingSurfaceChanged(ILandroid/view/Surface;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    return-void

    .line 143
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    nop

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    throw v1
.end method
