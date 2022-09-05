.class public Lcom/motorola/commandcenter/WidgetApplication;
.super Landroid/app/Application;
.source "WidgetApplication.java"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetApplication"

.field private static childPid:I

.field public static isAdaptWidgetExist:Z

.field public static isRestart:Z

.field public static isRingWidgetExist:Z

.field public static isRowWidgetExist:Z

.field public static isScreenOn:Z

.field public static isSquareWidgetExist:Z

.field public static isTopCityExist:Z

.field public static isWeatherWidgetExist:Z

.field private static killThread:Ljava/lang/Runnable;

.field private static mHandler:Landroid/os/Handler;

.field private static sWidgetBaseAdapt:Lcom/motorola/commandcenter/WidgetBase;

.field private static sWidgetBaseRing:Lcom/motorola/commandcenter/WidgetBase;

.field private static sWidgetBaseRow:Lcom/motorola/commandcenter/WidgetBase;

.field private static sWidgetBaseSquare:Lcom/motorola/commandcenter/WidgetBase;

.field private static sWidgetBaseWeather:Lcom/motorola/commandcenter/WidgetBase;


# instance fields
.field private isChildProcess:Z

.field private isTriggersRegistered:Z

.field mAlarmReceiver:Landroid/content/BroadcastReceiver;

.field mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mFitReceiver:Landroid/content/BroadcastReceiver;

.field mFunctionReceiver:Landroid/content/BroadcastReceiver;

.field mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mLooper:Landroid/os/Looper;

.field mObserver:Landroid/database/ContentObserver;

.field private mOldConfig:Landroid/content/res/Configuration;

.field mPackageReceiver:Landroid/content/BroadcastReceiver;

.field private final mProviderReceiver:Landroid/content/BroadcastReceiver;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

