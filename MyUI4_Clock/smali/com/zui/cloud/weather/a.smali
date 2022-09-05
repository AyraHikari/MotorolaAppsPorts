.class public Lcom/zui/cloud/weather/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/weather/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/zui/cloud/weather/a; = null

.field private static b:Landroid/content/Context; = null

.field private static final c:Ljava/lang/String; = "a"

.field private static d:Landroid/os/Handler;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zui/cloud/weather/a;->e:Ljava/lang/String;

    sput-object p1, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/zui/cloud/weather/a;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/weather/WeatherCloudListener;",
            ")",
            "Lcom/zui/cloud/network/r$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/zui/cloud/base/c;

    invoke-direct {p0, p1}, Lcom/zui/cloud/base/c;-><init>(Lcom/zui/cloud/base/XUICloudListener;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/zui/cloud/weather/a;
    .locals 2

    sget-object v0, Lcom/zui/cloud/weather/a;->a:Lcom/zui/cloud/weather/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/weather/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/weather/a;->a:Lcom/zui/cloud/weather/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/weather/a;

    invoke-direct {v1, p0}, Lcom/zui/cloud/weather/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/weather/a;->a:Lcom/zui/cloud/weather/a;

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
    sget-object p0, Lcom/zui/cloud/weather/a;->a:Lcom/zui/cloud/weather/a;

    return-object p0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$a;
    .locals 0

    new-instance p0, Lcom/zui/cloud/base/b;

    invoke-direct {p0, p1}, Lcom/zui/cloud/base/b;-><init>(Lcom/zui/cloud/base/XUICloudListener;)V

    return-object p0
.end method

.method private d(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/weather/WeatherCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cityCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/zui/cloud/weather/a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/weather/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/zui/cloud/weather/c;

    invoke-direct {p0, p2}, Lcom/zui/cloud/weather/a;->a(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v6

    invoke-direct {p0, p2}, Lcom/zui/cloud/weather/a;->b(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/zui/cloud/weather/c;-><init>(Lcom/zui/cloud/weather/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private e(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/weather/WeatherCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cityCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/zui/cloud/weather/a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/weather/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/zui/cloud/weather/d;

    invoke-direct {p0, p2}, Lcom/zui/cloud/weather/a;->a(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v6

    invoke-direct {p0, p2}, Lcom/zui/cloud/weather/a;->b(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/zui/cloud/weather/d;-><init>(Lcom/zui/cloud/weather/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method private f(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/weather/WeatherCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cityCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/zui/cloud/weather/a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/weather/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/zui/cloud/weather/e;

    invoke-direct {p0, p2}, Lcom/zui/cloud/weather/a;->a(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v6

    invoke-direct {p0, p2}, Lcom/zui/cloud/weather/a;->b(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/zui/cloud/weather/e;-><init>(Lcom/zui/cloud/weather/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/zui/cloud/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/weather/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const/16 p0, 0x1776

    const-string p1, "the key param is null"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/zui/cloud/weather/a;->d(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 6

    sget-object v0, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p3, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "CN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "weather"

    const/4 v3, 0x0

    const-string v4, "data"

    const-string v5, "status"

    if-eqz v1, :cond_3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/zui/cloud/weather/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string v1, "EN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/zui/cloud/weather/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/zui/cloud/base/XUICloudListener;->onResponse(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x1

    :try_start_2
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/zui/cloud/base/XUICloudListener;->onResponse(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    sget-object p1, Lcom/zui/cloud/weather/a;->d:Landroid/os/Handler;

    new-instance p2, Lcom/zui/cloud/weather/b;

    invoke-direct {p2, p0, p3, v0}, Lcom/zui/cloud/weather/b;-><init>(Lcom/zui/cloud/weather/a;Lcom/zui/cloud/weather/WeatherCloudListener;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    const/16 p0, 0x1776

    const-string p1, "the key param is null"

    invoke-interface {p3, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p4, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zui/cloud/weather/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/weather/WeatherCloudListener;",
            ")",
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string v1, "adminArea"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "locality"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subLocality"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/zui/cloud/weather/a;->e:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zui/cloud/weather/a$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/zui/cloud/util/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/zui/cloud/util/f;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/zui/cloud/weather/a;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CITYCODE_URI = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/zui/cloud/weather/f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p4}, Lcom/zui/cloud/weather/a;->a(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$b;

    move-result-object v5

    invoke-direct {p0, p4}, Lcom/zui/cloud/weather/a;->b(Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/r$a;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/zui/cloud/weather/f;-><init>(Lcom/zui/cloud/weather/a;ILjava/lang/String;Lorg/json/JSONObject;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const/16 p0, 0x1776

    const-string p1, "the key param is null"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/zui/cloud/weather/a;->e(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/weather/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/XUIConfig;->getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zui/cloud/util/XUIConfig;->checkDomain()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x1774

    const-string p1, "the server domain is empty"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const/16 p0, 0x1776

    const-string p1, "the key param is null"

    invoke-interface {p2, p0, p1}, Lcom/zui/cloud/base/XUICloudListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/zui/cloud/weather/a;->f(Ljava/lang/String;Lcom/zui/cloud/weather/WeatherCloudListener;)Lcom/zui/cloud/network/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zui/cloud/a;->a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V

    return-void
.end method
