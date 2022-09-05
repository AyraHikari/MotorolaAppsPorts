.class public abstract Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;
.super Landroid/os/Binder;
.source "IRemoteChannelTransfer.java"

# interfaces
.implements Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.motorola.plugin.sdk.channel.IRemoteChannelTransfer"

.field static final TRANSACTION_onConnect:I = 0x1

.field static final TRANSACTION_onDisconnect:I = 0x3

.field static final TRANSACTION_transferRequest:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.motorola.plugin.sdk.channel.IRemoteChannelTransfer"

    .line 31
    invoke-virtual {p0, p0, v0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.motorola.plugin.sdk.channel.IRemoteChannelTransfer"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;
    .locals 1

    .line 216
    sget-object v0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;->sDefaultImpl:Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;)Z
    .locals 1

    .line 206
    sget-object v0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;->sDefaultImpl:Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 210
    sput-object p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub$Proxy;->sDefaultImpl:Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 207
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.motorola.plugin.sdk.channel.IRemoteChannelTransfer"

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 59
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 96
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    sget-object p1, Lcom/motorola/plugin/sdk/channel/ClientId;->CREATOR:Lcom/motorola/plugin/sdk/channel/ClientId$CREATOR;

    invoke-virtual {p1, p2}, Lcom/motorola/plugin/sdk/channel/ClientId$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v0

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->onDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;)V

    return v1

    .line 79
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    sget-object p1, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->CREATOR:Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    move-result-object v0

    .line 88
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    move-result-object p2

    .line 91
    invoke-virtual {p0, v0, p1, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->transferRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V

    return v1

    .line 64
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    sget-object p1, Lcom/motorola/plugin/sdk/channel/ClientId;->CREATOR:Lcom/motorola/plugin/sdk/channel/ClientId$CREATOR;

    invoke-virtual {p1, p2}, Lcom/motorola/plugin/sdk/channel/ClientId$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v0

    .line 73
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->onConnect(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V

    return v1
.end method
