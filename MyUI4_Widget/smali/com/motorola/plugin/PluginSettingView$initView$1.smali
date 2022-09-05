.class public final Lcom/motorola/plugin/PluginSettingView$initView$1;
.super Ljava/lang/Object;
.source "PluginSettingView.kt"

# interfaces
.implements Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSettingView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/motorola/plugin/PluginSettingView$initView$1",
        "Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;",
        "onSwitchChanged",
        "",
        "switchView",
        "Landroid/widget/Switch;",
        "isChecked",
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
.field final synthetic this$0:Lcom/motorola/plugin/PluginSettingView;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView$initView$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 54
    iget-object p1, p0, Lcom/motorola/plugin/PluginSettingView$initView$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    invoke-virtual {p1}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;

    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView$initView$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    invoke-direct {v0, p0, p2}, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;-><init>(Lcom/motorola/plugin/PluginSettingView;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->checkLocationIsOpen(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView$initView$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$2;->INSTANCE:Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2, p1}, Lcom/motorola/plugin/WeatherInfoProvider;->switchLocation(ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
