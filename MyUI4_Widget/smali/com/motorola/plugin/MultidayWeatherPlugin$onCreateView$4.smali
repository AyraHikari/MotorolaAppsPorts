.class public final Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$4;
.super Ljava/lang/Object;
.source "MultidayWeatherPlugin.kt"

# interfaces
.implements Lcom/motorola/plugin/PluginSettingView$StateChangeListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/motorola/plugin/MultidayWeatherPlugin$onCreateView$4",
        "Lcom/motorola/plugin/PluginSettingView$StateChangeListener;",
        "selectLocationChange",
        "",
        "location",
        "Lcom/motorola/plugin/PluginLocation;",
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

    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$4;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectLocationChange(Lcom/motorola/plugin/PluginLocation;)V
    .locals 2

    .line 169
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$4;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    invoke-static {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->access$getMPluginView$p(Lcom/motorola/plugin/MultidayWeatherPlugin;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f09018b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginLocation;->getMName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$4;->this$0:Lcom/motorola/plugin/MultidayWeatherPlugin;

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method
