.class public abstract Lcom/motorola/plugin/sdk/channel/RemoteService;
.super Landroid/app/Service;
.source "RemoteService.kt"


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/ProvidesInterface;
    version = 0xbb8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;,
        Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;,
        Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;,
        Lcom/motorola/plugin/sdk/channel/RemoteService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteService.kt\ncom/motorola/plugin/sdk/channel/RemoteService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,556:1\n1819#2,2:557\n*E\n*S KotlinDebug\n*F\n+ 1 RemoteService.kt\ncom/motorola/plugin/sdk/channel/RemoteService\n*L\n361#1,2:557\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\'\u0018\u0000 B2\u00020\u0001:\u0004BCDEB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0004J/\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012H\u0014\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0015\u001a\u00020\t2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u001a\u0010\'\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J#\u0010(\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010(\u001a\u00020\t2\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0012\"\u00020\u0017\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0008\u00100\u001a\u00020\tH\u0016J\u0010\u00101\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0018\u00102\u001a\u00020\t2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H&J \u00103\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020!H\u0016J\u0018\u00106\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0019JV\u00107\u001a\u00020\t\"\u0008\u0008\u0000\u00108*\u000209*\u0008\u0012\u0004\u0012\u0002H80\u000628\u0010:\u001a4\u0012\u0013\u0012\u0011H8\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00010?\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\t0;H\u0002JV\u0010A\u001a\u00020\t\"\u0008\u0008\u0000\u00108*\u000209*\u0008\u0012\u0004\u0012\u0002H80\u000628\u0010:\u001a4\u0012\u0013\u0012\u0011H8\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00010?\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\t0;H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/RemoteService;",
        "Landroid/app/Service;",
        "()V",
        "mHandler",
        "Landroid/os/Handler;",
        "mRemoteCallbackList",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/motorola/plugin/sdk/channel/IRemoteCallback;",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "dump",
        "fd",
        "Ljava/io/FileDescriptor;",
        "writer",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "handleNotifyDataChanged",
        "uris",
        "Landroid/net/Uri;",
        "data",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "([Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V",
        "handleRemoteConnect",
        "clientId",
        "Lcom/motorola/plugin/sdk/channel/ClientId;",
        "channelResponseCallback",
        "handleRemoteDisconnect",
        "disconnectCauseDied",
        "",
        "handleRemoteRequest",
        "requestInfo",
        "Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        "replyCallback",
        "Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;",
        "handleSendExtraDataToRemoteClient",
        "notifyDataChanged",
        "([Landroid/net/Uri;)V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onConnected",
        "token",
        "onDestroy",
        "onDisconnected",
        "onRemoteRequest",
        "onRequestClearPluginData",
        "pluginId",
        "cacheOnly",
        "sendExtraDataToClient",
        "broadcastSafely",
        "T",
        "Landroid/os/IInterface;",
        "consumer",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "",
        "cookie",
        "forEach",
        "Companion",
        "RemoteAppResolutionCallback",
        "ServiceHandler",
        "SomeArgs",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ACTION_PLUGIN_DISCOVERY:Ljava/lang/String; = "com.motorola.plugin.action.PLUGIN_DISCOVERY"

.field public static final Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$Companion;

.field private static final DEBUG:Z = false

.field public static final EXTRA_BUNDLE_DATA:Ljava/lang/String; = "com.motorola.plugin.extra.EXTRA_BUNDLE_DATA"

.field public static final EXTRA_METHOD:Ljava/lang/String; = "com.motorola.plugin.extra.METHOD"

.field public static final EXTRA_NOTIFY_URIS:Ljava/lang/String; = "com.motorola.plugin.extra.NOTIFY_URIS"

.field public static final EXTRA_RECEIPT:Ljava/lang/String; = "com.motorola.plugin.extra.RECEIPT"

.field public static final EXTRA_SEQUENCE:Ljava/lang/String; = "com.motorola.plugin.extra.SEQUENCE"

.field public static final META_DATA_KEY_PROVIDER:Ljava/lang/String; = "com.motorola.plugin.provider"

