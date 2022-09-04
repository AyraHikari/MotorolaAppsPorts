.class public abstract Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;
.super Landroid/os/Binder;
.source "IImsScreenShareController.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsScreenShareController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsScreenShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_setScreenShareListener:I = 0x1

.field static final TRANSACTION_startScreenShare:I = 0x2

.field static final TRANSACTION_stopScreenShare:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareController"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IImsScreenShareController;

    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IImsScreenShareController;

    return-object v1

    .line 60
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 1

    .line 208
    sget-object v0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IImsScreenShareController;)Z
    .locals 2
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IImsScreenShareController;

    .line 198
    sget-object v0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    if-nez v0, :cond_1

    .line 201
    if-eqz p0, :cond_0

    .line 202
    sput-object p0, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    .line 203
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 64
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    const-string v0, "org.codeaurora.ims.internal.IImsScreenShareController"

    .line 69
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 77
    packed-switch p1, :pswitch_data_1

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 73
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return v1

    .line 99
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->stopScreenShare()V

    .line 101
    return v1

    .line 89
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 93
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 94
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->startScreenShare(II)V

    .line 95
    return v1

    .line 81
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    move-result-object v2

    .line 84
    .local v2, "_arg0":Lorg/codeaurora/ims/internal/IImsScreenShareListener;
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;->setScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V

    .line 85
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