.field private mWeatherReceiver:Lcom/motorola/commandcenter/weather/WeatherServiceReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->isTriggersRegistered:Z

    .line 115
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$1;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/WidgetApplication$1;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/motorola/commandcenter/WidgetApplication$2;-><init>(Lcom/motorola/commandcenter/WidgetApplication;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mObserver:Landroid/database/ContentObserver;

    .line 202
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$3;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/WidgetApplication$3;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 226
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$4;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/WidgetApplication$4;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 238
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$5;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/WidgetApplication$5;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    .line 254
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$6;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/WidgetApplication$6;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 276
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$7;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/WidgetApplication$7;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mFunctionReceiver:Landroid/content/BroadcastReceiver;

    .line 307
    new-instance v1, Lcom/motorola/commandcenter/weather/WeatherServiceReceiver;

    invoke-direct {v1}, Lcom/motorola/commandcenter/weather/WeatherServiceReceiver;-><init>()V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mWeatherReceiver:Lcom/motorola/commandcenter/weather/WeatherServiceReceiver;

    .line 317
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$8;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/WidgetApplication$8;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 456
    new-instance v1, Lcom/motorola/commandcenter/WidgetApplication$9;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/WidgetApplication$9;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mFitReceiver:Landroid/content/BroadcastReceiver;

    .line 487
    iput-boolean v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->isChildProcess:Z

    .line 627
    new-instance v0, Lcom/motorola/commandcenter/WidgetApplication$10;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/WidgetApplication$10;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 72
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterTriggers()V

    return-void
.end method

.method static synthetic access$1000(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerScreenOnOffReceiver()V

    return-void
.end method

.method static synthetic access$1100(Lcom/motorola/commandcenter/WidgetApplication;Landroid/content/Intent;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/WidgetApplication;->updateExistWidget(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterLocationProviders()V

    return-void
.end method

.method static synthetic access$1300(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterPower()V

    return-void
.end method

.method static synthetic access$1400(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterAlarm()V

    return-void
.end method

.method static synthetic access$1500(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterPackageChange()V

    return-void
.end method

.method static synthetic access$1600(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerPower()V

    return-void
.end method

.method static synthetic access$1700(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerAlarm()V

    return-void
.end method

.method static synthetic access$1800(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerPackageChange()V

    return-void
.end method

.method static synthetic access$1900(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerLocationProviders()V

    return-void
.end method

.method static synthetic access$200(Lcom/motorola/commandcenter/WidgetApplication;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2000()I
    .locals 1

    .line 72
    sget v0, Lcom/motorola/commandcenter/WidgetApplication;->childPid:I

    return v0
.end method

.method static synthetic access$300(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerTriggers()V

    return-void
.end method

.method static synthetic access$400()Lcom/motorola/commandcenter/WidgetBase;
    .locals 1

    .line 72
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRow:Lcom/motorola/commandcenter/WidgetBase;

    return-object v0
.end method

.method static synthetic access$500()Lcom/motorola/commandcenter/WidgetBase;
    .locals 1

    .line 72
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRing:Lcom/motorola/commandcenter/WidgetBase;

    return-object v0
.end method

.method static synthetic access$600()Lcom/motorola/commandcenter/WidgetBase;
    .locals 1

    .line 72
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseSquare:Lcom/motorola/commandcenter/WidgetBase;

    return-object v0
.end method

.method static synthetic access$700()Lcom/motorola/commandcenter/WidgetBase;
    .locals 1

    .line 72
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseAdapt:Lcom/motorola/commandcenter/WidgetBase;

    return-object v0
.end method

.method static synthetic access$800()Lcom/motorola/commandcenter/WidgetBase;
    .locals 1

    .line 72
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseWeather:Lcom/motorola/commandcenter/WidgetBase;

    return-object v0
.end method

.method static synthetic access$900(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterScreenOnOffReceiver()V

    return-void
.end method

.method private analysisWallpaperColor()V
    .locals 6

    .line 787
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    if-nez v0, :cond_0

    .line 789
    const-class v2, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/WidgetApplication;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/WallpaperManager;

    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 791
    iget-object v3, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 793
    invoke-static {v2}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 799
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    .line 800
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v3, "android.app.WallpaperColors"

    .line 803
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getColorHints"

    const/4 v5, 0x0

    .line 804
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 805
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 808
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/Utils;->cacheWallpaper(Landroid/content/Context;Z)V

    move v0, v2

    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 812
    :goto_1
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/motorola/commandcenter/Utils;->cacheWallpaper(Landroid/content/Context;Z)V

    goto :goto_2

    .line 814
    :cond_3
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/motorola/commandcenter/Utils;->cacheWallpaper(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method private checkWidgetExist()V
    .locals 6

    .line 546
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 548
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    const-class v4, Lcom/motorola/commandcenter/row2/RowProvider2;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 550
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "WidgetApplication"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "isRowWidgetExist"

    .line 551
    invoke-static {v3, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    const/4 v2, 0x2

    .line 553
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    .line 555
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    const-class v5, Lcom/motorola/commandcenter/voyager/SquareProvider;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 557
    array-length v2, v2

    if-eqz v2, :cond_1

    const-string v2, "isSquareWidgetExist"

    .line 558
    invoke-static {v3, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    const/4 v2, 0x4

    .line 560
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    .line 562
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    const-class v5, Lcom/motorola/commandcenter/ring/RingProvider;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 563
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 564
    array-length v2, v2

    if-eqz v2, :cond_2

    const-string v2, "isRingWidgetExist"

    .line 565
    invoke-static {v3, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    const/4 v2, 0x5

    .line 567
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    .line 569
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    const-class v5, Lcom/motorola/commandcenter/adapt/AdaptProvider;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 571
    array-length v2, v2

    if-eqz v2, :cond_3

    const-string v2, "isAdaptWidgetExist"

    .line 572
    invoke-static {v3, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    const/4 v2, 0x6

    .line 574
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    .line 576
    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    const-class v5, Lcom/motorola/commandcenter/pure/WidgetWeatherProvider;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 578
    array-length v0, v0

    if-eqz v0, :cond_4

    const-string v0, "isWeatherWidgetExist"

    .line 579
    invoke-static {v3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isWeatherWidgetExist:Z

    const/4 v0, 0x7

    .line 581
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    .line 584
    :cond_4
    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/motorola/commandcenter/Utils;->reGetCalendarDayIntent(Landroid/content/Context;J)V

    .line 585
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->updateExistWidget(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 590
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 591
    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private initForLowRamDevice()V
    .locals 3

    .line 775
    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const-string v0, "WidgetApplication"

    if-eqz p0, :cond_0

    .line 777
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "---->isLowRamDevice NOT known because ActivityManager is null"

    .line 779
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 781
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---->RowBuilder2.setLowRamDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowBuilder2;->setLowRamDevice(Z)V

    .line 783
    invoke-static {p0}, Lcom/motorola/commandcenter/ring/RingBuilder;->setLowRamDevice(Z)V

    return-void
.end method

.method private initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widgetType"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 823
    new-instance p1, Lcom/motorola/commandcenter/row2/RowBase2;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/motorola/commandcenter/row2/RowBase2;-><init>(Landroid/content/Context;)V

    .line 824
    sput-object p1, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRow:Lcom/motorola/commandcenter/WidgetBase;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 826
    new-instance p1, Lcom/motorola/commandcenter/ring/RingBase;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/motorola/commandcenter/ring/RingBase;-><init>(Landroid/content/Context;)V

    .line 827
    sput-object p1, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRing:Lcom/motorola/commandcenter/WidgetBase;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 829
    new-instance p1, Lcom/motorola/commandcenter/adapt/AdaptBase;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/motorola/commandcenter/adapt/AdaptBase;-><init>(Landroid/content/Context;)V

    .line 830
    sput-object p1, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseAdapt:Lcom/motorola/commandcenter/WidgetBase;

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 832
    new-instance p1, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/motorola/commandcenter/pure/WidgetWeatherBase;-><init>(Landroid/content/Context;)V

    .line 833
    sput-object p1, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseWeather:Lcom/motorola/commandcenter/WidgetBase;

    goto :goto_0

    .line 835
    :cond_3
    new-instance p1, Lcom/motorola/commandcenter/voyager/SquareBase;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/motorola/commandcenter/voyager/SquareBase;-><init>(Landroid/content/Context;)V

    .line 836
    sput-object p1, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseSquare:Lcom/motorola/commandcenter/WidgetBase;

    .line 840
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->isTriggersRegistered:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    if-eqz v0, :cond_4

    .line 841
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerTriggers()V

    :cond_4
    return-object p1
.end method

.method private isChildProcess()V
    .locals 2

    .line 480
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "another"

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->isChildProcess:Z

    :cond_0
    return-void
.end method

.method public static isWidgetExist()Z
    .locals 1

    .line 104
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isWeatherWidgetExist:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static killChildProcess()V
    .locals 4

    .line 868
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->killThread:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 869
    new-instance v0, Lcom/motorola/commandcenter/WidgetApplication$11;

    invoke-direct {v0}, Lcom/motorola/commandcenter/WidgetApplication$11;-><init>()V

    sput-object v0, Lcom/motorola/commandcenter/WidgetApplication;->killThread:Ljava/lang/Runnable;

    .line 880
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/motorola/commandcenter/WidgetApplication;->killThread:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic lambda$updateExistWidget$1(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "intent"
        }
    .end annotation

    .line 596
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRow:Lcom/motorola/commandcenter/WidgetBase;

    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v0, p0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 599
    :cond_0
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRing:Lcom/motorola/commandcenter/WidgetBase;

    if-eqz v0, :cond_1

    .line 600
    invoke-interface {v0, p0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 602
    :cond_1
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseSquare:Lcom/motorola/commandcenter/WidgetBase;

    if-eqz v0, :cond_2

    .line 603
    invoke-interface {v0, p0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 605
    :cond_2
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseAdapt:Lcom/motorola/commandcenter/WidgetBase;

    if-eqz v0, :cond_3

    .line 606
    invoke-interface {v0, p0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 608
    :cond_3
    sget-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isWeatherWidgetExist:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseWeather:Lcom/motorola/commandcenter/WidgetBase;

    if-eqz v0, :cond_4

    .line 609
    invoke-interface {v0, p0}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public static markChildPid(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markChildPid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetApplication"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    sget v0, Lcom/motorola/commandcenter/WidgetApplication;->childPid:I

    if-ne v0, p0, :cond_0

    .line 858
    sget-object p0, Lcom/motorola/commandcenter/WidgetApplication;->killThread:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 859
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 860
    sput-object p0, Lcom/motorola/commandcenter/WidgetApplication;->killThread:Ljava/lang/Runnable;

    goto :goto_0

    .line 863
    :cond_0
    sput p0, Lcom/motorola/commandcenter/WidgetApplication;->childPid:I

    :cond_1
    :goto_0
    return-void
.end method

.method private registerAlarm()V
    .locals 2

    .line 699
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 700
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 701
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerFitReceiver()V
    .locals 2

    .line 469
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 470
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 471
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mFitReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerFunctionReceiver()V
    .locals 2

    .line 301
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_BACKGROUND"

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_FOREGROUND"

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mFunctionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerLocationProviders()V
    .locals 2

    .line 651
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 652
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerPackageChange()V
    .locals 2

    .line 705
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 706
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 707
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 708
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerPower()V
    .locals 2

    .line 681
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 683
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 685
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 686
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 687
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerScreenOnOffReceiver()V
    .locals 2

    const-string v0, "WidgetApplication"

    const-string v1, "-----> registerScreenOnOffReceiver()"

    .line 756
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/16 v1, 0x3e8

    .line 759
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 760
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 761
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 762
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerSettingReceiver()V
    .locals 2

    .line 341
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.motorola.timeweatherwidget.setting.change"

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.timeweatherwidget.refresh_anim"

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.timeweatherwidget.adapt.setting.change"

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/motorola/commandcenter/utils/LBMUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerTriggers()V
    .locals 4

    const-string v0, "WidgetApplication"

    const-string v1, "registerTriggers()"

    .line 728
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->isTriggersRegistered:Z

    .line 730
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getReceiverTrigger()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 731
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.motorola.timeweatherwidget.next"

    .line 732
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.timeweatherwidget.setting.change"

    .line 733
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.timeweatherwidget.weather.check_day_hour"

    .line 734
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 735
    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "com.motorola.commandcenter.permission.READ_DATA"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/motorola/commandcenter/WidgetApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private registerWeatherReceiver()V
    .locals 2

    .line 310
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.motorola.commandcenter.weather.UPDATE_CURRENT_LOCATION_FORECAST"

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.commandcenter.weather.UPDATE_TOP_CITY_FORECAST"

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.motorola.commandcenter.weather.ACTION_UPDATE_SINGLECITY_FORECAST"

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mWeatherReceiver:Lcom/motorola/commandcenter/weather/WeatherServiceReceiver;

    invoke-static {v1, p0, v0}, Lcom/motorola/commandcenter/utils/LBMUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRestart:Z

    return-void
.end method

.method private unRegisterFitReceiver()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mFitReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterAlarm()V
    .locals 1

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 715
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unregisterLocationProviders()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 659
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WeatherApp"

    const-string v0, "Provider Receiver not registered"

    .line 662
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterPackageChange()V
    .locals 1

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 723
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unregisterPower()V
    .locals 1

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 694
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unregisterScreenOnOffReceiver()V
    .locals 1

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 769
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unregisterTriggers()V
    .locals 2

    const/4 v0, 0x0

    .line 739
    iput-boolean v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->isTriggersRegistered:Z

    const-string v0, "WidgetApplication"

    const-string/jumbo v1, "unregisterTriggers()"

    .line 740
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/WidgetApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 745
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateExistWidget(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 595
    sget-object p0, Lcom/motorola/commandcenter/WidgetApplication;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$5VSdxbmVFEERaxT5BW0jhPH0cNY;

    invoke-direct {v0, p1}, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$5VSdxbmVFEERaxT5BW0jhPH0cNY;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getReceiverTrigger()Landroid/content/IntentFilter;
    .locals 1

    .line 669
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 671
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 672
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_SET"

    .line 673
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 674
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 676
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromProvider"
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/motorola/commandcenter/Constants;->WIDGET_TYPES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "return. we received an invalid type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetApplication"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    return-object v1

    .line 388
    :cond_1
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseWeather:Lcom/motorola/commandcenter/WidgetBase;

    if-nez v0, :cond_2

    .line 389
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseWeather:Lcom/motorola/commandcenter/WidgetBase;

    :cond_2
    if-eqz p2, :cond_3

    .line 392
    sput-boolean v2, Lcom/motorola/commandcenter/WidgetApplication;->isWeatherWidgetExist:Z

    .line 394
    :cond_3
    sget-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseWeather:Lcom/motorola/commandcenter/WidgetBase;

    return-object p0

    .line 379
    :cond_4
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseAdapt:Lcom/motorola/commandcenter/WidgetBase;

    if-nez v0, :cond_5

    .line 380
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseAdapt:Lcom/motorola/commandcenter/WidgetBase;

    :cond_5
    if-eqz p2, :cond_6

    .line 383
    sput-boolean v2, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    .line 385
    :cond_6
    sget-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseAdapt:Lcom/motorola/commandcenter/WidgetBase;

    return-object p0

    .line 371
    :cond_7
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRing:Lcom/motorola/commandcenter/WidgetBase;

    if-nez v0, :cond_8

    .line 372
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRing:Lcom/motorola/commandcenter/WidgetBase;

    :cond_8
    if-eqz p2, :cond_9

    .line 375
    sput-boolean v2, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    .line 377
    :cond_9
    sget-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRing:Lcom/motorola/commandcenter/WidgetBase;

    return-object p0

    .line 363
    :cond_a
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseSquare:Lcom/motorola/commandcenter/WidgetBase;

    if-nez v0, :cond_b

    .line 364
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseSquare:Lcom/motorola/commandcenter/WidgetBase;

    :cond_b
    if-eqz p2, :cond_c

    .line 367
    sput-boolean v2, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    .line 369
    :cond_c
    sget-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseSquare:Lcom/motorola/commandcenter/WidgetBase;

    return-object p0

    .line 355
    :cond_d
    sget-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRow:Lcom/motorola/commandcenter/WidgetBase;

    if-nez v0, :cond_e

    .line 356
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/WidgetApplication;->initializeWidgetBase(I)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    sput-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRow:Lcom/motorola/commandcenter/WidgetBase;

    :cond_e
    if-eqz p2, :cond_f

    .line 359
    sput-boolean v2, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    .line 361
    :cond_f
    sget-object p0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRow:Lcom/motorola/commandcenter/WidgetBase;

    return-object p0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 0

    .line 849
    new-instance p0, Landroidx/work/Configuration$Builder;

    invoke-direct {p0}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$onCreate$0$WidgetApplication()V
    .locals 1

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->loadWidgetWeatherToMemory(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    .line 522
    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->showNotification(Landroid/content/Context;)V

    .line 524
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerScreenOnOffReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerScreenOnOffReceiver()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 616
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 617
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 618
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mOldConfig:Landroid/content/res/Configuration;

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    .line 619
    sget-boolean p1, Lcom/motorola/commandcenter/WidgetApplication;->isTopCityExist:Z

    if-eqz p1, :cond_1

    .line 620
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WeatherApp"

    const-string v0, "Updating weather forecast due to locale change."

    .line 621
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    const/16 v0, 0x38b

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/utils/JobUtils;->cancelJob(Landroid/content/Context;I)V

    .line 623
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/JobUtils;->doWeatherJob(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 491
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 492
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->isChildProcess()V

    .line 493
    iget-boolean v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->isChildProcess:Z

    if-nez v0, :cond_0

    .line 494
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/Moto;->sayHi(Landroid/content/Context;)V

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    .line 498
    :try_start_0
    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->initNotificationSetting(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 500
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 502
    :goto_0
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->initApi()V

    .line 503
    invoke-static {}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->getInstance()Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->init(Landroid/content/Context;)V

    .line 504
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/WidgetApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mOldConfig:Landroid/content/res/Configuration;

    .line 505
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerWeatherReceiver()V

    .line 506
    iget-boolean v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->isChildProcess:Z

    if-nez v0, :cond_1

    .line 507
    invoke-static {p0}, Lcom/motorola/commandcenter/CheckInWorker;->initWorker(Landroid/content/Context;)V

    .line 508
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerSettingReceiver()V

    .line 509
    iget-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/LocationUtil;->initLocationUtil(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x1

    .line 511
    sput-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isRestart:Z

    .line 512
    sput-boolean v0, Lcom/motorola/commandcenter/WidgetApplication;->isScreenOn:Z

    .line 513
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "ApplicationHandlerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 516
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mLooper:Landroid/os/Looper;

    .line 517
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/motorola/commandcenter/WidgetApplication;->mHandler:Landroid/os/Handler;

    .line 518
    iget-boolean v1, p0, Lcom/motorola/commandcenter/WidgetApplication;->isChildProcess:Z

    if-eqz v1, :cond_2

    return-void

    .line 519
    :cond_2
    new-instance v1, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$86YZJIxqVQj0umvFijRlCQGHdNk;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/-$$Lambda$WidgetApplication$86YZJIxqVQj0umvFijRlCQGHdNk;-><init>(Lcom/motorola/commandcenter/WidgetApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 533
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerFitReceiver()V

    .line 534
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->checkWidgetExist()V

    .line 535
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerLocationProviders()V

    .line 536
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerPower()V

    .line 537
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerAlarm()V

    .line 538
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerPackageChange()V

    .line 539
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->registerFunctionReceiver()V

    .line 540
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->initForLowRamDevice()V

    .line 541
    invoke-direct {p0}, Lcom/motorola/commandcenter/WidgetApplication;->analysisWallpaperColor()V

    .line 542
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 751
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 752
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-----> onTrimMemory level:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetApplication"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseWidgetBase(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isWeatherWidgetExist:Z

    .line 421
    sput-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseWeather:Lcom/motorola/commandcenter/WidgetBase;

    goto :goto_0

    .line 416
    :cond_1
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isAdaptWidgetExist:Z

    .line 417
    sput-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseAdapt:Lcom/motorola/commandcenter/WidgetBase;

    goto :goto_0

    .line 408
    :cond_2
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    .line 409
    sput-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRing:Lcom/motorola/commandcenter/WidgetBase;

    goto :goto_0

    .line 412
    :cond_3
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    .line 413
    sput-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseSquare:Lcom/motorola/commandcenter/WidgetBase;

    goto :goto_0

    .line 404
    :cond_4
    sput-boolean v1, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    .line 405
    sput-object v0, Lcom/motorola/commandcenter/WidgetApplication;->sWidgetBaseRow:Lcom/motorola/commandcenter/WidgetBase;

    :goto_0
    return-void
.end method
