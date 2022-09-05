.class Lcom/motorola/commandcenter/weather/provider/WeatherProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WeatherProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/provider/WeatherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatabaseHelper"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/motorola/commandcenter/weather/provider/WeatherProvider;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/provider/WeatherProvider;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/provider/WeatherProvider$DatabaseHelper;->this$0:Lcom/motorola/commandcenter/weather/provider/WeatherProvider;

    const-string/jumbo p1, "weather"

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 64
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 65
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/provider/WeatherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WeatherApp"

    const-string v0, "OnCreate in MSHelper"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "create table if not exists forecast(_id INTEGER PRIMARY KEY AUTOINCREMENT, location_code TEXT NOT NULL UNIQUE, city TEXT, state TEXT, forecast_json TEXT NOT NULL, last_update INTEGER NOT NULL, last_partial_update INTEGER NOT NULL, is_current_location INTEGER DEFAULT 0,min_cast TEXT, min_cast_link TEXT, display_order INTEGER,current_top INTEGER DEFAULT 0, error INTEGER DEFAULT 0 );"

    .line 71
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "create table if not exists widget(_id INTEGER PRIMARY KEY AUTOINCREMENT, city TEXT, current_temp INTEGER NOT NULL, phrase TEXT, icon INTEGER NOT NULL, min_cast TEXT, last_update INTEGER NOT NULL, max_temp INTEGER NOT NULL, min_temp INTEGER NOT NULL,is_current INTEGER DEFAULT 0,temp_unit INTEGER DEFAULT 0, is_alert INTEGER DEFAULT 0,sqi_index INTEGER DEFAULT 0,aqi_link TEXT,alert_content TEXT );"

    .line 72
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downgrade db, old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", new:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WeatherApp"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/provider/WeatherProvider$DatabaseHelper;->resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upgrade db, old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WeatherApp"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_2

    const-string p3, "ALTER TABLE widget ADD COLUMN is_current INTEGER DEFAULT 0"

    .line 79
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE widget ADD COLUMN temp_unit INTEGER DEFAULT 0"

    .line 81
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE forecast ADD COLUMN min_cast TEXT"

    .line 83
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE forecast ADD COLUMN min_cast_link TEXT"

    .line 85
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    iget-object p3, p0, Lcom/motorola/commandcenter/weather/provider/WeatherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "UPDATE widget SET is_current=1"

    .line 88
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/WeatherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Celsius"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "UPDATE widget SET temp_unit=1"

    .line 90
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x3

    if-ge p2, p0, :cond_3

    const-string p0, "ALTER TABLE widget ADD COLUMN city TEXT"

    .line 93
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x4

    if-ge p2, p0, :cond_4

    :try_start_0
    const-string p0, "ALTER TABLE widget ADD COLUMN is_alert INTEGER DEFAULT 0"

    .line 98
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    const/4 p0, 0x5

    if-ge p2, p0, :cond_5

    :try_start_1
    const-string p0, "ALTER TABLE widget ADD COLUMN sqi_index INTEGER DEFAULT 0"

    .line 106
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE widget ADD COLUMN aqi_link TEXT"

    .line 108
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE widget ADD COLUMN alert_content TEXT"

    .line 110
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const-string p0, "DROP TABLE IF EXISTS forecast"

    .line 126
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS widget"

    .line 127
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "create table if not exists forecast(_id INTEGER PRIMARY KEY AUTOINCREMENT, location_code TEXT NOT NULL UNIQUE, city TEXT, state TEXT, forecast_json TEXT NOT NULL, last_update INTEGER NOT NULL, last_partial_update INTEGER NOT NULL, is_current_location INTEGER DEFAULT 0,min_cast TEXT, min_cast_link TEXT, display_order INTEGER,current_top INTEGER DEFAULT 0, error INTEGER DEFAULT 0 );"

    .line 128
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "create table if not exists widget(_id INTEGER PRIMARY KEY AUTOINCREMENT, city TEXT, current_temp INTEGER NOT NULL, phrase TEXT, icon INTEGER NOT NULL, min_cast TEXT, last_update INTEGER NOT NULL, max_temp INTEGER NOT NULL, min_temp INTEGER NOT NULL,is_current INTEGER DEFAULT 0,temp_unit INTEGER DEFAULT 0, is_alert INTEGER DEFAULT 0,sqi_index INTEGER DEFAULT 0,aqi_link TEXT,alert_content TEXT );"

    .line 129
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
