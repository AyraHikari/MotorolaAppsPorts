.class public final Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;
.super Ljava/lang/Object;
.source "RemoteChannelRequestInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B\'\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010,B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010-J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008%\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\rR\u0019\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008(\u0010\u0010R\u0019\u0010\u0018\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Landroid/content/Intent;",
        "component1",
        "()Landroid/content/Intent;",
        "Lcom/motorola/plugin/sdk/channel/ClientId;",
        "component2",
        "()Lcom/motorola/plugin/sdk/channel/ClientId;",
        "component3",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "component4",
        "()Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "origIntent",
        "callingClientId",
        "pluginId",
        "bundle",
        "copy",
        "(Landroid/content/Intent;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/motorola/plugin/sdk/channel/ClientId;",
        "getPluginId",
        "Landroid/content/Intent;",
        "getOrigIntent",
        "getCallingClientId",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "getBundle",
        "<init>",
        "(Landroid/content/Intent;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;


# instance fields
.field private final bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

.field private final callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

.field private final origIntent:Landroid/content/Intent;

.field private final pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->CREATOR:Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 1

    const-string v0, "origIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingClientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    iput-object p3, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    iput-object p4, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Intent;

    .line 4
    const-class v1, Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/motorola/plugin/sdk/channel/ClientId;

    .line 5
    const-class v2, Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/motorola/plugin/sdk/channel/ClientId;

    .line 6
    const-class v3, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;-><init>(Landroid/content/Intent;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Landroid/content/Intent;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;ILjava/lang/Object;)Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->copy(Landroid/content/Intent;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component2()Lcom/motorola/plugin/sdk/channel/ClientId;
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    return-object p0
.end method

.method public final component3()Lcom/motorola/plugin/sdk/channel/ClientId;
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    return-object p0
.end method

.method public final component4()Lcom/motorola/plugin/sdk/channel/SafeBundle;
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    return-object p0
.end method

.method public final copy(Landroid/content/Intent;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;
    .locals 0

    const-string p0, "origIntent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callingClientId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluginId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;-><init>(Landroid/content/Intent;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    iget-object v1, p1, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    iget-object v1, p1, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    iget-object p1, p1, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getBundle()Lcom/motorola/plugin/sdk/channel/SafeBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    return-object p0
.end method

.method public final getCallingClientId()Lcom/motorola/plugin/sdk/channel/ClientId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    return-object p0
.end method

.method public final getOrigIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getPluginId()Lcom/motorola/plugin/sdk/channel/ClientId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteChannelRequestInfo(origIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callingClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pluginId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->origIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->callingClientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->pluginId:Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->bundle:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
