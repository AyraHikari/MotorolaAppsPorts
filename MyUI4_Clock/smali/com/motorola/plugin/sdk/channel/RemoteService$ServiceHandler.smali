.class final Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;
.super Landroid/os/Handler;
.source "RemoteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Lcom/motorola/plugin/sdk/channel/RemoteService;",
        "service",
        "Lcom/motorola/plugin/sdk/channel/RemoteService;",
        "<init>",
        "(Lcom/motorola/plugin/sdk/channel/RemoteService;)V",
        "Companion",
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
.field public static final Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler$Companion;

.field public static final MSG_NOTIFY_DATASET_CHANGE:I = 0x3

.field public static final MSG_REMOTE_CALL:I = 0x1

.field public static final MSG_REMOTE_CONNECT:I = 0x0

.field public static final MSG_REMOTE_DISCONNECT:I = 0x2

.field public static final MSG_REQUEST_SEND_EXTRA_DATA:I = 0x4


# instance fields
.field private final service:Lcom/motorola/plugin/sdk/channel/RemoteService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/plugin/sdk/channel/RemoteService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "null cannot be cast to non-null type com.motorola.plugin.sdk.channel.ClientId"

    const/16 v2, 0x5b

    const-string v3, "null cannot be cast to non-null type com.motorola.plugin.sdk.channel.RemoteService.SomeArgs"

    const/4 v4, 0x3

    const-string v5, "RemoteService"

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    if-eq v0, v6, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 3
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/sdk/channel/ClientId;

    .line 4
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.motorola.plugin.sdk.channel.SafeBundle"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    .line 5
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    .line 6
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request send extra data to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    const-string v2, "all clients"

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleSendExtraDataToRemoteClient(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 10
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<android.net.Uri>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    .line 12
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    .line 13
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request notify dataset change for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.Arrays.toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_6
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleNotifyDataChanged(Lcom/motorola/plugin/sdk/channel/RemoteService;[Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    goto/16 :goto_1

    .line 16
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 17
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/plugin/sdk/channel/ClientId;

    .line 18
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    if-nez v1, :cond_9

    .line 20
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] remote client disconnected"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_9
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleRemoteDisconnect(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Z)V

    goto/16 :goto_1

    .line 23
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 24
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.plugin.sdk.channel.RemoteChannelRequestInfo"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    .line 25
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.motorola.plugin.sdk.channel.IRemoteCallback"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    .line 26
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArgI1()I

    move-result v3

    .line 27
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    .line 28
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getCallingClientId()Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] transfer request"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_c
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    .line 31
    new-instance p1, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    invoke-direct {p1, v3, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;-><init>(ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V

    .line 32
    invoke-static {p0, v0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto :goto_1

    .line 33
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 34
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/plugin/sdk/channel/ClientId;

    .line 35
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    .line 36
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    .line 37
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 38
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] remote client connected"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_f
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleRemoteConnect(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V

    :goto_1
    return-void
.end method
