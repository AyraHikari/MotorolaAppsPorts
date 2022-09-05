.class public final synthetic Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

.field public final synthetic f$1:Landroid/widget/Switch;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;Landroid/widget/Switch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;->f$1:Landroid/widget/Switch;

    iput-boolean p3, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;->f$1:Landroid/widget/Switch;

    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;->f$2:Z

    invoke-virtual {v0, v1, p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->lambda$showAlternativeUI$4$WeatherSettingActivity(Landroid/widget/Switch;ZLandroid/view/View;)V

    return-void
.end method
