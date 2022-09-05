.class Lcom/motorola/commandcenter/weather/WeatherActivity$2;
.super Ljava/lang/Object;
.source "WeatherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$400(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$302(Lcom/motorola/commandcenter/weather/WeatherActivity;Ljava/util/List;)Ljava/util/List;

    .line 250
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->clearWidgetDB(Landroid/content/Context;)V

    .line 252
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->finish()V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$2;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->setData(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
