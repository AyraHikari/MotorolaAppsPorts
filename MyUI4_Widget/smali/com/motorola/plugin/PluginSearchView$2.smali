.class Lcom/motorola/plugin/PluginSearchView$2;
.super Ljava/lang/Object;
.source "PluginSearchView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSearchView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/PluginSearchView;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView$2;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFocus"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 102
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$2;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/motorola/plugin/PluginSearchView;->access$100(Lcom/motorola/plugin/PluginSearchView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
