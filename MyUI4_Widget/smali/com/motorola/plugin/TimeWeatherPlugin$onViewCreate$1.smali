.class final Lcom/motorola/plugin/TimeWeatherPlugin$onViewCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeWeatherPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/TimeWeatherPlugin;->onViewCreate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/motorola/plugin/WeatherInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "weatherInfos",
        "",
        "Lcom/motorola/plugin/WeatherInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/TimeWeatherPlugin;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin$onViewCreate$1;->this$0:Lcom/motorola/plugin/TimeWeatherPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 451
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin$onViewCreate$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "weatherInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin$onViewCreate$1;->this$0:Lcom/motorola/plugin/TimeWeatherPlugin;

    invoke-static {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->access$updateWeatherViewFromInfo(Lcom/motorola/plugin/TimeWeatherPlugin;Ljava/util/List;)V

    return-void
.end method
