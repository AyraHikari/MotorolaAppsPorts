.class Lcom/zui/cloud/weather/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zui/cloud/weather/WeatherCloudListener;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/zui/cloud/weather/a;


# direct methods
.method constructor <init>(Lcom/zui/cloud/weather/a;Lcom/zui/cloud/weather/WeatherCloudListener;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/weather/b;->c:Lcom/zui/cloud/weather/a;

    iput-object p2, p0, Lcom/zui/cloud/weather/b;->a:Lcom/zui/cloud/weather/WeatherCloudListener;

    iput-object p3, p0, Lcom/zui/cloud/weather/b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zui/cloud/weather/b;->a:Lcom/zui/cloud/weather/WeatherCloudListener;

    iget-object p0, p0, Lcom/zui/cloud/weather/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zui/cloud/base/XUICloudListener;->onResponse(Ljava/lang/String;)V

    return-void
.end method
