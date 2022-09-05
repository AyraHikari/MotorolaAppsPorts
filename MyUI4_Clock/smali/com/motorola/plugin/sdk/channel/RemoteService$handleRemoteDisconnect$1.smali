.class final Lcom/motorola/plugin/sdk/channel/RemoteService$handleRemoteDisconnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService;->handleRemoteDisconnect(Lcom/motorola/plugin/sdk/channel/ClientId;Z)V
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

.field final synthetic $removeList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/sdk/channel/ClientId;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleRemoteDisconnect$1;->$clientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    iput-object p2, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleRemoteDisconnect$1;->$removeList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$handleRemoteDisconnect$1;->invoke(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleRemoteDisconnect$1;->$clientId:Lcom/motorola/plugin/sdk/channel/ClientId;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleRemoteDisconnect$1;->$removeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
