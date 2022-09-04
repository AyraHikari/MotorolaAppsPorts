.class public abstract Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;
.super Landroid/os/Binder;
.source "IImsMultiIdentityListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onQueryVirtualLineInfoResponse:I = 0x3

.field static final TRANSACTION_onRegistrationStatusChange:I = 0x2

.field static final TRANSACTION_onUpdateRegistrationInfoResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 54
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 66
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    if-eqz v1, :cond_1

    .line 67
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    return-object v1

    .line 69
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .locals 1

    .line 237
    sget-object v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)Z
    .locals 2
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    .line 227
    sget-object v0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    if-nez v0, :cond_1

    .line 230
    if-eqz p0, :cond_0

    .line 231
    sput-object p0, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    .line 232
    const/4 v0, 0x1

    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 73
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    const-string v0, "org.codeaurora.ims.internal.IImsMultiIdentityListener"

    .line 78
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 86
    packed-switch p1, :pswitch_data_1

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 82
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v1

    .line 110
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 114
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 117
    .local v4, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v2, v3, v4}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->onQueryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/List;)V

    .line 118
    return v1

    .line 100
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    .restart local v2    # "_arg0":I
    sget-object v3, Lorg/codeaurora/ims/MultiIdentityLineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 105
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    invoke-virtual {p0, v2, v3}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->onRegistrationStatusChange(ILjava/util/List;)V

    .line 106
    return v1

    .line 90
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 94
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 95
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;->onUpdateRegistrationInfoResponse(II)V

    .line 96
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
