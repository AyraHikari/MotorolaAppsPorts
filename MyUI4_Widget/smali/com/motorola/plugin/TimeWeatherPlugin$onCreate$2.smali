.class final Lcom/motorola/plugin/TimeWeatherPlugin$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeWeatherPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/TimeWeatherPlugin;->onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
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
        "shown",
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
.field final synthetic this$0:Lcom/motorola/plugin/TimeWeatherPlugin;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin$onCreate$2;->this$0:Lcom/motorola/plugin/TimeWeatherPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin$onCreate$2;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin$onCreate$2;->this$0:Lcom/motorola/plugin/TimeWeatherPlugin;

    invoke-static {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->access$setGuideShown(Lcom/motorola/plugin/TimeWeatherPlugin;Z)V

    return-void
.end method
