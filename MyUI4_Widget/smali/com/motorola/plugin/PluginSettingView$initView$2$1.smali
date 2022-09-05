.class final Lcom/motorola/plugin/PluginSettingView$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginSettingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSettingView;->initView$lambda-0(Lcom/motorola/plugin/PluginSettingView;)V
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
        "<anonymous parameter 0>",
        "",
        "isOpen"
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
.field final synthetic this$0:Lcom/motorola/plugin/PluginSettingView;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView$initView$2$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/PluginSettingView$initView$2$1;->invoke(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZZ)V
    .locals 2

    .line 86
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView$initView$2$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkLocationIsOpen=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",mSwitchBar=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/motorola/plugin/PluginSettingView;->access$getMSwitchBar$p(Lcom/motorola/plugin/PluginSettingView;)Lcom/motorola/plugin/PluginSwitchBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PluginSettingView"

    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/motorola/plugin/PluginSettingView;->access$getMSwitchBar$p(Lcom/motorola/plugin/PluginSettingView;)Lcom/motorola/plugin/PluginSwitchBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "addOnSwitchChangeListener"

    .line 89
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/motorola/plugin/PluginSwitchBar;->setChecked(Z)V

    .line 91
    invoke-static {p0}, Lcom/motorola/plugin/PluginSettingView;->access$getOnSwitchChangeListener$p(Lcom/motorola/plugin/PluginSettingView;)Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/motorola/plugin/PluginSwitchBar;->addOnSwitchChangeListener(Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;)V

    :goto_0
    return-void
.end method
