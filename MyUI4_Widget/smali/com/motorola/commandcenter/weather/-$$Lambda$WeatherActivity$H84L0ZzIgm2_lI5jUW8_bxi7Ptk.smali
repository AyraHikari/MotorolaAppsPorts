.class public final synthetic Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$H84L0ZzIgm2_lI5jUW8_bxi7Ptk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

.field public final synthetic f$1:Lcom/motorola/commandcenter/weather/AlphaPageTransformer;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/WeatherActivity;Lcom/motorola/commandcenter/weather/AlphaPageTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$H84L0ZzIgm2_lI5jUW8_bxi7Ptk;->f$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$H84L0ZzIgm2_lI5jUW8_bxi7Ptk;->f$1:Lcom/motorola/commandcenter/weather/AlphaPageTransformer;

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$H84L0ZzIgm2_lI5jUW8_bxi7Ptk;->f$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$H84L0ZzIgm2_lI5jUW8_bxi7Ptk;->f$1:Lcom/motorola/commandcenter/weather/AlphaPageTransformer;

    invoke-virtual {v0, p0, p1, p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->lambda$initViews$1$WeatherActivity(Lcom/motorola/commandcenter/weather/AlphaPageTransformer;Landroid/view/View;F)V

    return-void
.end method
