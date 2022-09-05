.class Lcom/motorola/plugin/PluginSearchView$3;
.super Ljava/lang/Object;
.source "PluginSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSearchView;->clearListView()V
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

    .line 248
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView$3;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$3;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$200(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->setData(Ljava/util/List;Z)V

    .line 252
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$3;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {p0}, Lcom/motorola/plugin/PluginSearchView;->access$300(Lcom/motorola/plugin/PluginSearchView;)V

    return-void
.end method
