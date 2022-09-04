.class public abstract Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;
.super Landroid/os/Binder;
.source "IImsScreenShareListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsScreenShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsScreenShareListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onRecordingSurfaceChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareListener"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    .locals 1

    .line 163
    sget-object v0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)Z
    .locals 2
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    .line 153
    sget-object v0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    if-nez v0, :cond_1

    .line 156
    if-eqz p0, :cond_0

    .line 157
    sput-object p0, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    .line 158
    const/4 v0, 0x1

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareListener"

    .line 61
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 69
    packed-switch p1, :pswitch_data_1

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 65
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return v1

    .line 73
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .local v3, "_arg1":Landroid/view/Surface;
    goto :goto_0

    .line 81
    .end local v3    # "_arg1":Landroid/view/Surface;
    :cond_0
    const/4 v3, 0x0

    .line 84
    .restart local v3    # "_arg1":Landroid/view/Surface;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 86
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 87
    .local v5, "_arg3":I
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;->onRecordingSurfaceChanged(ILandroid/view/Surface;II)V

    .line 88
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
