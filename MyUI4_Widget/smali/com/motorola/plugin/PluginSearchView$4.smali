.class Lcom/motorola/plugin/PluginSearchView$4;
.super Ljava/lang/Object;
.source "PluginSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSearchView;->handleSearchLocationResults(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/PluginSearchView;

.field final synthetic val$holders:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSearchView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holders"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    iput-object p2, p0, Lcom/motorola/plugin/PluginSearchView$4;->val$holders:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->val$holders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 300
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total cities: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$4;->val$holders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PluginSearchView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->val$holders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$400(Lcom/motorola/plugin/PluginSearchView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/motorola/plugin/PluginSearchView;->access$402(Lcom/motorola/plugin/PluginSearchView;Z)Z

    .line 305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {p0, v0, v1}, Lcom/motorola/plugin/PluginSearchView;->access$500(Lcom/motorola/plugin/PluginSearchView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$600(Lcom/motorola/plugin/PluginSearchView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$600(Lcom/motorola/plugin/PluginSearchView;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1100f6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$200(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->unlock()V

    .line 318
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$200(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/plugin/PluginSearchView$4;->val$holders:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->setData(Ljava/util/List;Z)V

    .line 320
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView$4;->val$holders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/plugin/PluginSearchView;->access$700(Lcom/motorola/plugin/PluginSearchView;I)V

    goto :goto_1

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$600(Lcom/motorola/plugin/PluginSearchView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$600(Lcom/motorola/plugin/PluginSearchView;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110089

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0, v1}, Lcom/motorola/plugin/PluginSearchView;->access$700(Lcom/motorola/plugin/PluginSearchView;I)V

    .line 328
    :goto_1
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$4;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {p0}, Lcom/motorola/plugin/PluginSearchView;->access$800(Lcom/motorola/plugin/PluginSearchView;)V

    return-void
.end method
