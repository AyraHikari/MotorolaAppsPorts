.class final Lcom/motorola/plugin/ClockViewActivity$onCreate$3;
.super Ljava/lang/Object;
.source "ClockViewActivity.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/ClockViewActivity;->onCreate(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/motorola/plugin/ClockViewActivity;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/ClockViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/ClockViewActivity$onCreate$3;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    iput-object p2, p0, Lcom/motorola/plugin/ClockViewActivity$onCreate$3;->$citylist:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/ClockViewActivity$onCreate$3;->accept(Ljava/lang/String;Lcom/motorola/cn/deskclock/data/CityObj;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;Lcom/motorola/cn/deskclock/data/CityObj;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "city"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMTimeZone()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/motorola/plugin/ClockViewActivity$onCreate$3;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    invoke-virtual {v1, v1, v0}, Lcom/motorola/plugin/ClockViewActivity;->getStringResByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(getStringResByName(this, cityId))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/motorola/plugin/ClockViewActivity$onCreate$3;->this$0:Lcom/motorola/plugin/ClockViewActivity;

    const-string v3, "="

    const-string v4, "|"

    invoke-virtual {v2, v1, v3, v4}, Lcom/motorola/plugin/ClockViewActivity;->subString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/motorola/plugin/ClockViewActivity$onCreate$3;->$citylist:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lcom/motorola/plugin/City;

    invoke-direct {p2, v1, p1, v0}, Lcom/motorola/plugin/City;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
