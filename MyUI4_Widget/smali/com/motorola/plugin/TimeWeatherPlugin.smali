.class public final Lcom/motorola/plugin/TimeWeatherPlugin;
.super Ljava/lang/Object;
.source "TimeWeatherPlugin.kt"

# interfaces
.implements Lcom/motorola/plugins/WeatherPlugin;
.implements Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;
.implements Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/Requires;
    target = Lcom/motorola/plugins/WeatherPlugin;
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/TimeWeatherPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeWeatherPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeWeatherPlugin.kt\ncom/motorola/plugin/TimeWeatherPlugin\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,486:1\n37#2,2:487\n37#2,2:489\n*S KotlinDebug\n*F\n+ 1 TimeWeatherPlugin.kt\ncom/motorola/plugin/TimeWeatherPlugin\n*L\n287#1:487,2\n321#1:489,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001]B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u0002042\u0006\u00106\u001a\u000207H\u0016J \u00108\u001a\u0002042\u0006\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020+H\u0016J\u0018\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020>2\u0006\u0010.\u001a\u00020\u001fH\u0017J \u0010?\u001a\u0002042\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010D\u001a\u000204H\u0016J\u0008\u0010E\u001a\u000204H\u0016J\u0008\u0010F\u001a\u000204H\u0016J\u0010\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020\u0017H\u0016J\u0008\u0010I\u001a\u000204H\u0002J\u0010\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020\u000fH\u0002J*\u0010L\u001a\u0002042\u0006\u0010M\u001a\u00020\u000f2\u0018\u0010N\u001a\u0014\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002040OH\u0016J\u0010\u0010Q\u001a\u0002042\u0006\u0010R\u001a\u00020\u000fH\u0002J\u0010\u0010S\u001a\u0002042\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u001a\u0010T\u001a\u0002042\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0006\u0010.\u001a\u00020\u0015H\u0002J\u001c\u0010W\u001a\u0002042\u0008\u0010X\u001a\u0004\u0018\u00010V2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010Z\u001a\u0002042\u0008\u0010X\u001a\u0004\u0018\u00010VH\u0002J\u0018\u0010[\u001a\u0002042\u000e\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0AH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \t*\u0004\u0018\u00010\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/motorola/plugin/TimeWeatherPlugin;",
        "Lcom/motorola/plugins/WeatherPlugin;",
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;",
        "()V",
        "cardTitleView",
        "Landroid/widget/TextView;",
        "cityUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "genericTemperature",
        "Landroid/icu/util/MeasureUnit;",
        "intent",
        "Landroid/content/Intent;",
        "isGuideShowing",
        "",
        "isGuideShown",
        "isHourly",
        "isRtl",
        "()Z",
        "mCitiesLayout",
        "Landroid/widget/LinearLayout;",
        "mCity0",
        "Landroid/view/View;",
        "mCity1",
        "mGotItBtn",
        "mGuideView",
        "Landroid/widget/RelativeLayout;",
        "mMeasureFormat",
        "Landroid/icu/text/MeasureFormat;",
        "mRootView",
        "Landroid/view/ViewGroup;",
        "mSingleViewDaily",
        "mSingleViewHourly",
        "mUnit",
        "",
        "menuButton",
        "Landroid/widget/ImageButton;",
        "menuView",
        "myContext",
        "Landroid/content/Context;",
        "myEmptyView",
        "myRemoteChannel",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "myWeatherInfoProvider",
        "Lcom/motorola/plugin/WeatherInfoProvider;",
        "parent",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "settingUri",
        "getPluginContext",
        "initMenuView",
        "",
        "onConfigurationChange",
        "config",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "hostContext",
        "pluginContext",
        "remoteChannel",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onDataSetChanged",
        "datasetUris",
        "",
        "data",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "onDestroy",
        "onRemoteChannelDisconnected",
        "onRemoteChannelReconnected",
        "onViewCreate",
        "view",
        "refreshMenuView",
        "remoteChannelRegistry",
        "registry",
        "requestRefresh",
        "animate",
        "receipt",
        "Lkotlin/Function2;",
        "",
        "setGuideShown",
        "shown",
        "setHourly",
        "setWeatherList",
        "info",
        "Lcom/motorola/plugin/WeatherInfo;",
        "updateCity",
        "weatherInfo",
        "cityView",
        "updateSingleCityCard",
        "updateWeatherViewFromInfo",
        "weatherInfos",
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
.field public static final Companion:Lcom/motorola/plugin/TimeWeatherPlugin$Companion;

