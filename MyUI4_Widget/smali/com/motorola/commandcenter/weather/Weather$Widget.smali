.class public final Lcom/motorola/commandcenter/weather/Weather$Widget;
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
    name = "Widget"
.end annotation


# static fields
.field public static final ALERT_CONTENT:Ljava/lang/String; = "alert_content"

.field public static final AQI_INDEX:Ljava/lang/String; = "sqi_index"

.field public static final AQI_LINK:Ljava/lang/String; = "aqi_link"

.field public static final CITY:Ljava/lang/String; = "city"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.motorola.commandcenter.weather.widget"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.motorola.commandcenter.weather.widget"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CREATE_STATEMENT:Ljava/lang/String; = "create table if not exists widget(_id INTEGER PRIMARY KEY AUTOINCREMENT, city TEXT, current_temp INTEGER NOT NULL, phrase TEXT, icon INTEGER NOT NULL, min_cast TEXT, last_update INTEGER NOT NULL, max_temp INTEGER NOT NULL, min_temp INTEGER NOT NULL,is_current INTEGER DEFAULT 0,temp_unit INTEGER DEFAULT 0, is_alert INTEGER DEFAULT 0,sqi_index INTEGER DEFAULT 0,aqi_link TEXT,alert_content TEXT );"

.field public static final CURRENT_TEMP:Ljava/lang/String; = "current_temp"

.field public static final HAS_ALERT:Ljava/lang/String; = "is_alert"

.field public static final IS_CURRENT:Ljava/lang/String; = "is_current"

.field public static final LAST_UPDATE:Ljava/lang/String; = "last_update"

.field public static final MAX_TEMP:Ljava/lang/String; = "max_temp"

.field public static final MINUTE_CAST:Ljava/lang/String; = "min_cast"

.field public static final MIN_TEMP:Ljava/lang/String; = "min_temp"

.field public static final TABLE_NAME:Ljava/lang/String; = "widget"

.field public static final TEMP_UNIT:Ljava/lang/String; = "temp_unit"

.field public static final WEATHER_ICON:Ljava/lang/String; = "icon"

.field public static final WEATHER_PHRASE:Ljava/lang/String; = "phrase"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1171
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->access$300()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "widget"

    .line 1170
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
