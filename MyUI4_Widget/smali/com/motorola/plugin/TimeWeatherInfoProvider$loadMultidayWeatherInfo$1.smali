.class final Lcom/motorola/plugin/TimeWeatherInfoProvider$loadMultidayWeatherInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/TimeWeatherInfoProvider;->loadMultidayWeatherInfo(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherInfoProvider.kt\ncom/motorola/plugin/TimeWeatherInfoProvider$loadMultidayWeatherInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider$loadMultidayWeatherInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$loadMultidayWeatherInfo$1;->invoke(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weatherList"

    .line 109
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider$loadMultidayWeatherInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
