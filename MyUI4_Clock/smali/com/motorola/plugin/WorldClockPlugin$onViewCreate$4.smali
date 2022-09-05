.class final Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$4;
.super Ljava/lang/Object;
.source "WorldClockPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WorldClockPlugin;->onViewCreate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/WorldClockPlugin;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/WorldClockPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$4;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.motorola.cn.deskclock"

    const-string v2, "com.motorola.plugin.ClockViewActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$4;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v0}, Lcom/motorola/plugin/WorldClockPlugin;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$4;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getPlug_ll()Lcom/motorola/plugin/PlugLinearLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/plugin/PlugLinearLayout;->setInit()V

    :cond_1
    return-void
.end method
