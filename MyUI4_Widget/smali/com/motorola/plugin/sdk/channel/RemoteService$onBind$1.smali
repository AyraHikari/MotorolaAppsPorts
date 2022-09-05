.class public final Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;
.super Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;
.source "RemoteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/motorola/plugin/sdk/channel/RemoteService$onBind$1",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;",
        "onConnect",
        "",
        "clientId",
        "Lcom/motorola/plugin/sdk/channel/ClientId;",
        "channelResponseCallback",
        "Lcom/motorola/plugin/sdk/channel/IRemoteCallback;",
        "onDisconnect",
        "transferRequest",
        "request",
        "Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;",
        "sequence",
        "",
        "callback",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/sdk/channel/RemoteService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-direct {p0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 3

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5b

    if-eqz v0, :cond_3

    const-string v2, "packageManager.getNameFo\u2026onnect from unknown uid\")"

    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/ClientId;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 150
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result v0

    const-string v2, "RemoteService"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onConnect called, posting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_1
    sget-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;->obtain()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg1(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg2(Ljava/lang/Object;)V

    .line 156
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getMHandler$p(Lcom/motorola/plugin/sdk/channel/RemoteService;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] Connect from unmatched client"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 144
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] Connect from unknown uid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public onDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;)V
    .locals 4

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5b

    if-eqz v0, :cond_3

    const-string v2, "packageManager.getNameFo\u2026onnect from unknown uid\")"

    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/ClientId;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, "RemoteService"

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onDisconnect called, posting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    sget-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;->obtain()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg2(Ljava/lang/Object;)V

    .line 199
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getMHandler$p(Lcom/motorola/plugin/sdk/channel/RemoteService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] Disconnect from unmatched client"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 187
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] Disconnect from unknown uid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public transferRequest(Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;ILcom/motorola/plugin/sdk/channel/IRemoteCallback;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getCallingClientId()Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/plugin/sdk/channel/ClientId;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/motorola/plugin/sdk/channel/IRemoteChannelTransfer$Stub;->getCallingUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getCallingClientId()Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not match the uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error uid for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getCallingClientId()Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :goto_1
    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getDEBUG$cp()Z

    move-result v0

    const-string v1, "RemoteService"

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/plugin/sdk/channel/RemoteChannelRequestInfo;->getCallingClientId()Lcom/motorola/plugin/sdk/channel/ClientId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] transfer request called; posting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    sget-object v0, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->Companion:Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;

    invoke-virtual {v0}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs$Companion;->obtain()Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg1(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0, p3}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArg2(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$SomeArgs;->setArgI1(I)V

    .line 182
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$onBind$1;->this$0:Lcom/motorola/plugin/sdk/channel/RemoteService;

    invoke-static {p0}, Lcom/motorola/plugin/sdk/channel/RemoteService;->access$getMHandler$p(Lcom/motorola/plugin/sdk/channel/RemoteService;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 172
    :cond_3
    throw v0
.end method
