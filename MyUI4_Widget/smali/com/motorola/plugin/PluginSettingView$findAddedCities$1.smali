.class final Lcom/motorola/plugin/PluginSettingView$findAddedCities$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginSettingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginSettingView;->findAddedCities(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "city0",
        "",
        "city1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/motorola/plugin/PluginSettingView;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginSettingView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView$findAddedCities$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    iput-object p2, p0, Lcom/motorola/plugin/PluginSettingView$findAddedCities$1;->$runnable:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 309
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/PluginSettingView$findAddedCities$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 310
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView$findAddedCities$1;->this$0:Lcom/motorola/plugin/PluginSettingView;

    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView$findAddedCities$1;->$runnable:Ljava/lang/Runnable;

    .line 311
    invoke-static {v0}, Lcom/motorola/plugin/PluginSettingView;->access$getMAddedCityList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMultidayDefaultCity-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginSettingView"

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selectCity-->"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    .line 314
    :cond_0
    invoke-static {v0}, Lcom/motorola/plugin/PluginSettingView;->access$getMList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/plugin/PluginLocation;

    if-nez v7, :cond_2

    move-object v8, v5

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {v7}, Lcom/motorola/plugin/PluginLocation;->getMLocationCode()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8, p1, v4, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v7, :cond_3

    goto :goto_2

    .line 316
    :cond_3
    invoke-virtual {v7}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v8

    .line 317
    invoke-static {v0}, Lcom/motorola/plugin/PluginSettingView;->access$getMAddedCityList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-nez v7, :cond_4

    move-object v7, v5

    goto :goto_3

    .line 319
    :cond_4
    invoke-virtual {v7}, Lcom/motorola/plugin/PluginLocation;->getMName()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_4
    if-nez p2, :cond_6

    goto :goto_9

    .line 325
    :cond_6
    invoke-static {v0}, Lcom/motorola/plugin/PluginSettingView;->access$getMList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/plugin/PluginLocation;

    if-nez v6, :cond_8

    move-object v7, v5

    goto :goto_6

    .line 326
    :cond_8
    invoke-virtual {v6}, Lcom/motorola/plugin/PluginLocation;->getMLocationCode()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7, p2, v4, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v6, :cond_9

    goto :goto_7

    .line 327
    :cond_9
    invoke-virtual {v6}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v7

    .line 328
    invoke-static {v0}, Lcom/motorola/plugin/PluginSettingView;->access$getMAddedCityList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v6, :cond_a

    move-object v6, v5

    goto :goto_8

    .line 330
    :cond_a
    invoke-virtual {v6}, Lcom/motorola/plugin/PluginLocation;->getMName()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 335
    :cond_b
    :goto_9
    invoke-static {v0}, Lcom/motorola/plugin/PluginSettingView;->access$getMAddedCityList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 336
    invoke-static {v0}, Lcom/motorola/plugin/PluginSettingView;->access$getMList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/plugin/PluginLocation;

    if-nez p2, :cond_d

    goto :goto_a

    .line 340
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "city-->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",isTop-->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/motorola/plugin/PluginLocation;->getMTop()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Lcom/motorola/plugin/PluginLocation;->getMTop()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 342
    invoke-static {v0, p2}, Lcom/motorola/plugin/PluginSettingView;->access$choiceCity(Lcom/motorola/plugin/PluginSettingView;Lcom/motorola/plugin/PluginLocation;)Z

    goto :goto_a

    .line 346
    :cond_e
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
