.class Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;
.super Ljava/lang/Object;
.source "PluginSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->onBindViewHolder(Lcom/motorola/plugin/PluginSearchView$LocationVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

.field final synthetic val$cityText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSearchView$LocationAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$cityText"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iput-object p2, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->val$cityText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$PluginSearchView$LocationAdapter$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginSearchView"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$1600(Lcom/motorola/plugin/PluginSearchView;)V

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$600(Lcom/motorola/plugin/PluginSearchView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {p0}, Lcom/motorola/plugin/PluginSearchView;->access$600(Lcom/motorola/plugin/PluginSearchView;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->access$1200(Lcom/motorola/plugin/PluginSearchView$LocationAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->val$cityText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/plugin/PluginSearchView;->access$1302(Lcom/motorola/plugin/PluginSearchView;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$1400(Lcom/motorola/plugin/PluginSearchView;)Landroid/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->val$cityText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 455
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v0}, Lcom/motorola/plugin/PluginSearchView;->access$1500(Lcom/motorola/plugin/PluginSearchView;)V

    .line 457
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 458
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->mLocations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/provider/LocationModel;

    .line 460
    sget-object v1, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_LOCATION_CODE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PluginSearchView"

    if-eqz v1, :cond_2

    .line 462
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "empty city code."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_1
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {p0}, Lcom/motorola/plugin/PluginSearchView;->access$1600(Lcom/motorola/plugin/PluginSearchView;)V

    return-void

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v1, v1, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v1}, Lcom/motorola/plugin/PluginSearchView;->access$1700(Lcom/motorola/plugin/PluginSearchView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addLocation ---->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object v1, v1, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    invoke-static {v1}, Lcom/motorola/plugin/PluginSearchView;->access$1800(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object v1

    new-instance v2, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$LocationAdapter$2$cW12rzWFcc-uKcTyzuvsJJ5R98I;

    invoke-direct {v2, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$LocationAdapter$2$cW12rzWFcc-uKcTyzuvsJJ5R98I;-><init>(Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/motorola/plugin/WeatherInfoProvider;->addLocation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 477
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter$2;->this$1:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->this$0:Lcom/motorola/plugin/PluginSearchView;

    const/16 p1, 0x64

    invoke-static {p0, p1}, Lcom/motorola/plugin/PluginSearchView;->access$1900(Lcom/motorola/plugin/PluginSearchView;I)V

    return-void
.end method
