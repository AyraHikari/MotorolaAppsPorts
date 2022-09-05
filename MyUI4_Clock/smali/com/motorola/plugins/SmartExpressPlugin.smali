.class public interface abstract Lcom/motorola/plugins/SmartExpressPlugin;
.super Ljava/lang/Object;
.source "SmartExpressPlugin.kt"

# interfaces
.implements Lcom/motorola/plugins/ViewPlugin;


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/ProvidesInterface;
    action = "com.motorola.plugin.action.PLUGIN_SMART_EXPRESS"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugins/SmartExpressPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/motorola/plugins/SmartExpressPlugin;",
        "Lcom/motorola/plugins/ViewPlugin;",
        "plugins_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation
