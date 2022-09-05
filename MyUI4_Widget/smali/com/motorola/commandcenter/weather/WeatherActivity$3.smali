.class Lcom/motorola/commandcenter/weather/WeatherActivity$3;
.super Ljava/lang/Object;
.source "WeatherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$3;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$3;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$500(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/widget/SafeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/widget/SafeViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 406
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$3;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getVideoAnimHeight()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    return-void
.end method
