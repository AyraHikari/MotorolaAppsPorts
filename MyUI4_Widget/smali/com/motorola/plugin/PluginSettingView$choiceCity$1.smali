.class final Lcom/motorola/plugin/PluginSettingView$choiceCity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginSettingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSettingView;->choiceCity(Lcom/motorola/plugin/PluginLocation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $location:Lcom/motorola/plugin/PluginLocation;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView$choiceCity$1;->$location:Lcom/motorola/plugin/PluginLocation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView$choiceCity$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 273
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView$choiceCity$1;->$location:Lcom/motorola/plugin/PluginLocation;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginLocation;->getMLocationCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setMultidayDefaultCity--->"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PluginSettingView"

    .line 271
    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
