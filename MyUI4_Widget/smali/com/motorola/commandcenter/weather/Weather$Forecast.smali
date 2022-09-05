.class public final Lcom/motorola/commandcenter/weather/Weather$Forecast;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Forecast"
.end annotation


# static fields
.field public static final CITY:Ljava/lang/String; = "city"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.motorola.commandcenter.weather.forecast"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.motorola.commandcenter.weather.forecast"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CREATE_STATEMENT:Ljava/lang/String; = "create table if not exists forecast(_id INTEGER PRIMARY KEY AUTOINCREMENT, location_code TEXT NOT NULL UNIQUE, city TEXT, state TEXT, forecast_json TEXT NOT NULL, last_update INTEGER NOT NULL, last_partial_update INTEGER NOT NULL, is_current_location INTEGER DEFAULT 0,min_cast TEXT, min_cast_link TEXT, display_order INTEGER,current_top INTEGER DEFAULT 0, error INTEGER DEFAULT 0 );"

.field public static final CURRENT_TOP:Ljava/lang/String; = "current_top"

.field public static final DISPLAY_ORDER:Ljava/lang/String; = "display_order"

.field static final ERROR:Ljava/lang/String; = "error"

.field public static final FORECAST_JSON:Ljava/lang/String; = "forecast_json"

.field public static final IS_CURRENT_LOCATION:Ljava/lang/String; = "is_current_location"

.field public static final LAST_PARTIAL_UPDATE:Ljava/lang/String; = "last_partial_update"

.field public static final LAST_UPDATE:Ljava/lang/String; = "last_update"

.field public static final LOCATION_CODE:Ljava/lang/String; = "location_code"

.field public static final MINUTE_CAST:Ljava/lang/String; = "min_cast"

.field public static final MINUTE_CAST_LINK:Ljava/lang/String; = "min_cast_link"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final TABLE_NAME:Ljava/lang/String; = "forecast"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1032
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->access$300()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "forecast"

    .line 1031
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
