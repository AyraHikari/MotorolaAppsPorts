.class public final Lcom/motorola/plugins/DeviceGuardPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceGuardPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugins/DeviceGuardPlugin;
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
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static onCreate(Lcom/motorola/plugins/DeviceGuardPlugin;Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
    .locals 1

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugins/ViewPlugin$DefaultImpls;->onCreate(Lcom/motorola/plugins/ViewPlugin;Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V

    return-void
.end method

.method public static onDestroy(Lcom/motorola/plugins/DeviceGuardPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/plugins/ViewPlugin$DefaultImpls;->onDestroy(Lcom/motorola/plugins/ViewPlugin;)V

    return-void
.end method
