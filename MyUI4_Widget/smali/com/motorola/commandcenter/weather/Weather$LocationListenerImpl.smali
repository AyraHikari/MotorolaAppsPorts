.class public Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationListenerImpl"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field mIsLocationBeingAcquired:Z

.field private mLocation:Landroid/location/Location;

.field private mProvider:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field final synthetic this$0:Lcom/motorola/commandcenter/weather/Weather;


# direct methods
.method public constructor <init>(Lcom/motorola/commandcenter/weather/Weather;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 818
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->this$0:Lcom/motorola/commandcenter/weather/Weather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;)Ljava/lang/String;
    .locals 0

    .line 810
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mProvider:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 849
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->isRPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->this$0:Lcom/motorola/commandcenter/weather/Weather;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather;->access$100(Lcom/motorola/commandcenter/weather/Weather;)Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->acquireLocationAfterAndroidR(Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->this$0:Lcom/motorola/commandcenter/weather/Weather;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Weather;->access$100(Lcom/motorola/commandcenter/weather/Weather;)Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->cleanup()V

    .line 853
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->this$0:Lcom/motorola/commandcenter/weather/Weather;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather;->access$100(Lcom/motorola/commandcenter/weather/Weather;)Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->acquireLocation(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public acquireLocation(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 883
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mProvider:Ljava/lang/String;

    .line 884
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mIsLocationBeingAcquired:Z

    const-string v1, "WeatherApp"

    if-eqz v0, :cond_1

    .line 885
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Acquire Location already started"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    .line 889
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acquire Location from provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :cond_2
    invoke-static {}, Lcom/motorola/commandcenter/weather/MyLooper;->singleton()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 891
    new-instance p1, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl$1;

    invoke-direct {p1, p0, v0}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl$1;-><init>(Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;Landroid/location/LocationManager;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mTimerTask:Ljava/util/TimerTask;

    .line 899
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mTimer:Ljava/util/Timer;

    .line 900
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mTimerTask:Ljava/util/TimerTask;

    const-wide/32 v1, 0x249f0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 p1, 0x1

    .line 901
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mIsLocationBeingAcquired:Z

    .line 902
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startLocationReqAlarm(Landroid/content/Context;)Z

    return-void
.end method

.method public acquireLocationAfterAndroidR(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 860
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquireLocationAfterAndroidR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherApp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_0
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mProvider:Ljava/lang/String;

    .line 862
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 863
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    .line 864
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/motorola/commandcenter/weather/-$$Lambda$Weather$LocationListenerImpl$eJHxxz_PF2-kKB-qLygvFEBeVn4;

    invoke-direct {v3, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$Weather$LocationListenerImpl$eJHxxz_PF2-kKB-qLygvFEBeVn4;-><init>(Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;)V

    .line 863
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 878
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherService;->startLocationReqAlarm(Landroid/content/Context;)Z

    return-void
.end method

.method public cleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 906
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mIsLocationBeingAcquired:Z

    const/4 v0, 0x0

    .line 907
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    .line 908
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->release()V

    return-void
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 0

    .line 823
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public synthetic lambda$acquireLocationAfterAndroidR$0$Weather$LocationListenerImpl(Landroid/location/Location;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, "WeatherApp"

    if-eqz p1, :cond_0

    .line 867
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireLocationAfterAndroidR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->this$0:Lcom/motorola/commandcenter/weather/Weather;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/weather/Weather;->access$200(Lcom/motorola/commandcenter/weather/Weather;Landroid/location/Location;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 870
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    .line 871
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    .line 870
    invoke-static {p1, v0, v1}, Lcom/motorola/commandcenter/weather/Preferences;->setCurrentLocation(Landroid/content/Context;FF)V

    .line 872
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    const/16 p1, 0x386

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const-string p0, "acquireLocationAfterAndroidR: location is null"

    .line 875
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    const/4 v0, 0x0

    .line 827
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mIsLocationBeingAcquired:Z

    .line 828
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    .line 829
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->release()V

    .line 830
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location Changed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherApp"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/LocationUtil;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    .line 832
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->this$0:Lcom/motorola/commandcenter/weather/Weather;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Weather;->access$100(Lcom/motorola/commandcenter/weather/Weather;)Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 833
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->this$0:Lcom/motorola/commandcenter/weather/Weather;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/weather/Weather;->access$200(Lcom/motorola/commandcenter/weather/Weather;Landroid/location/Location;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 834
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mLocation:Landroid/location/Location;

    .line 835
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    .line 834
    invoke-static {p1, v0, v1}, Lcom/motorola/commandcenter/weather/Preferences;->setCurrentLocation(Landroid/content/Context;FF)V

    .line 836
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mContext:Landroid/content/Context;

    const/16 p1, 0x386

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 841
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProviderDisabled "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherApp"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 845
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProviderEnabled "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherApp"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 914
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 915
    iput-object v1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mTimer:Ljava/util/Timer;

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 919
    iput-object v1, p0, Lcom/motorola/commandcenter/weather/Weather$LocationListenerImpl;->mTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method
