.class public final Lcom/motorola/plugin/WeatherPluginService$mObserver$1;
.super Landroid/database/ContentObserver;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/motorola/plugin/WeatherPluginService$mObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.method constructor <init>(Lcom/motorola/plugin/WeatherPluginService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/WeatherPluginService$mObserver$1;->this$0:Lcom/motorola/plugin/WeatherPluginService;

    .line 88
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/motorola/plugin/WeatherPluginService$mObserver$1;->this$0:Lcom/motorola/plugin/WeatherPluginService;

    invoke-static {v0}, Lcom/motorola/plugin/WeatherPluginService;->access$getTAG$p(Lcom/motorola/plugin/WeatherPluginService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChange: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 92
    iget-object p0, p0, Lcom/motorola/plugin/WeatherPluginService$mObserver$1;->this$0:Lcom/motorola/plugin/WeatherPluginService;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    invoke-static {p0}, Lcom/motorola/plugin/WeatherPluginService;->access$getCityUri$p(Lcom/motorola/plugin/WeatherPluginService;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "cityUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/WeatherPluginService;->notifyDataChanged([Landroid/net/Uri;)V

    return-void
.end method