.field public static final TAG:Ljava/lang/String; = "TimeWeatherPlugin"


# instance fields
.field private cardTitleView:Landroid/widget/TextView;

.field private final cityUri:Landroid/net/Uri;

.field private final genericTemperature:Landroid/icu/util/MeasureUnit;

.field private final intent:Landroid/content/Intent;

.field private isGuideShowing:Z

.field private isGuideShown:Z

.field private isHourly:Z

.field private mCitiesLayout:Landroid/widget/LinearLayout;

.field private mCity0:Landroid/view/View;

.field private mCity1:Landroid/view/View;

.field private mGotItBtn:Landroid/widget/TextView;

.field private mGuideView:Landroid/widget/RelativeLayout;

.field private final mMeasureFormat:Landroid/icu/text/MeasureFormat;

.field private mRootView:Landroid/view/ViewGroup;

.field private mSingleViewDaily:Landroid/view/View;

.field private mSingleViewHourly:Landroid/view/View;

.field private mUnit:Ljava/lang/String;

.field private menuButton:Landroid/widget/ImageButton;

.field private menuView:Landroid/view/View;

.field private myContext:Landroid/content/Context;

.field private myEmptyView:Landroid/view/View;

.field private myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

.field private myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

.field private parent:Landroid/view/ViewGroup;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private final settingUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/TimeWeatherPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/TimeWeatherPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/TimeWeatherPlugin;->Companion:Lcom/motorola/plugin/TimeWeatherPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.motorola.weather.cities"

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->cityUri:Landroid/net/Uri;

    const-string v0, "content://com.motorola.weather.settings"

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->settingUri:Landroid/net/Uri;

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    .line 43
    sget-object v0, Landroid/icu/util/MeasureUnit;->GENERIC_TEMPERATURE:Landroid/icu/util/MeasureUnit;

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.motorola.commandcenter.action.START_WEATHER_APPLICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.ACTION_START_WEATHER_APPLICATION).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->intent:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$setGuideShown(Lcom/motorola/plugin/TimeWeatherPlugin;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->setGuideShown(Z)V

    return-void
.end method

.method public static final synthetic access$setHourly(Lcom/motorola/plugin/TimeWeatherPlugin;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->setHourly(Z)V

    return-void
.end method

.method public static final synthetic access$updateWeatherViewFromInfo(Lcom/motorola/plugin/TimeWeatherPlugin;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->updateWeatherViewFromInfo(Ljava/util/List;)V

    return-void
.end method

.method private final initMenuView()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0901b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    new-instance v1, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$yL-TNfIq-o9tRMCYejA5ceueHW4;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$yL-TNfIq-o9tRMCYejA5ceueHW4;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0901b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    iget-object v1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0901b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 182
    new-instance v2, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;

    invoke-direct {v2, v0, v1, p0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$KGaf-RKTuX8XV675UEVk9ZNxNPI;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v2, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$YfJHdLoYcKR91iLxNuT07E9A7BU;

    invoke-direct {v2, v0, v1, p0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$YfJHdLoYcKR91iLxNuT07E9A7BU;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initMenuView$lambda-5(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Lcom/motorola/plugin/CitiesActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private static final initMenuView$lambda-6(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0901af

    .line 183
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0901b0

    .line 184
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p0, p2, Lcom/motorola/plugin/TimeWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/motorola/plugin/TimeWeatherPlugin$initMenuView$2$1;

    invoke-direct {p1, p2}, Lcom/motorola/plugin/TimeWeatherPlugin$initMenuView$2$1;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1}, Lcom/motorola/plugin/WeatherInfoProvider;->setWeatherType(ZLkotlin/jvm/functions/Function1;)V

    .line 186
    iget-object p0, p2, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private static final initMenuView$lambda-7(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0901af

    .line 189
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0901b0

    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p0, p2, Lcom/motorola/plugin/TimeWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/motorola/plugin/TimeWeatherPlugin$initMenuView$3$1;

    invoke-direct {p3, p2}, Lcom/motorola/plugin/TimeWeatherPlugin$initMenuView$3$1;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p3}, Lcom/motorola/plugin/WeatherInfoProvider;->setWeatherType(ZLkotlin/jvm/functions/Function1;)V

    .line 192
    iget-object p0, p2, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private final isRtl()Z
    .locals 1

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$CaF_2VwmADxCk8c7Ch-bCaBwGhE(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->updateWeatherViewFromInfo$lambda-8(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KGaf-RKTuX8XV675UEVk9ZNxNPI(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/TimeWeatherPlugin;->initMenuView$lambda-6(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Uxkyqu0LZe4BVkHi33s51wXQDi0(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->onCreateView$lambda-1(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YfJHdLoYcKR91iLxNuT07E9A7BU(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/TimeWeatherPlugin;->initMenuView$lambda-7(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eL3LbvF73za9S-hXasjCn6Ssn3s(Lcom/motorola/plugin/TimeWeatherPlugin;IILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/TimeWeatherPlugin;->onCreateView$lambda-4(Lcom/motorola/plugin/TimeWeatherPlugin;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pAyYiNQ9gRklp3fYsEPthGHUKSE(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->onCreateView$lambda-2(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rM6FBG11KJPtOJQfO4lXaNBP5iU(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->onCreateView$lambda-0(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yL-TNfIq-o9tRMCYejA5ceueHW4(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->initMenuView$lambda-5(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zplJ44VVr3Fiw1RyahMXC7D3oDE(Lcom/motorola/plugin/WeatherInfo;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/plugin/TimeWeatherPlugin;->updateCity$lambda-10(Lcom/motorola/plugin/WeatherInfo;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda-0(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-boolean p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShowing:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->intent:Landroid/content/Intent;

    .line 98
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda-1(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShowing:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->intent:Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda-2(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreateView$lambda-4(Lcom/motorola/plugin/TimeWeatherPlugin;IILandroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-boolean p3, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShowing:Z

    if-nez p3, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/motorola/plugin/TimeWeatherPlugin;->refreshMenuView()V

    .line 150
    iget-object p3, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuButton:Landroid/widget/ImageButton;

    check-cast p0, Landroid/view/View;

    neg-int p1, p1

    invoke-virtual {p3, p0, p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final refreshMenuView()V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0901b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    iget-object v1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0901b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 159
    iget-boolean v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isHourly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "refreshMenuView: isHourly = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TimeWeatherPlugin"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-boolean p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isHourly:Z

    const/4 v2, 0x0

    const v3, 0x7f0901b0

    const/4 v4, 0x4

    const v5, 0x7f0901af

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final remoteChannelRegistry(Z)V
    .locals 7

    const-string v0, "settingUri"

    const/4 v1, 0x1

    const-string v2, "cityUri"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->getDataSetChangedRegistry()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;

    new-array v4, v4, [Landroid/net/Uri;

    iget-object v6, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->cityUri:Landroid/net/Uri;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v3

    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->settingUri:Landroid/net/Uri;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v4, v1

    invoke-interface {p1, v5, v4}, Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;->register(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V

    .line 425
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;

    invoke-interface {p1, p0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->subscribeConnectStatus(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V

    goto :goto_0

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->getDataSetChangedRegistry()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;

    new-array v4, v4, [Landroid/net/Uri;

    iget-object v6, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->cityUri:Landroid/net/Uri;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v3

    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->settingUri:Landroid/net/Uri;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v4, v1

    invoke-interface {p1, v5, v4}, Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;->unregister(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V

    .line 428
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;

    invoke-interface {p1, p0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->unsubscribeConnectStatus(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V

    :goto_0
    return-void
.end method

.method private final setGuideShown(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShown:Z

    return-void
.end method

.method private final setHourly(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isHourly:Z

    return-void
.end method

.method private final setWeatherList(Lcom/motorola/plugin/WeatherInfo;Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 356
    iget-boolean v2, v0, Lcom/motorola/plugin/TimeWeatherPlugin;->isHourly:Z

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/plugin/WeatherInfo;->getForecastList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/plugin/WeatherInfo;->getForecastListDaily()Ljava/util/List;

    move-result-object v2

    .line 357
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/plugin/Forecast;

    invoke-virtual {v3}, Lcom/motorola/plugin/Forecast;->component1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/motorola/plugin/Forecast;->component2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/motorola/plugin/Forecast;->component3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/motorola/plugin/Forecast;->component4()I

    move-result v7

    invoke-virtual {v3}, Lcom/motorola/plugin/Forecast;->component5()I

    move-result v8

    invoke-virtual {v3}, Lcom/motorola/plugin/Forecast;->component6()I

    move-result v3

    .line 359
    iget-object v9, v0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0c01bd

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0901e5

    .line 360
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0902a0

    .line 361
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v13, 0x7f090131

    .line 362
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f090285

    .line 363
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f090191

    .line 364
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v12, -0x3e7

    move-object/from16 v16, v2

    const/4 v2, 0x4

    if-eq v7, v12, :cond_5

    .line 366
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 367
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    sget-object v2, Lcom/motorola/plugin/PluginUtils;->WEATHER_NEW_ICON_ARRAY:[I

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    aget v2, v2, v3

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 372
    iget-object v3, v0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v7, v10, [Landroid/icu/util/Measure;

    new-instance v12, Landroid/icu/util/Measure;

    check-cast v2, Ljava/lang/Number;

    iget-object v13, v0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v12, v2, v13}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 v2, 0x0

    aput-object v12, v7, v2

    invoke-virtual {v3, v7}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-boolean v2, v0, Lcom/motorola/plugin/TimeWeatherPlugin;->isHourly:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    .line 375
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v2, v0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 379
    :cond_1
    invoke-static {v5}, Lcom/motorola/commandcenter/Utils;->time24ToTime12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 381
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 383
    :cond_2
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-gt v3, v5, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 392
    iget-object v3, v0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v4, v10, [Landroid/icu/util/Measure;

    new-instance v5, Landroid/icu/util/Measure;

    check-cast v2, Ljava/lang/Number;

    iget-object v6, v0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v5, v2, v6}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 400
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v2, "\u2014\u2014"

    .line 401
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_3
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private final updateCity(Lcom/motorola/plugin/WeatherInfo;Landroid/view/View;)V
    .locals 11

    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mUnit:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getWeatherIcon()I

    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "updateCity: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeWeatherPlugin"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$zplJ44VVr3Fiw1RyahMXC7D3oDE;

    invoke-direct {v1, p1, p0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$zplJ44VVr3Fiw1RyahMXC7D3oDE;-><init>(Lcom/motorola/plugin/WeatherInfo;Lcom/motorola/plugin/TimeWeatherPlugin;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900b3

    .line 285
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 286
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 287
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ", "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 488
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    check-cast v2, [Ljava/lang/String;

    .line 288
    array-length v4, v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    aget-object v4, v2, v3

    aget-object v7, v2, v6

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getMaxTemperature()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mUnit:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v4, v6, [Landroid/icu/util/Measure;

    new-instance v7, Landroid/icu/util/Measure;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v7, v1, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v7, v4, v3

    invoke-virtual {v2, v4}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getMinTemperature()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mUnit:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 296
    iget-object v4, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v7, v6, [Landroid/icu/util/Measure;

    new-instance v8, Landroid/icu/util/Measure;

    check-cast v2, Ljava/lang/Number;

    iget-object v9, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v8, v2, v9}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v8, v7, v3

    invoke-virtual {v4, v7}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getTemperature()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mUnit:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 298
    iget-object v7, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v8, v6, [Landroid/icu/util/Measure;

    new-instance v9, Landroid/icu/util/Measure;

    check-cast v4, Ljava/lang/Number;

    iget-object v10, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v9, v4, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f0900b4

    .line 299
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 300
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0902f0

    .line 301
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 302
    sget-object v7, Lcom/motorola/plugin/PluginUtils;->WEATHER_NEW_ICON_ARRAY:[I

    sub-int/2addr v0, v6

    aget v7, v7, v0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f090287

    .line 303
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 305
    iget-object v7, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11009e

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 304
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902f4

    .line 306
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "listLayout"

    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/motorola/plugin/TimeWeatherPlugin;->setWeatherList(Lcom/motorola/plugin/WeatherInfo;Landroid/widget/LinearLayout;)V

    const p1, 0x7f0900b0

    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 310
    iget-object v1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/motorola/plugin/PluginUtils;->PLUGIN_INNER_CARD_COLOR_ARRAY:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const p1, 0x7f090180

    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 312
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/motorola/plugin/PluginUtils;->PLUGIN_INNER_CARD_COLOR_ARRAY:[I

    aget p2, p2, v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method private static final updateCity$lambda-10(Lcom/motorola/plugin/WeatherInfo;Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.motorola.commandcenter.action.START_WEATHER_APPLICATION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(Constants.ACTION_START_WEATHER_APPLICATION).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/motorola/plugin/WeatherInfo;->getLocationCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "locationCode"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object p0, p1, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final updateSingleCityCard(Lcom/motorola/plugin/WeatherInfo;)V
    .locals 11

    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mUnit:Ljava/lang/String;

    .line 318
    iget-boolean v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isHourly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewHourly:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewDaily:Landroid/view/View;

    .line 319
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f09018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 320
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 321
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ", "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 490
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    check-cast v2, [Ljava/lang/String;

    .line 322
    array-length v4, v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    aget-object v4, v2, v3

    aget-object v7, v2, v6

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 323
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :goto_1
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getMaxTemperature()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mUnit:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v4, v6, [Landroid/icu/util/Measure;

    new-instance v7, Landroid/icu/util/Measure;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v7, v1, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v7, v4, v3

    invoke-virtual {v2, v4}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getMinTemperature()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mUnit:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 330
    iget-object v4, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v7, v6, [Landroid/icu/util/Measure;

    new-instance v8, Landroid/icu/util/Measure;

    check-cast v2, Ljava/lang/Number;

    iget-object v9, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v8, v2, v9}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v8, v7, v3

    invoke-virtual {v4, v7}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getTemperature()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mUnit:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 332
    iget-object v7, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v8, v6, [Landroid/icu/util/Measure;

    new-instance v9, Landroid/icu/util/Measure;

    check-cast v4, Ljava/lang/Number;

    iget-object v10, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v9, v4, v10}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f0902fd

    .line 333
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 334
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0902ff

    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 336
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getWeatherText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0902fe

    .line 337
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 339
    iget-object v7, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11009e

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902f5

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "bottomContent"

    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/motorola/plugin/TimeWeatherPlugin;->setWeatherList(Lcom/motorola/plugin/WeatherInfo;Landroid/widget/LinearLayout;)V

    .line 347
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    sget-object v1, Lcom/motorola/plugin/PluginUtils;->PLUGIN_WEATHER_LIST_COLOR_ARRAY:[I

    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getWeatherIcon()I

    move-result p1

    sub-int/2addr p1, v6

    aget p1, v1, p1

    .line 346
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const p1, 0x7f090180

    .line 350
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 351
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method private final updateWeatherViewFromInfo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->parent:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 200
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f060199

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    .line 255
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f060143

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 259
    :goto_1
    iput-boolean v4, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShowing:Z

    .line 260
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGuideView:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->cardTitleView:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myEmptyView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0807e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 265
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewHourly:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewDaily:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mCitiesLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/WeatherInfo;

    iget-object v1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mCity0:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/motorola/plugin/TimeWeatherPlugin;->updateCity(Lcom/motorola/plugin/WeatherInfo;Landroid/view/View;)V

    .line 269
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/plugin/WeatherInfo;

    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mCity1:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/motorola/plugin/TimeWeatherPlugin;->updateCity(Lcom/motorola/plugin/WeatherInfo;Landroid/view/View;)V

    goto/16 :goto_5

    .line 217
    :cond_3
    iget-boolean v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShown:Z

    if-eqz v0, :cond_4

    .line 218
    iput-boolean v4, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShowing:Z

    .line 219
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGuideView:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 221
    :cond_4
    iput-boolean v5, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShowing:Z

    .line 222
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGuideView:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGotItBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$CaF_2VwmADxCk8c7Ch-bCaBwGhE;

    invoke-direct {v2, p0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$CaF_2VwmADxCk8c7Ch-bCaBwGhE;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :goto_2
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->cardTitleView:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myEmptyView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0807e8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mCitiesLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-boolean v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isHourly:Z

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewHourly:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewDaily:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewHourly:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewDaily:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/WeatherInfo;

    invoke-direct {p0, v0}, Lcom/motorola/plugin/TimeWeatherPlugin;->updateSingleCityCard(Lcom/motorola/plugin/WeatherInfo;)V

    .line 243
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/plugin/WeatherInfo;

    if-nez p1, :cond_6

    goto :goto_5

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    sget-object v2, Lcom/motorola/plugin/PluginUtils;->PLUGIN_INNER_CARD_COLOR_ARRAY:[I

    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getWeatherIcon()I

    move-result p1

    sub-int/2addr p1, v5

    aget p1, v2, p1

    .line 245
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 249
    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/motorola/plugin/PluginUtils;->updateCardViewBackGround(Landroid/view/View;I)V

    .line 250
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mRootView:Landroid/view/ViewGroup;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_5

    .line 206
    :cond_8
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mRootView:Landroid/view/ViewGroup;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 207
    :goto_4
    iput-boolean v4, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShowing:Z

    .line 208
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGuideView:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->cardTitleView:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myEmptyView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewHourly:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewDaily:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mCitiesLayout:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private static final updateWeatherViewFromInfo$lambda-8(Lcom/motorola/plugin/TimeWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShown:Z

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->isGuideShowing:Z

    .line 226
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/motorola/plugin/WeatherInfoProvider;->setGuideShown()V

    .line 227
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGuideView:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getPluginContext()Landroid/content/Context;
    .locals 2

    const-string v0, "TimeWeatherPlugin"

    const-string v1, "getPluginContext: "

    .line 440
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TimeWeatherPlugin"

    const-string v0, "onConfigurationChange: "

    .line 445
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
    .locals 1

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remoteChannel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TimeWeatherPlugin"

    const-string v0, "onCreate: "

    .line 412
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iput-object p2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    .line 414
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x10302e3

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 415
    iput-object p3, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    const/4 p1, 0x1

    .line 416
    invoke-direct {p0, p1}, Lcom/motorola/plugin/TimeWeatherPlugin;->remoteChannelRegistry(Z)V

    .line 417
    sget-object p1, Lcom/motorola/plugin/WeatherInfoProvider;->Factory:Lcom/motorola/plugin/WeatherInfoProvider$Factory;

    iget-object p2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/motorola/plugin/WeatherInfoProvider$Factory;->create(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    .line 418
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/motorola/plugin/TimeWeatherPlugin$onCreate$1;

    invoke-direct {p2, p0}, Lcom/motorola/plugin/TimeWeatherPlugin$onCreate$1;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lcom/motorola/plugin/WeatherInfoProvider;->getWeatherType(Lkotlin/jvm/functions/Function1;)V

    .line 419
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/motorola/plugin/TimeWeatherPlugin$onCreate$2;

    invoke-direct {p2, p0}, Lcom/motorola/plugin/TimeWeatherPlugin$onCreate$2;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lcom/motorola/plugin/WeatherInfoProvider;->getGuideShown(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeWeatherPlugin"

    const-string v1, "onCreateView: "

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iput-object p2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->parent:Landroid/view/ViewGroup;

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0c01af

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0902dc

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090201

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mRootView:Landroid/view/ViewGroup;

    const v2, 0x7f090094

    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->cardTitleView:Landroid/widget/TextView;

    const v2, 0x7f09024e

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewHourly:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v3, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$rM6FBG11KJPtOJQfO4lXaNBP5iU;

    invoke-direct {v3, p0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$rM6FBG11KJPtOJQfO4lXaNBP5iU;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v2, 0x7f09024d

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mSingleViewDaily:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    new-instance v3, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$Uxkyqu0LZe4BVkHi33s51wXQDi0;

    invoke-direct {v3, p0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$Uxkyqu0LZe4BVkHi33s51wXQDi0;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v2, 0x7f090120

    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGuideView:Landroid/widget/RelativeLayout;

    .line 109
    invoke-direct {p0}, Lcom/motorola/plugin/TimeWeatherPlugin;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGuideView:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f0807f0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGuideView:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x7f0807ef

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_2
    const v2, 0x7f09011f

    .line 115
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mGotItBtn:Landroid/widget/TextView;

    const v2, 0x7f0900fd

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myEmptyView:Landroid/view/View;

    const v2, 0x7f0900ac

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mCitiesLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0900ae

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mCity0:Landroid/view/View;

    const v2, 0x7f0900af

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->mCity1:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myEmptyView:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f090284

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 121
    :cond_6
    new-instance v2, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$pAyYiNQ9gRklp3fYsEPthGHUKSE;

    invoke-direct {v2, p0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$pAyYiNQ9gRklp3fYsEPthGHUKSE;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v0, 0x7f0901ae

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuButton:Landroid/widget/ImageButton;

    const v0, 0x7f0c01b9

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuView:Landroid/view/View;

    .line 124
    invoke-direct {p0}, Lcom/motorola/plugin/TimeWeatherPlugin;->initMenuView()V

    .line 125
    new-instance p1, Landroid/widget/PopupWindow;

    .line 126
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuView:Landroid/view/View;

    const/4 v1, -0x2

    .line 125
    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    .line 131
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0x7f0807e1

    .line 132
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :goto_4
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 139
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 140
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 142
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070208

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_5

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070207

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 146
    :goto_5
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->menuButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$eL3LbvF73za9S-hXasjCn6Ssn3s;

    invoke-direct {v2, p0, p1, v0}, Lcom/motorola/plugin/-$$Lambda$TimeWeatherPlugin$eL3LbvF73za9S-hXasjCn6Ssn3s;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const-string p0, "mOverlayView"

    .line 153
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public onDataSetChanged(Ljava/util/List;Lcom/motorola/plugin/sdk/channel/SafeBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
            ")V"
        }
    .end annotation

    const-string p2, "datasetUris"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/motorola/plugin/TimeWeatherPlugin$onDataSetChanged$1;

    invoke-direct {p2, p0}, Lcom/motorola/plugin/TimeWeatherPlugin$onDataSetChanged$1;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lcom/motorola/plugin/WeatherInfoProvider;->loadWeatherInfo(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v0}, Lcom/motorola/plugin/TimeWeatherPlugin;->remoteChannelRegistry(Z)V

    .line 434
    iget-object p0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->parent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 435
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onRemoteChannelDisconnected()V
    .locals 1

    const-string p0, "TimeWeatherPlugin"

    const-string v0, "onRemoteChannelDisconnected: "

    .line 463
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRemoteChannelReconnected()V
    .locals 2

    const-string v0, "TimeWeatherPlugin"

    const-string v1, "onRemoteChannelReconnected: "

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/motorola/plugin/TimeWeatherPlugin$onRemoteChannelReconnected$1;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/TimeWeatherPlugin$onRemoteChannelReconnected$1;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/motorola/plugin/WeatherInfoProvider;->loadWeatherInfo(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewCreate(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TimeWeatherPlugin"

    const-string v0, "onViewCreate: "

    .line 450
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object p1, p0, Lcom/motorola/plugin/TimeWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/plugin/TimeWeatherPlugin$onViewCreate$1;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/TimeWeatherPlugin$onViewCreate$1;-><init>(Lcom/motorola/plugin/TimeWeatherPlugin;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->loadWeatherInfo(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestRefresh(ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "receipt"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "TimeWeatherPlugin"

    const-string p1, "requestRefresh: "

    .line 459
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
