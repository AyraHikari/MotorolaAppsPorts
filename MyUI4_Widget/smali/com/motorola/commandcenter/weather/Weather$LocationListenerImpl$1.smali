.class Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl$1;
.super Ljava/util/TimerTask;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->acquireLocation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

.field final synthetic val$locationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;Landroid/location/LocationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$locationManager"
        }
    .end annotation

    .line 891
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl$1;->this$1:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl$1;->val$locationManager:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 894
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherApp"

    const-string v1, "removeUpdates after 150 sec to save power "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl$1;->val$locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl$1;->this$1:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    iget-object v1, v1, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->this$0:Lcom/motorola/commandcenter/weather/Weather;

    invoke-static {v1}, Lcom/motorola/commandcenter/weather/Weather;->access$100(Lcom/motorola/commandcenter/weather/Weather;)Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 896
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl$1;->this$1:Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->release()V

    return-void
.end method
