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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;",
        "Landroid/os/Handler;",
        "service",
        "Lcom/motorola/plugin/sdk/channel/RemoteService;",
        "(Lcom/motorola/plugin/sdk/channel/RemoteService;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "Companion",
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

    .line 204
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

    .line 207
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

    .line 252
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 253
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/sdk/channel/ClientId;

    .line 254
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.motorola.plugin.sdk.channel.SafeBundle"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    .line 255
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    .line 256
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request send extra data to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    const-string v2, "all clients"

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_3
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleSendExtraDataToRemoteClient(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    goto/16 :goto_1

    .line 242
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 243
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<android.net.Uri>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/net/Uri;

    .line 244
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    .line 245
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    .line 246
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 247
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request notify dataset change for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.Arrays.toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_6
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleNotifyDataChanged(Lcom/motorola/plugin/sdk/channel/RemoteService;[Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    goto/16 :goto_1

    .line 231
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 232
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/plugin/sdk/channel/ClientId;

    .line 233
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    if-nez v1, :cond_9

    .line 236
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] remote client disconnected"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_9
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleRemoteDisconnect(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Z)V

    goto/16 :goto_1

    .line 219
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 220
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.plugin.sdk.channel.RemoteChannelRequestInfo"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    .line 221
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.motorola.plugin.sdk.channel.IRemoteCallback"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    .line 222
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArgI1()I

    move-result v3

    .line 223
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    .line 224
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 225
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getCallingClientId()Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] transfer request"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_c
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    .line 228
    new-instance p1, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    invoke-direct {p1, v3, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;-><init>(ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V

    .line 227
    invoke-static {p0, v0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V

    goto :goto_1

    .line 209
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    .line 210
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/plugin/sdk/channel/ClientId;

    .line 211
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->getArg2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    .line 212
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->recycle()V

    .line 213
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 214
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] remote client connected"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_f
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$ServiceHandler;->service:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$handleRemoteConnect(Lcom/motorola/plugin/sdk/channel/RemoteService;Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V

    :goto_1
    return-void
.end method
