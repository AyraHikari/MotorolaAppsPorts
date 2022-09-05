.class public final synthetic Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$kWDDtFTY4oRIo3rDsygoVC8EYHw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic f$1:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$kWDDtFTY4oRIo3rDsygoVC8EYHw;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$kWDDtFTY4oRIo3rDsygoVC8EYHw;->f$1:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$kWDDtFTY4oRIo3rDsygoVC8EYHw;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$kWDDtFTY4oRIo3rDsygoVC8EYHw;->f$1:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-static {v0, p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->lambda$kWDDtFTY4oRIo3rDsygoVC8EYHw(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
