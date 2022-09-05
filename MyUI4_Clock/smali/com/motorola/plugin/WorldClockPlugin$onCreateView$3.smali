.class final Lcom/motorola/plugin/WorldClockPlugin$onCreateView$3;
.super Ljava/lang/Object;
.source "WorldClockPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WorldClockPlugin;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v2}, Lcom/motorola/plugin/WorldClockPlugin;->getPlug_ll()Lcom/motorola/plugin/PlugLinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    :cond_0
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockPlugin;->getPlug_ll()Lcom/motorola/plugin/PlugLinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$onCreateView$3;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getPlug_ll()Lcom/motorola/plugin/PlugLinearLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bbb: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "llxxx"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