.field public static final METHOD_CLEAR_CACHE:Ljava/lang/String; = "com.motorola.plugin.extra.METHOD_CLEAR_CACHE"

.field public static final METHOD_CLEAR_DATA:Ljava/lang/String; = "com.motorola.plugin.extra.METHOD_CLEAR_DATA"

.field public static final METHOD_NOTIFY_DATASET_CHANGE:Ljava/lang/String; = "com.motorola.plugin.extra.METHOD_NOTIFY_DATASET_CHANGE"

.field public static final METHOD_SEND_EXTRA_DATA:Ljava/lang/String; = "com.motorola.plugin.extra.METHOD_SEND_EXTRA_DATA"

.field public static final PLUGIN_CHANNEL_BIND_PERMISSION:Ljava/lang/String; = "com.motorola.myscreen.permission.ACCESS_MYSCREEN"

.field public static final TAG:Ljava/lang/String; = "RemoteService"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mRemoteCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/motorola/plugin/sdk/channel/IRemoteCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/sdk/channel/RemoteService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 75
    sget-boolean v0, Lcom/motorola/plugin/sdk/channel/RemoteService;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/motorola/plugin/sdk/channel/RemoteService;)Landroid/os/Handler;
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string v0, "mHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleNotifyDataChanged(Lcom/motorola/plugin/sdk/channel/RemoteService;[Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService;->handleNotifyDataChanged([Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method public static final synthetic access$handleRemoteConnect(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService;->handleRemoteConnect(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V

    return-void
.end method

.method public static final synthetic access$handleRemoteDisconnect(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService;->handleRemoteDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;Z)V

    return-void
.end method

.method public static final synthetic access$handleRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService;->handleRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    return-void
.end method

