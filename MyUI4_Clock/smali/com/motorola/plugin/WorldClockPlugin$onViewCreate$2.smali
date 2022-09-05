.class public final Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;
.super Ljava/lang/Object;
.source "WorldClockPlugin.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WorldClockPlugin;->onViewCreate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/motorola/plugin/WorldClockPlugin$onViewCreate$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
        "Alarm_release"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->isClickMore()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    const/4 p2, 0x0

    if-nez p3, :cond_4

    .line 2
    iget-object p3, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p3}, Lcom/motorola/plugin/WorldClockPlugin;->getTAG()Ljava/lang/String;

    move-result-object p3

    const-string p4, "click digital"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p3, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p3}, Lcom/motorola/plugin/WorldClockPlugin;->getDigital_panel()Landroid/widget/FrameLayout;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p3}, Lcom/motorola/plugin/WorldClockPlugin;->getClock_panel()Landroid/widget/LinearLayout;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->getDigital_activity_icon()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->getAdapter()Lcom/motorola/plugin/SpinnerAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/motorola/plugin/SpinnerAdapter;->setStyle(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->getMWorldClockProvider()Lcom/motorola/plugin/WorldClockProvider;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2$onItemSelected$1;

    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-direct {p3, p0}, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2$onItemSelected$1;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-interface {p1, p3, p2}, Lcom/motorola/plugin/WorldClockProvider;->loadWorldClockInfo(Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p3}, Lcom/motorola/plugin/WorldClockPlugin;->getTAG()Ljava/lang/String;

    move-result-object p3

    const-string p4, "click clock"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p3, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p3}, Lcom/motorola/plugin/WorldClockPlugin;->getDigital_panel()Landroid/widget/FrameLayout;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_5
    iget-object p3, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p3}, Lcom/motorola/plugin/WorldClockPlugin;->getClock_panel()Landroid/widget/LinearLayout;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p2}, Lcom/motorola/plugin/WorldClockPlugin;->getDigital_activity_icon()Landroid/widget/ImageButton;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->getAdapter()Lcom/motorola/plugin/SpinnerAdapter;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lcom/motorola/plugin/SpinnerAdapter;->setStyle(I)V

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockPlugin;->getMWorldClockProvider()Lcom/motorola/plugin/WorldClockProvider;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2$onItemSelected$2;

    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-direct {p3, p0}, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2$onItemSelected$2;-><init>(Lcom/motorola/plugin/WorldClockPlugin;)V

    invoke-interface {p1, p3, p2}, Lcom/motorola/plugin/WorldClockProvider;->loadWorldClockInfo(Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 14
    :cond_9
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$onViewCreate$2;->this$0:Lcom/motorola/plugin/WorldClockPlugin;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockPlugin;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "position: none"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
