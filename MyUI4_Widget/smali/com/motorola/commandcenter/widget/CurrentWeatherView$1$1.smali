.class Lcom/motorola/commandcenter/widget/CurrentWeatherView$1$1;
.super Ljava/lang/Object;
.source "CurrentWeatherView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1$1;->this$1:Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1$1;->this$1:Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;

    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;->this$0:Lcom/motorola/commandcenter/widget/CurrentWeatherView;

    invoke-static {p0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->access$000(Lcom/motorola/commandcenter/widget/CurrentWeatherView;)Landroid/widget/ViewFlipper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method
