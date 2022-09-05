.class public final Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;
.super Ljava/lang/Object;
.source "MultidayWeatherPlugin.kt"

# interfaces
.implements Lcom/motorola/plugin/PluginSearchView$ActionListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/motorola/plugin/MultidayWeatherPlugin$onCreateView$3",
        "Lcom/motorola/plugin/PluginSearchView$ActionListener;",
        "closeSearchView",
        "",
        "complete",
        "dismiss",
        "showDialog",
        "dialog",
        "Landroid/app/Dialog;",
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

    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSearchView()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-static {v0, v1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$setCardStatus$p(Lcom/motorola/plugin/MultidayWeatherPlugin;Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    .line 163
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    invoke-static {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$getCardStatus$p(Lcom/motorola/plugin/MultidayWeatherPlugin;)Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$updateLayoutVisible(Lcom/motorola/plugin/MultidayWeatherPlugin;Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    return-void
.end method

.method public complete()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;->dismiss()V

    .line 149
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-static {v0, v1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$setCardStatus$p(Lcom/motorola/plugin/MultidayWeatherPlugin;Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    .line 150
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    invoke-static {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$checkout2Setting(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->dissmissDialog()V

    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method
