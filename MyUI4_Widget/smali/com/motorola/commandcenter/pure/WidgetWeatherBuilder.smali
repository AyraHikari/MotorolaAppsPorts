.class public final Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;
.super Ljava/lang/Object;
.source "WidgetWeatherBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$Companion;,
        Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;,
        Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;",
        "",
        "()V",
        "mCurrentState",
        "Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;",
        "getMCurrentState",
        "()Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;",
        "setMCurrentState",
        "(Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;)V",
        "buildWidgetByCellX",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "widgetType",
        "Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;",
        "widgetId",
        "",
        "isHour",
        "",
        "Companion",
        "WidgetWeatherState",
        "WidgetWeatherType",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_CHECK_DAY_HOUR:Ljava/lang/String; = "com.motorola.timeweatherwidget.weather.check_day_hour"

.field public static final Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$Companion;

.field public static final KEY_IS_CHECK:Ljava/lang/String; = "isCheck"

.field public static final KEY_IS_HOUR_WEATHER:Ljava/lang/String; = "weatherIsHour"

.field public static final KEY_WIDGET_ID:Ljava/lang/String; = "updateWidgetId"

.field public static final TAG:Ljava/lang/String; = "WidgetWeatherBuilder"


# instance fields
.field private mCurrentState:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;->Companion:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;->CLOSED:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;

    iput-object v0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;->mCurrentState:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;

    return-void
.end method


# virtual methods
.method public final buildWidgetByCellX(Landroid/content/Context;Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;IZ)Landroid/widget/RemoteViews;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "widgetType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "widgetType==>"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetWeatherBuilder"

    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->LARGE_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const-string v0, "applicationContext"

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->LARGE:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    sget-object p1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->FAT_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->FAT:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/motorola/commandcenter/pure/WidgetWeatherMiniInitializer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3, p4}, Lcom/motorola/commandcenter/pure/WidgetWeatherMiniInitializer;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Lcom/motorola/commandcenter/widget/WidgetInitializer;

    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3, p4}, Lcom/motorola/commandcenter/pure/WidgetWeatherFatInitializer;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Lcom/motorola/commandcenter/widget/WidgetInitializer;

    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    new-instance p1, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3, p4}, Lcom/motorola/commandcenter/pure/WidgetWeatherLargeInitializer;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Lcom/motorola/commandcenter/widget/WidgetInitializer;

    .line 53
    :goto_2
    new-instance p2, Landroid/widget/RemoteViews;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    .line 55
    invoke-interface {p1, p4}, Lcom/motorola/commandcenter/widget/WidgetInitializer;->getResId(Z)I

    move-result v0

    .line 53
    invoke-direct {p2, p3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance p3, Landroid/widget/RemoteViews;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Lcom/motorola/commandcenter/widget/WidgetInitializer;->getResId(Z)I

    move-result v1

    .line 57
    invoke-direct {p3, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-interface {p1, p2, p4}, Lcom/motorola/commandcenter/widget/WidgetInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    .line 62
    invoke-interface {p1, p3, v0}, Lcom/motorola/commandcenter/widget/WidgetInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    .line 63
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-direct {p0, p2, p3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p0
.end method

.method public final getMCurrentState()Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;->mCurrentState:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;

    return-object p0
.end method

.method public final setMCurrentState(Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;->mCurrentState:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherState;

    return-void
.end method
