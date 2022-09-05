.class public final synthetic Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ChVhFRx_QcXbugothkIAiuMk_MM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/WeatherService;

.field public final synthetic f$1:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/WeatherService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ChVhFRx_QcXbugothkIAiuMk_MM;->f$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ChVhFRx_QcXbugothkIAiuMk_MM;->f$1:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ChVhFRx_QcXbugothkIAiuMk_MM;->f$0:Lcom/motorola/commandcenter/weather/WeatherService;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherService$ChVhFRx_QcXbugothkIAiuMk_MM;->f$1:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/weather/WeatherService;->lambda$jobStopLocationRequestTimer$2$WeatherService(Landroid/app/job/JobParameters;)V

    return-void
.end method
