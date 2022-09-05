.class final Lcom/motorola/plugin/PlugLinearLayout$onSizeChanged$1;
.super Ljava/lang/Object;
.source "PlugLinearLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PlugLinearLayout;->onSizeChanged(IIII)V
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
.field final synthetic this$0:Lcom/motorola/plugin/PlugLinearLayout;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PlugLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PlugLinearLayout$onSizeChanged$1;->this$0:Lcom/motorola/plugin/PlugLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/PlugLinearLayout$onSizeChanged$1;->this$0:Lcom/motorola/plugin/PlugLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/motorola/plugin/PlugLinearLayout$onSizeChanged$1;->this$0:Lcom/motorola/plugin/PlugLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    neg-float v1, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    iget-object p0, p0, Lcom/motorola/plugin/PlugLinearLayout$onSizeChanged$1;->this$0:Lcom/motorola/plugin/PlugLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
