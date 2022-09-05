.class public final synthetic Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$MNPtsIUeSGXeh5Dsq492o_vw6qw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

.field public final synthetic f$1:Lcom/motorola/commandcenter/weather/WeatherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$MNPtsIUeSGXeh5Dsq492o_vw6qw;->f$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$MNPtsIUeSGXeh5Dsq492o_vw6qw;->f$1:Lcom/motorola/commandcenter/weather/WeatherActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$MNPtsIUeSGXeh5Dsq492o_vw6qw;->f$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$MNPtsIUeSGXeh5Dsq492o_vw6qw;->f$1:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->lambda$notifyUiChange$12$DetailWeatherFragment(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    return-void
.end method
