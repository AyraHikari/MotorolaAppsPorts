.class final Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$3;
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

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$3;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$3;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->getMSpinner()Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$3;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/plugin/WorldClockPlugin;->setClickMore(Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$3;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getMSpinner()Landroid/widget/Spinner;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    :cond_1
    return-void
.end method
