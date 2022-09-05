.class final Lcom/motorola/plugin/sdk/channel/RemoteService$handleNotifyDataChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/sdk/channel/RemoteService;->handleNotifyDataChanged([Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
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
        "<anonymous parameter 1>",
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
.field final synthetic $data:Lcom/motorola/plugin/sdk/channel/SafeBundle;

.field final synthetic $uris:[Landroid/net/Uri;


# direct methods
.method constructor <init>([Landroid/net/Uri;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleNotifyDataChanged$1;->$uris:[Landroid/net/Uri;

    iput-object p2, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleNotifyDataChanged$1;->$data:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/sdk/channel/RemoteService$handleNotifyDataChanged$1;->invoke(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/motorola/plugin/sdk/channel/IRemoteCallback;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-direct {p2}, Lcom/motorola/plugin/sdk/channel/SafeBundle;-><init>()V

    const-string v0, "com.motorola.plugin.extra.METHOD"

    const-string v1, "com.motorola.plugin.extra.METHOD_NOTIFY_DATASET_CHANGE"

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleNotifyDataChanged$1;->$uris:[Landroid/net/Uri;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.motorola.plugin.extra.NOTIFY_URIS"

    invoke-virtual {p2, v1, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/plugin/sdk/channel/RemoteService$handleNotifyDataChanged$1;->$data:Lcom/motorola/plugin/sdk/channel/SafeBundle;

    if-eqz p0, :cond_0

    const-string v0, "com.motorola.plugin.extra.EXTRA_BUNDLE_DATA"

    .line 6
    invoke-virtual {p2, v0, p0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-interface {p1, p2}, Lcom/motorola/plugin/sdk/channel/IRemoteCallback;->sendResult(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    return-void
.end method
