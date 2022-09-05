.class final Lcom/motorola/plugin/sdk/channel/RemoteService$handleSendExtraDataToRemoteClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService;->handleSendExtraDataToRemoteClient(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/motorola/plugin/sdk/channel/IRemoteCallback;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/channel/IRemoteCallback;",
        "callback",
        "",
        "cookie",
        "",
        "invoke",
        "(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V",
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
.field final synthetic $clientId:Lcom/motorola/plugin/sdk/channel/ClientId;

.field final synthetic $data:Lcom/motorola/plugin/sdk/channel/SafeBundle;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/sdk/channel/ClientId;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleSendExtraDataToRemoteClient$1;->$clientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    iput-object p2, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleSendExtraDataToRemoteClient$1;->$data:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$handleSendExtraDataToRemoteClient$1;->invoke(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleSendExtraDataToRemoteClient$1;->$clientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    new-instance p2, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v0, "com.motorola.plugin.extra.METHOD"

    const-string v1, "com.motorola.plugin.extra.METHOD_SEND_EXTRA_DATA"

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleSendExtraDataToRemoteClient$1;->$data:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    const-string v0, "com.motorola.plugin.extra.EXTRA_BUNDLE_DATA"

    invoke-virtual {p2, v0, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-interface {p1, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;->sendResult(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    :cond_1
    return-void
.end method
