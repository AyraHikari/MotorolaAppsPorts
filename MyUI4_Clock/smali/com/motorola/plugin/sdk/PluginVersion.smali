.class public interface abstract Lcom/motorola/plugin/sdk/PluginVersion;
.super Ljava/lang/Object;
.source "PluginVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/sdk/PluginVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/PluginVersion;",
        "",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/plugin/sdk/PluginVersion$Companion;

.field public static final VERSION_CURRENT:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/motorola/plugin/sdk/PluginVersion$Companion;->$$INSTANCE:Lcom/motorola/plugin/sdk/PluginVersion$Companion;

    sput-object v0, Lcom/motorola/plugin/sdk/PluginVersion;->Companion:Lcom/motorola/plugin/sdk/PluginVersion$Companion;

    return-void
.end method
