.class public final synthetic Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$3WCKK8uhgPOTPqa46xmC3tmshlA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$3WCKK8uhgPOTPqa46xmC3tmshlA;->f$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$3WCKK8uhgPOTPqa46xmC3tmshlA;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$3WCKK8uhgPOTPqa46xmC3tmshlA;->f$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$3WCKK8uhgPOTPqa46xmC3tmshlA;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->lambda$fillInWeatherData$8$DetailWeatherFragment(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
