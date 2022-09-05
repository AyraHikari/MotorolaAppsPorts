.class Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddLocationRunnable"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private locationModel:Lcom/motorola/commandcenter/weather/provider/LocationModel;

.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Lcom/motorola/commandcenter/weather/provider/LocationModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "lm",
            "c"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->locationModel:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    .line 450
    iput-object p3, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->code:Ljava/lang/String;

    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 487
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable$1;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable$1;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;)V

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/UiThread;->run(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 455
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->activityIsEnable(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$2000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 460
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    const-string v2, "SearchFragment"

    if-eqz v0, :cond_1

    const-string v0, "city not saved. Retrieving from server"

    .line 461
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$300(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Lcom/motorola/commandcenter/weather/client/AWClient;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->code:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/motorola/commandcenter/weather/client/AWClient;->getAwWeather(Ljava/lang/String;Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;

    move-result-object v0

    if-nez v0, :cond_4

    .line 466
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to get weather info for city."

    .line 467
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110047

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    :cond_3
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->dismiss()V

    return-void

    .line 474
    :cond_4
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v1

    .line 475
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v3}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$2100(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 476
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert Forecast at position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->locationModel:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->insertForecast(Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;Lcom/motorola/commandcenter/weather/provider/LocationModel;IZ)V

    goto :goto_0

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 480
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110053

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 483
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->dismiss()V

    :cond_7
    :goto_1
    return-void
.end method
