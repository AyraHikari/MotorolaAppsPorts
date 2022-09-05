.class public final Lcom/motorola/plugin/WeatherPluginService$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "WeatherPluginService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WeatherPluginService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/motorola/plugin/WeatherPluginService$mReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/WeatherPluginService;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/WeatherPluginService;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/WeatherPluginService$mReceiver$1;->this$0:Lcom/motorola/plugin/WeatherPluginService;

    .line 68
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/motorola/plugin/WeatherPluginService$mReceiver$1;->this$0:Lcom/motorola/plugin/WeatherPluginService;

    invoke-static {p2}, Lcom/motorola/plugin/WeatherPluginService;->access$getTAG$p(Lcom/motorola/plugin/WeatherPluginService;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceive: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p2, p0, Lcom/motorola/plugin/WeatherPluginService$mReceiver$1;->this$0:Lcom/motorola/plugin/WeatherPluginService;

    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherPluginService;->getACTION_CITY_CHANGE()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 73
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService$mReceiver$1;->this$0:Lcom/motorola/plugin/WeatherPluginService;

    new-array p1, v3, [Landroid/net/Uri;

    invoke-static {p0}, Lcom/motorola/plugin/WeatherPluginService;->access$getCityUri$p(Lcom/motorola/plugin/WeatherPluginService;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "cityUri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->notifyDataChanged([Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.TIME_SET"

    .line 74
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService$mReceiver$1;->this$0:Lcom/motorola/plugin/WeatherPluginService;

    new-array p1, v3, [Landroid/net/Uri;

    invoke-static {p0}, Lcom/motorola/plugin/WeatherPluginService;->access$getSettingUri$p(Lcom/motorola/plugin/WeatherPluginService;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "settingUri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->notifyDataChanged([Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method
