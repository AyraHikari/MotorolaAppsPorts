.class public final Lcom/motorola/commandcenter/adapt/AdaptBuilder;
.super Ljava/lang/Object;
.source "AdaptBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/adapt/AdaptBuilder$Companion;,
        Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/AdaptBuilder;",
        "",
        "()V",
        "mCurrentState",
        "Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;",
        "getMCurrentState",
        "()Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;",
        "setMCurrentState",
        "(Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;)V",
        "buildWidgetByCellX",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "isSmall",
        "",
        "widgetId",
        "",
        "hasAnim",
        "AdaptState",
        "Companion",
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
.field public static final ACTION_ADAPT_SETTING_CHANGE:Ljava/lang/String; = "com.motorola.timeweatherwidget.adapt.setting.change"

.field public static final Companion:Lcom/motorola/commandcenter/adapt/AdaptBuilder$Companion;


# instance fields
.field private mCurrentState:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/adapt/AdaptBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder;->Companion:Lcom/motorola/commandcenter/adapt/AdaptBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->CLOSED:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    iput-object v0, p0, Lcom/motorola/commandcenter/adapt/AdaptBuilder;->mCurrentState:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    return-void
.end method


# virtual methods
.method public final buildWidgetByCellX(Landroid/content/Context;ZIZ)Landroid/widget/RemoteViews;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "appLicationContext"

    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p3}, Lcom/motorola/commandcenter/adapt/AdaptSmallInitializer;-><init>(Landroid/content/Context;I)V

    check-cast p2, Lcom/motorola/commandcenter/widget/WidgetInitializer;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p3}, Lcom/motorola/commandcenter/adapt/AdaptLargeInitializer;-><init>(Landroid/content/Context;I)V

    check-cast p2, Lcom/motorola/commandcenter/widget/WidgetInitializer;

    .line 24
    :goto_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 26
    invoke-interface {p2, v0, p4}, Lcom/motorola/commandcenter/widget/WidgetInitializer;->getResId(ZZ)I

    move-result v1

    .line 24
    invoke-direct {p1, p3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance p3, Landroid/widget/RemoteViews;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 30
    invoke-interface {p2, v1, p4}, Lcom/motorola/commandcenter/widget/WidgetInitializer;->getResId(ZZ)I

    move-result p4

    .line 28
    invoke-direct {p3, p0, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-interface {p2, p1, v0}, Lcom/motorola/commandcenter/widget/WidgetInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    .line 33
    invoke-interface {p2, p3, v1}, Lcom/motorola/commandcenter/widget/WidgetInitializer;->initialize(Landroid/widget/RemoteViews;Z)V

    .line 34
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, p3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p0
.end method

.method public final getMCurrentState()Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptBuilder;->mCurrentState:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    return-object p0
.end method

.method public final setMCurrentState(Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBuilder;->mCurrentState:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    return-void
.end method
