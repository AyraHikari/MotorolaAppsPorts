.class public final Lcom/motorola/plugin/PluginSwitchBar$1;
.super Ljava/lang/Object;
.source "PluginSwitchBar.kt"

# interfaces
.implements Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/motorola/plugin/PluginSwitchBar$1",
        "Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;",
        "onSwitchChanged",
        "",
        "switchView",
        "Landroid/widget/Switch;",
        "isChecked",
        "",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/PluginSwitchBar;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSwitchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar$1;->this$0:Lcom/motorola/plugin/PluginSwitchBar;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/motorola/plugin/PluginSwitchBar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onSwitchChanged isChecked = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar$1;->this$0:Lcom/motorola/plugin/PluginSwitchBar;

    invoke-virtual {p0, p2}, Lcom/motorola/plugin/PluginSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method
