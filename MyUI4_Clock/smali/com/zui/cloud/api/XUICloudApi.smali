.class public Lcom/zui/cloud/api/XUICloudApi;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "XUICloudApi"

.field private static volatile instance:Lcom/zui/cloud/api/XUICloudApi;

.field private static mAppKey:Ljava/lang/String;

.field private static mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/zui/cloud/api/XUICloudApi;->mCtx:Landroid/content/Context;

    sput-object p2, Lcom/zui/cloud/api/XUICloudApi;->mAppKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/zui/cloud/b;->a(Landroid/content/Context;)Lcom/zui/cloud/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zui/cloud/b;->a()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zui/cloud/api/XUICloudApi;
    .locals 2

    sget-object v0, Lcom/zui/cloud/api/XUICloudApi;->instance:Lcom/zui/cloud/api/XUICloudApi;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/api/XUICloudApi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/api/XUICloudApi;->instance:Lcom/zui/cloud/api/XUICloudApi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/api/XUICloudApi;

    invoke-direct {v1, p0, p1}, Lcom/zui/cloud/api/XUICloudApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/zui/cloud/api/XUICloudApi;->instance:Lcom/zui/cloud/api/XUICloudApi;

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
    sget-object p0, Lcom/zui/cloud/api/XUICloudApi;->instance:Lcom/zui/cloud/api/XUICloudApi;

    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    sget-object p0, Lcom/zui/cloud/api/XUICloudApi;->mCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/b;->a(Landroid/content/Context;)Lcom/zui/cloud/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zui/cloud/b;->b()V

    return-void
.end method

.method public getCollectionCloudManager(Landroid/content/Context;)Lcom/zui/cloud/collection/CollectionCloudManager;
    .locals 0

    invoke-static {p1}, Lcom/zui/cloud/collection/CollectionCloudManager;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/collection/CollectionCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public getDesktopCloudManager(Landroid/content/Context;)Lcom/zui/cloud/desktop/DesktopCloudManager;
    .locals 0

    invoke-static {p1}, Lcom/zui/cloud/desktop/DesktopCloudManager;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/desktop/DesktopCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public getFileCloudManager(Landroid/content/Context;)Lcom/zui/cloud/file/FileCloudManager;
    .locals 0

    invoke-static {p1}, Lcom/zui/cloud/file/FileCloudManager;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/file/FileCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public getPolicyCloudManager(Landroid/content/Context;)Lcom/zui/cloud/policy/PolicyCloudManager;
    .locals 0

    invoke-static {p1}, Lcom/zui/cloud/policy/PolicyCloudManager;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/policy/PolicyCloudManager;

    move-result-object p0

    return-object p0
.end method

.method public getWeatherCloudManager(Landroid/content/Context;)Lcom/zui/cloud/weather/WeatherCloudManager;
    .locals 0

    invoke-static {p1}, Lcom/zui/cloud/weather/WeatherCloudManager;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/weather/WeatherCloudManager;

    move-result-object p0

    return-object p0
.end method
