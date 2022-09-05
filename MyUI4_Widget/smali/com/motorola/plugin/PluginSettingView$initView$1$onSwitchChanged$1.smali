.class final Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginSettingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSettingView$initView$1;->onSwitchChanged(Landroid/widget/Switch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasPermissions",
        "",
        "<anonymous parameter 1>"
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
.field final synthetic $isChecked:Z

.field final synthetic this$0:Lcom/motorola/plugin/PluginSettingView;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSettingView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    iput-boolean p2, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;->$isChecked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/motorola/plugin/PluginSettingView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/motorola/plugin/PluginSettingView;->access$getMSwitchBar$p(Lcom/motorola/plugin/PluginSettingView;)Lcom/motorola/plugin/PluginSwitchBar;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSwitchBar;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$wreWSvMNifLz75lgd29OFJJtVVM(Lcom/motorola/plugin/PluginSettingView;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;->invoke$lambda-1$lambda-0(Lcom/motorola/plugin/PluginSettingView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;->invoke(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZZ)V
    .locals 2

    .line 55
    iget-object p2, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    iget-boolean p0, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;->$isChecked:Z

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hasPermissions=="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginSettingView"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$1;->INSTANCE:Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->switchLocation(ZLkotlin/jvm/functions/Function1;)V

    .line 59
    :goto_0
    new-instance p0, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$initView$1$onSwitchChanged$1$wreWSvMNifLz75lgd29OFJJtVVM;

    invoke-direct {p0, p2}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$initView$1$onSwitchChanged$1$wreWSvMNifLz75lgd29OFJJtVVM;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p0, v0, v1}, Lcom/motorola/plugin/PluginSettingView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    invoke-virtual {p1}, Lcom/motorola/plugin/PluginUtils;->isPRC()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p2}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$3;->INSTANCE:Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, p2}, Lcom/motorola/plugin/WeatherInfoProvider;->switchLocation(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;

    invoke-direct {v0, p2, p0}, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;-><init>(Lcom/motorola/plugin/PluginSettingView;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->ifAlternativeUiShown(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method
