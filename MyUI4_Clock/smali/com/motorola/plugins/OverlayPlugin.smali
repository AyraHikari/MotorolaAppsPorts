.class public interface abstract Lcom/motorola/plugins/OverlayPlugin;
.super Ljava/lang/Object;
.source "OverlayPlugin.kt"

# interfaces
.implements Lcom/motorola/plugin/sdk/Plugin;


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/ProvidesInterface;
    action = "com.motorola.plugin.action.PLUGIN_OVERLAY"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugins/OverlayPlugin$Callback;,
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \t2\u00020\u0001:\u0002\n\tJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/plugins/OverlayPlugin;",
        "Lcom/motorola/plugin/sdk/Plugin;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/motorola/plugins/OverlayPlugin$Callback;",
        "callback",
        "",
        "setup",
        "(Landroid/view/ViewGroup;Lcom/motorola/plugins/OverlayPlugin$Callback;)V",
        "Companion",
        "Callback",
        "plugins_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.motorola.plugin.action.PLUGIN_OVERLAY"

.field public static final Companion:Lcom/motorola/plugins/OverlayPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/motorola/plugins/OverlayPlugin$Companion;->$$INSTANCE:Lcom/motorola/plugins/OverlayPlugin$Companion;

    sput-object v0, Lcom/motorola/plugins/OverlayPlugin;->Companion:Lcom/motorola/plugins/OverlayPlugin$Companion;

    return-void
.end method


# virtual methods
.method public abstract setup(Landroid/view/ViewGroup;Lcom/motorola/plugins/OverlayPlugin$Callback;)V
.end method
