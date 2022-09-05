.class Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$3;
.super Ljava/lang/Object;
.source "ForecastDbHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->UpdateTempUnit(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

.field final synthetic val$unit:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$unit"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$3;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$3;->val$unit:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$3;->val$unit:Ljava/lang/Integer;

    const-string/jumbo v2, "temp_unit"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$3;->val$unit:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->changeTemperatureType(I)V

    .line 78
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper$3;->this$0:Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;->access$000(Lcom/motorola/commandcenter/weather/settings/ForecastDbHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Widget;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
