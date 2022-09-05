.class public final Lcom/motorola/commandcenter/weather/Weather$Intents;
.super Ljava/lang/Object;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intents"
.end annotation


# static fields
.field public static final ACTION_UPDATE_CURRENT_LOCATION_FORECAST:Ljava/lang/String; = "com.motorola.commandcenter.weather.UPDATE_CURRENT_LOCATION_FORECAST"

.field public static final ACTION_UPDATE_SINGLECITY_FORECAST:Ljava/lang/String; = "com.motorola.commandcenter.weather.ACTION_UPDATE_SINGLECITY_FORECAST"

.field public static final ACTION_UPDATE_STALE_FORECASTS:Ljava/lang/String; = "com.motorola.commandcenter.weather.UPDATE_STALE_FORECASTS"

.field public static final ACTION_UPDATE_TOP_CITY_FORECAST:Ljava/lang/String; = "com.motorola.commandcenter.weather.UPDATE_TOP_CITY_FORECAST"

.field static final EXTRA_FORCE_UPDATE:Ljava/lang/String; = "EXTRA_FORCE_UPDATE"

.field static final EXTRA_LOCATION_CODE:Ljava/lang/String; = "EXTRA_LOCATION_CODE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
