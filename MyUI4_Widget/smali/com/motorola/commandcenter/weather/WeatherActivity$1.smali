.class Lcom/motorola/commandcenter/weather/WeatherActivity$1;
.super Ljava/lang/Object;
.source "WeatherActivity.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherActivity;->initToolbar()V
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

    .line 163
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$1;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appBarLayout",
            "verticalOffset"
        }
    .end annotation

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOffsetChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherActivity"

    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$1;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$002(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I

    .line 169
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$1;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$1;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->onOffsetChanged(I)V

    :cond_0
    return-void
.end method
