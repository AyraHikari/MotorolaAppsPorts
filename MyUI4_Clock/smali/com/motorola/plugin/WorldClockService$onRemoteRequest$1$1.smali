.class final Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;
.super Ljava/lang/Object;
.source "WorldClockService.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/String;",
        "Lcom/motorola/cn/deskclock/data/CityObj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "id",
        "Lcom/motorola/cn/deskclock/data/CityObj;",
        "city",
        "",
        "accept",
        "(Ljava/lang/String;Lcom/motorola/cn/deskclock/data/CityObj;)V",
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
.field final synthetic $citylist:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iput-object p2, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->$citylist:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->accept(Ljava/lang/String;Lcom/motorola/cn/deskclock/data/CityObj;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;Lcom/motorola/cn/deskclock/data/CityObj;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "city"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object p1, p1, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {p1}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timezone: timezone"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMTimeZone()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object v1, v1, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v1}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cityId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object v1, v1, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v1, v1, v0}, Lcom/motorola/plugin/WorldClockService;->getStringResByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(getStringResByName(this, cityId))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object v2, v2, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {v2}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRemoteRequest: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object v2, v2, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    const-string v3, "="

    const-string v4, "|"

    invoke-virtual {v2, v1, v3, v4}, Lcom/motorola/plugin/WorldClockService;->subString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v4, 0x3a

    aput-char v4, v2, v3

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMTimeZone()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object p2, p2, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {p2}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object p2, p2, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {p2}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTimeZone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object p2, p2, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {p2}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p2, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->$citylist:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    new-instance v2, Lcom/motorola/plugin/City;

    invoke-direct {v2, v1, p1, v0}, Lcom/motorola/plugin/City;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1$1;->this$0:Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;

    iget-object p0, p0, Lcom/motorola/plugin/WorldClockService$onRemoteRequest$1;->this$0:Lcom/motorola/plugin/WorldClockService;

    invoke-virtual {p0}, Lcom/motorola/plugin/WorldClockService;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "add cityObj"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
