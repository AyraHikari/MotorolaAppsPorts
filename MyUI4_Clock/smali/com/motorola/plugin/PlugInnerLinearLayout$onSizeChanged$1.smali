.class final Lcom/motorola/plugin/PlugInnerLinearLayout$onSizeChanged$1;
.super Ljava/lang/Object;
.source "PlugInnerLinearLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PlugInnerLinearLayout;->onSizeChanged(IIII)V
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
.field final synthetic this$0:Lcom/motorola/plugin/PlugInnerLinearLayout;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PlugInnerLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PlugInnerLinearLayout$onSizeChanged$1;->this$0:Lcom/motorola/plugin/PlugInnerLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/plugin/PlugInnerLinearLayout$onSizeChanged$1;->this$0:Lcom/motorola/plugin/PlugInnerLinearLayout;

    invoke-static {p0}, Lcom/motorola/plugin/PlugInnerLinearLayout;->access$getLeftValue$p(Lcom/motorola/plugin/PlugInnerLinearLayout;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLeft(I)V

    return-void
.end method
