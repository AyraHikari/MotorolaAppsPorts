.class public Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;
.super Ljava/lang/Object;
.source "DetailWeatherFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/DetailWeatherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectWeather"
.end annotation


# instance fields
.field city:Lcom/motorola/commandcenter/weather/provider/City;

.field isTop:I

.field lastUpdateTime:J

.field minuteCastLink:Ljava/lang/String;

.field minuteCastSummary:Ljava/lang/String;

.field weather:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
