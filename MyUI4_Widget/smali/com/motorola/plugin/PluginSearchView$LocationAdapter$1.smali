.class Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;
.super Ljava/lang/Object;
.source "PluginSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->setData(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSearchView$LocationAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$list"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iput-object p2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->mLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 402
    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v2, v2, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->mLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 403
    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->notifyItemRangeRemoved(II)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->val$list:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->access$900(Lcom/motorola/plugin/PluginSearchView$LocationAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PluginSearchView"

    const-string v0, "adapter is locked, don\'t show later data."

    .line 407
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 410
    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v2, v2, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->mLocations:Ljava/util/List;

    iget-object v3, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->val$list:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$1;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method
