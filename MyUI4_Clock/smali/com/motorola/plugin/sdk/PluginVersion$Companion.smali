.class public final Lcom/motorola/plugin/sdk/PluginVersion$Companion;
.super Ljava/lang/Object;
.source "PluginVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/sdk/PluginVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/motorola/plugin/sdk/PluginVersion$Companion;",
        "",
        "",
        "VERSION_CURRENT",
        "I",
        "<init>",
        "()V",
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
.field static final synthetic $$INSTANCE:Lcom/motorola/plugin/sdk/PluginVersion$Companion;

.field public static final VERSION_CURRENT:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/plugin/sdk/PluginVersion$Companion;

    invoke-direct {v0}, Lcom/motorola/plugin/sdk/PluginVersion$Companion;-><init>()V

    sput-object v0, Lcom/motorola/plugin/sdk/PluginVersion$Companion;->$$INSTANCE:Lcom/motorola/plugin/sdk/PluginVersion$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
