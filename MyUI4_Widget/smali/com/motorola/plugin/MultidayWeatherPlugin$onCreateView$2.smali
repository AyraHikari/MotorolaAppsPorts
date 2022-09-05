.class public final Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MultidayWeatherPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/MultidayWeatherPlugin;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/motorola/plugin/MultidayWeatherPlugin$onCreateView$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$2;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    .line 133
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 136
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$2;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    invoke-static {v0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$getWeatherInfoList$p(Lcom/motorola/plugin/MultidayWeatherPlugin;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$2;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/WeatherInfo;

    invoke-static {p0, v0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$initTitle(Lcom/motorola/plugin/MultidayWeatherPlugin;Lcom/motorola/plugin/WeatherInfo;)V

    .line 139
    invoke-static {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$getMIndicator$p(Lcom/motorola/plugin/MultidayWeatherPlugin;)Lcom/motorola/plugin/PluginPageIndicator;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginPageIndicator;->setCurrentPage(I)V

    :cond_2
    :goto_0
    return-void
.end method
