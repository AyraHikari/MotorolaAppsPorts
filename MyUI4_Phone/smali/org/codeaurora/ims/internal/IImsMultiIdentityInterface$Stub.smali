.class public abstract Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;
.super Landroid/os/Binder;
.source "IImsMultiIdentityInterface.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_queryVirtualLineInfo:I = 0x3

.field static final TRANSACTION_setMultiIdentityListener:I = 0x1

.field static final TRANSACTION_updateRegistrationStatus:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 1

    .line 212
    sget-object v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;)Z
    .locals 2
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    .line 202
    sget-object v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    if-nez v0, :cond_1

    .line 205
    if-eqz p0, :cond_0

    .line 206
    sput-object p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    .line 207
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 66
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityInterface"

    .line 71
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 79
    packed-switch p1, :pswitch_data_1

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 75
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return v1

    .line 99
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->queryVirtualLineInfo(Ljava/lang/String;)V

    .line 103
    return v1

    .line 91
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    sget-object v2, Lorg/codeaurora/ims/MultiIdentityLineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 94
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->updateRegistrationStatus(Ljava/util/List;)V

    .line 95
    return v1

    .line 83
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v2

    .line 86
    .local v2, "_arg0":Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;->setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V

    .line 87
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