.method public static final synthetic access$handleSendExtraDataToRemoteClient(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService;->handleSendExtraDataToRemoteClient(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method public static final synthetic access$setMHandler$p(Lcom/motorola/plugin/sdk/channel/RemoteService;Landroid/os/Handler;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private final broadcastSafely(Landroid/os/RemoteCallbackList;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/os/RemoteCallbackList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 408
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v1

    .line 409
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    const-string v3, "getBroadcastItem(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 411
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 412
    sget-boolean v3, Lcom/motorola/plugin/sdk/channel/RemoteService;->DEBUG:Z

    const-string v4, "RemoteService"

    if-nez v3, :cond_0

    const/4 v3, 0x5

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] Error invoking a remote callback"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private final forEach(Landroid/os/RemoteCallbackList;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/os/RemoteCallbackList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 421
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 423
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v1

    const-string v2, "getRegisteredCallbackItem(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handleNotifyDataChanged([Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    const-string v1, "mRemoteCallbackList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/motorola/plugin/sdk/channel/RemoteService$handleNotifyDataChanged$1;

    invoke-direct {v1, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$handleNotifyDataChanged$1;-><init>([Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->broadcastSafely(Landroid/os/RemoteCallbackList;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final handleRemoteConnect(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    const-string v1, "mRemoteCallbackList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/os/IInterface;

    invoke-virtual {v0, p2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 349
    :cond_1
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onConnected(Lcom/motorola/plugin/sdk/channel/ClientId;)V

    return-void
.end method

.method private final handleRemoteDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;Z)V
    .locals 3

    if-nez p2, :cond_2

    .line 355
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 356
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    const-string v1, "mRemoteCallbackList"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/motorola/plugin/sdk/channel/RemoteService$handleRemoteDisconnect$1;

    invoke-direct {v2, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$handleRemoteDisconnect$1;-><init>(Lcom/motorola/plugin/sdk/channel/ClientId;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v2}, Lcom/motorola/plugin/sdk/channel/RemoteService;->forEach(Landroid/os/RemoteCallbackList;Lkotlin/jvm/functions/Function2;)V

    .line 361
    check-cast p2, Ljava/lang/Iterable;

    .line 557
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    .line 362
    iget-object v2, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/os/IInterface;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/ClientId;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method private final handleRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 3

    .line 330
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getBundle()Lcom/motorola/plugin/sdk/channel/SafeBundle;

    move-result-object v0

    const-string v1, "com.motorola.plugin.extra.METHOD"

    invoke-virtual {v0, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.motorola.plugin.extra.METHOD_CLEAR_CACHE"

    .line 331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.motorola.plugin.extra.METHOD_CLEAR_DATA"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    :goto_0
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getCallingClientId()Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v2

    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getPluginId()Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object p1

    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 332
    invoke-virtual {p0, v2, p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onRequestClearPluginData(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Z)Z

    move-result p0

    .line 334
    new-instance p1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v0, "com.motorola.plugin.extra.RECEIPT"

    .line 335
    invoke-virtual {p1, v0, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    invoke-virtual {p2, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    goto :goto_1

    .line 340
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    :goto_1
    return-void
.end method

.method private final handleSendExtraDataToRemoteClient(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    const-string v1, "mRemoteCallbackList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/motorola/plugin/sdk/channel/RemoteService$handleSendExtraDataToRemoteClient$1;

    invoke-direct {v1, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$handleSendExtraDataToRemoteClient$1;-><init>(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->broadcastSafely(Landroid/os/RemoteCallbackList;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 117
    new-instance p1, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;-><init>(Lcom/motorola/plugin/sdk/channel/RemoteService;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mHandler:Landroid/os/Handler;

    .line 118
    new-instance p1, Lcom/motorola/plugin/sdk/channel/RemoteService$attachBaseContext$1;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$attachBaseContext$1;-><init>(Lcom/motorola/plugin/sdk/channel/RemoteService;)V

    check-cast p1, Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    .line 126
    sget-boolean p1, Lcom/motorola/plugin/sdk/channel/RemoteService;->DEBUG:Z

    const-string v0, "RemoteService"

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] onAttach"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "writer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "RemoteService:[3000]"

    .line 395
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    sget-boolean p1, Lcom/motorola/plugin/sdk/channel/RemoteService;->DEBUG:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const-string p3, "RemoteService"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const-string p1, "  observers:"

    .line 397
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_1

    const-string p3, "mRemoteCallbackList"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Lcom/motorola/plugin/sdk/channel/RemoteService$dump$1;

    invoke-direct {p3, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$dump$1;-><init>(Ljava/io/PrintWriter;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p3}, Lcom/motorola/plugin/sdk/channel/RemoteService;->forEach(Landroid/os/RemoteCallbackList;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final varargs notifyDataChanged([Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->notifyDataChanged([Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method

.method public final notifyDataChanged([Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 2

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 305
    invoke-virtual {p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->validate()V

    .line 306
    :cond_1
    sget-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;->obtain()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg1(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v0, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg2(Ljava/lang/Object;)V

    .line 309
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_2

    const-string p1, "mHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 311
    :cond_3
    sget-boolean p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->DEBUG:Z

    const-string p1, "RemoteService"

    if-nez p0, :cond_4

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, "ignore empty dataset change request"

    .line 312
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;-><init>(Lcom/motorola/plugin/sdk/channel/RemoteService;)V

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onConnected(Lcom/motorola/plugin/sdk/channel/ClientId;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/ClientId;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onConnected(Ljava/lang/String;)V

    return-void
.end method

.method public onConnected(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 132
    sget-boolean v0, Lcom/motorola/plugin/sdk/channel/RemoteService;->DEBUG:Z

    const-string v1, "RemoteService"

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] onDestroy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_2

    const-string v1, "mRemoteCallbackList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 136
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onDisconnected(Lcom/motorola/plugin/sdk/channel/ClientId;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/ClientId;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
.end method

.method public onRequestClearPluginData(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/ClientId;Z)Z
    .locals 0

    const-string p0, "clientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluginId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final sendExtraDataToClient(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->validate()V

    .line 321
    sget-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;->obtain()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg1(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v0, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg2(Ljava/lang/Object;)V

    .line 324
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p1, "mHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
