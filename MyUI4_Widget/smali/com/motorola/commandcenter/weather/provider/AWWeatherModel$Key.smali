.class public final enum Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;
.super Ljava/lang/Enum;
.source "AWWeatherModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/provider/AWWeatherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum AQI_INDEX:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum AQI_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum ARRAY_DAYS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum ARRAY_HOURS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum ARRAY_LOCATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum ARRAY_MAP_IMAGE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum CURRENT_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum CURRENT_WIND_SPEED_IMPERIAL:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum CURRENT_WIND_SPEED_METRIC:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum DAY_PERCENT_PRECIPITATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum MAX_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum MIN_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum PRECIP1HR_IMPERIAL_UNIT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum PRECIP1HR_IMPERIAL_VALUE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum PRECIP1HR_METRIC_UNIT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum PRECIP1HR_METRIC_VALUE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum RADAR_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum REALFEEL_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum RELATIVE_HUMIDITY:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

.field public static final enum WEATHER_TEXT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 24
    new-instance v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v1, "CURRENT_TEMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    new-instance v1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v3, "WEATHER_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_TEXT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    new-instance v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v5, "WEATHER_ICON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    new-instance v5, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v7, "MIN_TEMP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MIN_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    new-instance v7, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v9, "MAX_TEMP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MAX_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    new-instance v9, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v11, "LINK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    new-instance v11, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v13, "RADAR_LINK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->RADAR_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    new-instance v13, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v15, "REALFEEL_TEMP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->REALFEEL_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 25
    new-instance v15, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v14, "DAY_PERCENT_PRECIPITATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->DAY_PERCENT_PRECIPITATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 30
    new-instance v14, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v12, "ARRAY_DAYS_WEATHER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_DAYS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 35
    new-instance v12, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v10, "ARRAY_HOURS_WEATHER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_HOURS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 40
    new-instance v10, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v8, "ARRAY_LOCATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_LOCATION:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 41
    new-instance v8, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v6, "CURRENT_WIND_SPEED_METRIC"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_WIND_SPEED_METRIC:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 43
    new-instance v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v4, "CURRENT_WIND_SPEED_IMPERIAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_WIND_SPEED_IMPERIAL:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 45
    new-instance v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v2, "RELATIVE_HUMIDITY"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->RELATIVE_HUMIDITY:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 47
    new-instance v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v6, "PRECIP1HR_METRIC_VALUE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->PRECIP1HR_METRIC_VALUE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 48
    new-instance v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v4, "PRECIP1HR_METRIC_UNIT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->PRECIP1HR_METRIC_UNIT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 49
    new-instance v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v2, "PRECIP1HR_IMPERIAL_VALUE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->PRECIP1HR_IMPERIAL_VALUE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 50
    new-instance v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v6, "PRECIP1HR_IMPERIAL_UNIT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->PRECIP1HR_IMPERIAL_UNIT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 51
    new-instance v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v4, "ARRAY_ALERT_WEATHER"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 52
    new-instance v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v2, "AQI_INDEX"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_INDEX:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 53
    new-instance v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v6, "AQI_LINK"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    .line 54
    new-instance v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const-string v4, "ARRAY_MAP_IMAGE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_MAP_IMAGE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    .line 23
    sput-object v2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->$VALUES:[Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;
    .locals 1

    .line 23
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->$VALUES:[Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, [Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    return-object v0
.end method
