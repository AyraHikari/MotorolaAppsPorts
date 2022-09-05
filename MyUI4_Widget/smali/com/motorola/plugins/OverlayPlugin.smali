.class public interface abstract Lcom/motorola/plugins/OverlayPlugin;
.super Ljava/lang/Object;
.source "OverlayPlugin.kt"

# interfaces
.implements Lcom/motorola/plugins/ViewPlugin;


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/ProvidesInterface;
    action = "com.motorola.plugin.action.PLUGIN_OVERLAY"
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugins/OverlayPlugin$DefaultImpls;,
        Lcom/motorola/plugins/OverlayPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/motorola/plugins/OverlayPlugin;",
        "Lcom/motorola/plugins/ViewPlugin;",
        "Companion",
        "plugins_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.motorola.plugin.action.PLUGIN_OVERLAY"

.field public static final Companion:Lcom/motorola/plugins/OverlayPlugin$Companion;

.field public static final VERSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/motorola/plugins/OverlayPlugin$Companion;->$$INSTANCE:Lcom/motorola/plugins/OverlayPlugin$Companion;

    sput-object v0, Lcom/motorola/plugins/OverlayPlugin;->Companion:Lcom/motorola/plugins/OverlayPlugin$Companion;

    return-void
.end method
