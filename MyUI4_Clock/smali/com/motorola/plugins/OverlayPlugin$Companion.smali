.class public final Lcom/motorola/plugins/OverlayPlugin$Companion;
.super Ljava/lang/Object;
.source "OverlayPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugins/OverlayPlugin;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/motorola/plugins/OverlayPlugin$Companion;",
        "",
        "",
        "ACTION",
        "Ljava/lang/String;",
        "",
        "VERSION",
        "I",
        "<init>",
        "()V",
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
.field static final synthetic $$INSTANCE:Lcom/motorola/plugins/OverlayPlugin$Companion;

.field public static final ACTION:Ljava/lang/String; = "com.motorola.plugin.action.PLUGIN_OVERLAY"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/plugins/OverlayPlugin$Companion;

    invoke-direct {v0}, Lcom/motorola/plugins/OverlayPlugin$Companion;-><init>()V

    sput-object v0, Lcom/motorola/plugins/OverlayPlugin$Companion;->$$INSTANCE:Lcom/motorola/plugins/OverlayPlugin$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
