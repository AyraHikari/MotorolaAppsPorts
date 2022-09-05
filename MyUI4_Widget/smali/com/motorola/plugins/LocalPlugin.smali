.class public interface abstract Lcom/motorola/plugins/LocalPlugin;
.super Ljava/lang/Object;
.source "LocalPlugin.kt"

# interfaces
.implements Lcom/motorola/plugin/sdk/Plugin;


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/ProvidesInterface;
    action = "com.motorola.plugin.action.PLUGIN_LOCAL_ACTIONS"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugins/LocalPlugin$DefaultImpls;,
        Lcom/motorola/plugins/LocalPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/motorola/plugins/LocalPlugin;",
        "Lcom/motorola/plugin/sdk/Plugin;",
        "click",
        "",
        "setup",
        "parent",
        "Landroid/view/ViewGroup;",
        "activity",
        "Landroid/app/Activity;",
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
.field public static final ACTION:Ljava/lang/String; = "com.motorola.plugin.action.PLUGIN_LOCAL_ACTIONS"

.field public static final Companion:Lcom/motorola/plugins/LocalPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/motorola/plugins/LocalPlugin$Companion;->$$INSTANCE:Lcom/motorola/plugins/LocalPlugin$Companion;

    sput-object v0, Lcom/motorola/plugins/LocalPlugin;->Companion:Lcom/motorola/plugins/LocalPlugin$Companion;

    return-void
.end method


# virtual methods
.method public abstract click()V
.end method

.method public abstract setup(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end method
