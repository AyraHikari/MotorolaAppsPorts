.class final Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IRemoteChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->transfer(Lcom/motorola/plugin/sdk/channel/SafeBundle;Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$2;->$callback:Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$2;->invoke(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$transfer$2;->$callback:Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;

    invoke-interface {p0, p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel$IOnRemoteChannelTransferCallback;->onRemoteResponse(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method
