.class Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;
.super Landroid/os/AsyncTask;
.source "DetailWeatherFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/DetailWeatherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetWeather"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;",
        ">;"
    }
.end annotation


# instance fields
.field private cityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/commandcenter/weather/provider/City;",
            ">;"
        }
    .end annotation
.end field

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/commandcenter/weather/DetailWeatherFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/provider/City;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "f",
            "city"
        }
    .end annotation

    .line 697
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 698
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 699
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->contextRef:Ljava/lang/ref/WeakReference;

    .line 700
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->cityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;)V
    .locals 0

    .line 692
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/provider/City;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 715
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->cityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/weather/provider/City;

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 719
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    return-object v0

    .line 723
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentLocation()Z

    move-result p0

    const/4 v7, 0x1

    if-eqz p0, :cond_1

    const-string v4, "is_current_location LIKE ? "

    const-string p0, "1"

    .line 726
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    .line 727
    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v4, "location_code LIKE ? "

    new-array v5, v7, [Ljava/lang/String;

    const/4 p0, 0x0

    .line 730
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, p0

    .line 731
    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz p0, :cond_5

    .line 733
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v1, v7, :cond_2

    goto :goto_1

    .line 737
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 738
    invoke-virtual {p1, p0}, Lcom/motorola/commandcenter/weather/provider/City;->partlyParseCursor(Landroid/database/Cursor;)Z

    .line 739
    new-instance v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;

    invoke-direct {v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;-><init>()V

    .line 740
    iput-object p1, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->city:Lcom/motorola/commandcenter/weather/provider/City;

    const-string p1, "current_top"

    .line 741
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->isTop:I

    const-string p1, "last_update"

    .line 742
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->lastUpdateTime:J

    const-string p1, "min_cast"

    .line 743
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->minuteCastSummary:Ljava/lang/String;

    const-string p1, "min_cast_link"

    .line 744
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->minuteCastLink:Ljava/lang/String;

    .line 745
    new-instance p1, Lorg/json/JSONObject;

    const-string v2, "forecast_json"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 751
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :cond_4
    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 734
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz p0, :cond_7

    .line 751
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 749
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_8

    .line 751
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_3
    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "args"
        }
    .end annotation

    .line 692
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->doInBackground([Ljava/lang/Void;)Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const-string v0, "Detail"

    const-string v1, "onPostExecute : "

    .line 705
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    if-eqz p0, :cond_0

    .line 708
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->access$300(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;)V

    .line 709
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->access$400(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 692
    check-cast p1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->onPostExecute(Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;)V

    return-void
.end method
