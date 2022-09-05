.class public Lcom/zui/cloud/weather/WeatherCloudManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "WeatherCloudManager"

.field private static volatile instance:Lcom/zui/cloud/weather/WeatherCloudManager;

.field private static mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/zui/cloud/weather/WeatherCloudManager;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zui/cloud/weather/WeatherCloudManager;
    .locals 2

    sget-object v0, Lcom/zui/cloud/weather/WeatherCloudManager;->instance:Lcom/zui/cloud/weather/WeatherCloudManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/weather/WeatherCloudManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/weather/WeatherCloudManager;->instance:Lcom/zui/cloud/weather/WeatherCloudManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/weather/WeatherCloudManager;

    invoke-direct {v1, p0}, Lcom/zui/cloud/weather/WeatherCloudManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/weather/WeatherCloudManager;->instance:Lcom/zui/cloud/weather/WeatherCloudManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/zui/cloud/weather/WeatherCloudManager;->instance:Lcom/zui/cloud/weather/WeatherCloudManager;

    return-object p0
.end method


# virtual methods
.method public cancelWeatherRequest()V
    .locals 0

    sget-object p0, Lcom/zui/cloud/weather/WeatherCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/weather/a;->a(Landroid/content/Context;)Lcom/zui/cloud/weather/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zui/cloud/weather/a;->a()V

    return-void
.end method

.method public getCityCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/weather/WeatherCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/weather/a;->a(Landroid/content/Context;)Lcom/zui/cloud/weather/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zui/cloud/weather/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V

    return-void
.end method

.method public getWeatherDayhours(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/weather/WeatherCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/weather/a;->a(Landroid/content/Context;)Lcom/zui/cloud/weather/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zui/cloud/weather/a;->c(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V

    return-void
.end method

.method public getWeatherFivedays(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/weather/WeatherCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/weather/a;->a(Landroid/content/Context;)Lcom/zui/cloud/weather/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zui/cloud/weather/a;->b(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V

    return-void
.end method

.method public getWeatherName(Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/weather/WeatherCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/weather/a;->a(Landroid/content/Context;)Lcom/zui/cloud/weather/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zui/cloud/weather/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V

    return-void
.end method

.method public getWeatherRealtime(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/weather/WeatherCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/weather/a;->a(Landroid/content/Context;)Lcom/zui/cloud/weather/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zui/cloud/weather/a;->a(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/zui/cloud/weather/WeatherCloudManager;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/weather/a;->a(Landroid/content/Context;)Lcom/zui/cloud/weather/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zui/cloud/weather/a;->a(Ljava/lang/String;)V

    return-void
.end method
