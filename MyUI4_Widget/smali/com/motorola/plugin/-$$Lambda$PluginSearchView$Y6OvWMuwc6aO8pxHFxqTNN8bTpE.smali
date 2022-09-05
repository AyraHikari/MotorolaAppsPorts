.class public final synthetic Lcom/motorola/plugin/-$$Lambda$PluginSearchView$Y6OvWMuwc6aO8pxHFxqTNN8bTpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/motorola/plugin/PluginSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/plugin/PluginSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$Y6OvWMuwc6aO8pxHFxqTNN8bTpE;->f$0:Lcom/motorola/plugin/PluginSearchView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$Y6OvWMuwc6aO8pxHFxqTNN8bTpE;->f$0:Lcom/motorola/plugin/PluginSearchView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSearchView;->lambda$invokeSearch$1$PluginSearchView(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
