.class public final Lcom/motorola/plugins/ViewPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugins/ViewPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static onCreate(Lcom/motorola/plugins/ViewPlugin;Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
    .locals 1

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/motorola/plugin/sdk/Plugin;

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/sdk/Plugin$DefaultImpls;->onCreate(Lcom/motorola/plugin/sdk/Plugin;Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V

    return-void
.end method

.method public static onDestroy(Lcom/motorola/plugins/ViewPlugin;)V
    .locals 0

    check-cast p0, Lcom/motorola/plugin/sdk/Plugin;

    invoke-static {p0}, Lcom/motorola/plugin/sdk/Plugin$DefaultImpls;->onDestroy(Lcom/motorola/plugin/sdk/Plugin;)V

    return-void
.end method
