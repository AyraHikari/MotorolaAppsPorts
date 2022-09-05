.class final Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginSettingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1;->invoke(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;->this$0:Lcom/motorola/plugin/PluginSettingView;

    iput-boolean p2, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;->$isChecked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;->this$0:Lcom/motorola/plugin/PluginSettingView;

    invoke-virtual {p1}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;->$isChecked:Z

    sget-object v0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4$1;->INSTANCE:Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->switchLocation(ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;->this$0:Lcom/motorola/plugin/PluginSettingView;

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/motorola/plugin/PluginSettingView$initView$1$onSwitchChanged$1$1$4;->$isChecked:Z

    invoke-static {p1, v0, p0}, Lcom/motorola/plugin/PluginSettingView;->access$showAlternativeUI(Lcom/motorola/plugin/PluginSettingView;ZZ)V

    return-void
.end method
