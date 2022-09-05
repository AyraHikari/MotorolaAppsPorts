.class final Lcom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/TimeWeatherInfoProvider;->addLocation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nWeatherInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherInfoProvider.kt\ncom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/motorola/plugin/TimeWeatherInfoProvider;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/TimeWeatherInfoProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/plugin/TimeWeatherInfoProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1;->this$0:Lcom/motorola/plugin/TimeWeatherInfoProvider;

    iput-object p2, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/motorola/plugin/sdk/channel/SafeBundle;

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1;->invoke(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 154
    invoke-static {p1, v0, v1, v2, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "reason"

    .line 157
    invoke-static {p1, v3, v1, v2, v1}, Lcom/motorola/plugin/sdk/channel/SafeBundle;->getString$default(Lcom/motorola/plugin/sdk/channel/SafeBundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 158
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1;->this$0:Lcom/motorola/plugin/TimeWeatherInfoProvider;

    invoke-static {v1}, Lcom/motorola/plugin/TimeWeatherInfoProvider;->access$getContext$p(Lcom/motorola/plugin/TimeWeatherInfoProvider;)Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherInfoProvider$addLocation$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
