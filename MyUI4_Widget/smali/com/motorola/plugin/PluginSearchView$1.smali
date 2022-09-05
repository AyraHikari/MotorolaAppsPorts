.class Lcom/motorola/plugin/PluginSearchView$1;
.super Ljava/lang/Object;
.source "PluginSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 89
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView$1;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView$1;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {p1}, Lcom/motorola/plugin/PluginSearchView;->access$000(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/PluginSearchView$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$1;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {p0}, Lcom/motorola/plugin/PluginSearchView;->access$000(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/PluginSearchView$ActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/motorola/plugin/PluginSearchView$ActionListener;->closeSearchView()V

    :cond_0
    return-void
.end method
