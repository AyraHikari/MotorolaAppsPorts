.class Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$1;
.super Ljava/lang/Object;
.source "ForecastDbHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->addCurrentLocationToDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$1;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$1;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->access$000(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Weather;->addCurrentLocationForecast(Landroid/content/Context;)I

    return-void
.end method
