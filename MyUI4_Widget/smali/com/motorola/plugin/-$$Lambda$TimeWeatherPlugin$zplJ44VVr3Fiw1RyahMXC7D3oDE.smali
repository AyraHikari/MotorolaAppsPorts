.class public final synthetic Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$zplJ44VVr3Fiw1RyahMXC7D3oDE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/plugin/WeatherInfo;

.field public final synthetic f$1:Lcom/motorola/plugin/TimeWeatherPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/plugin/WeatherInfo;Lcom/motorola/plugin/TimeWeatherPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$zplJ44VVr3Fiw1RyahMXC7D3oDE;->f$0:Lcom/motorola/plugin/WeatherInfo;

    iput-object p2, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$zplJ44VVr3Fiw1RyahMXC7D3oDE;->f$1:Lcom/motorola/plugin/TimeWeatherPlugin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$zplJ44VVr3Fiw1RyahMXC7D3oDE;->f$0:Lcom/motorola/plugin/WeatherInfo;

    iget-object p0, p0, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$zplJ44VVr3Fiw1RyahMXC7D3oDE;->f$1:Lcom/motorola/plugin/TimeWeatherPlugin;

    invoke-static {v0, p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->lambda$zplJ44VVr3Fiw1RyahMXC7D3oDE(Lcom/motorola/plugin/WeatherInfo;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method
