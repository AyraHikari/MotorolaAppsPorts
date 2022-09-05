.class Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;
.super Ljava/util/TimerTask;
.source "CurrentWeatherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/widget/CurrentWeatherView;->fillInAlert(Lorg/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/widget/CurrentWeatherView;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;->this$0:Lcom/motorola/commandcenter/widget/CurrentWeatherView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;->this$0:Lcom/motorola/commandcenter/widget/CurrentWeatherView;

    invoke-static {v0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->access$100(Lcom/motorola/commandcenter/widget/CurrentWeatherView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1$1;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1$1;-><init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
