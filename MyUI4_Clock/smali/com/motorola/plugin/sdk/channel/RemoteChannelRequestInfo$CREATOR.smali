.class public final Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;
.super Ljava/lang/Object;
.source "RemoteChannelRequestInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;->newArray(I)[Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    move-result-object p0

    return-object p0
.end method
