.class final Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;
.super Ljava/lang/Object;
.source "WorldClockService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WorldClockService;->onRemoteRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $replyCallback:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

.field final synthetic $requestInfo:Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

.field final synthetic this$0:Lcom/motorola/plugin/WorldClockService;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/WorldClockService;Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    iput-object p2, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->$requestInfo:Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    iput-object p3, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->$replyCallback:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->f(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.getinstanceForPlugin(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    const-string v2, "prefs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/motorola/plugin/WorldClockService;->access$initDefaultData(Lcom/motorola/plugin/WorldClockService;Landroid/content/SharedPreferences;)V

    .line 3
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->$requestInfo:Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;

    invoke-virtual {v1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getBundle()Lcom/motorola/plugin/sdk/channel/SafeBundle;

    move-result-object v1

    const-string v2, "style"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iget-object v4, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v4}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "clock_style"

    const/4 v5, 0x1

    .line 6
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v1, v3, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    move v1, v5

    .line 8
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v3}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "style: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v3, Lcom/motorola/cn/deskclock/data/a;->a:Lcom/motorola/cn/deskclock/data/a;

    invoke-virtual {v3, v0}, Lcom/motorola/cn/deskclock/data/a;->b(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v3}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cities: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    new-instance v4, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;

    invoke-direct {v4, p0, v3}, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;-><init>(Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SafeBundle: "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v4}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xxxxxxxxxxxxxxxxx "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v4, Lcom/motorola/plugin/WorldClockInfo;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Lcom/motorola/plugin/WorldClockInfo;-><init>(Ljava/util/List;)V

    const-string v3, "cities"

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yyyyyyyyyyyyyyyyy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->$replyCallback:Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;

    invoke-virtual {v1, v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$RemoteAppResolutionCallback;->onReplyToRemoteApp(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    .line 21
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zzzzzzzzzzzzzzzzzzzz"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
