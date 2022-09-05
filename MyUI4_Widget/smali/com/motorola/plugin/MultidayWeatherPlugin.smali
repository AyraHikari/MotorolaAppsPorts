.class public final Lcom/motorola/plugin/MultidayWeatherPlugin;
.super Ljava/lang/Object;
.source "MultidayWeatherPlugin.kt"

# interfaces
.implements Lcom/motorola/plugins/WeatherMultidayPlugin;
.implements Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;
.implements Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;


# annotations
.annotation runtime Lcom/motorola/plugin/sdk/annotations/Requires;
    target = Lcom/motorola/plugins/WeatherMultidayPlugin;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;,
        Lcom/motorola/plugin/MultidayWeatherPlugin$Companion;,
        Lcom/motorola/plugin/MultidayWeatherPlugin$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultidayWeatherPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultidayWeatherPlugin.kt\ncom/motorola/plugin/MultidayWeatherPlugin\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,443:1\n37#2,2:444\n13601#3,3:446\n*S KotlinDebug\n*F\n+ 1 MultidayWeatherPlugin.kt\ncom/motorola/plugin/MultidayWeatherPlugin\n*L\n287#1:444,2\n416#1:446,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002cdB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00107\u001a\u000208H\u0002J\u0006\u00109\u001a\u000208J\u0008\u0010:\u001a\u00020\u0008H\u0002J\u0008\u0010;\u001a\u00020*H\u0016J\u0012\u0010<\u001a\u0002082\u0008\u0010=\u001a\u0004\u0018\u000106H\u0002J\u0010\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020@H\u0016J \u0010A\u001a\u0002082\u0006\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020,H\u0016J\u0018\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u0015H\u0016J\u0006\u0010G\u001a\u000208J \u0010G\u001a\u0002082\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\n052\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0008\u0010K\u001a\u000208H\u0016J\u0008\u0010L\u001a\u000208H\u0016J\u0010\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020&H\u0016J\u000e\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PJ\u0008\u0010R\u001a\u000208H\u0002J\u0010\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\rH\u0002J*\u0010U\u001a\u0002082\u0006\u0010V\u001a\u00020\r2\u0018\u0010W\u001a\u0014\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002080XH\u0016J\u0010\u0010Z\u001a\u0002082\u0008\u0010[\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\\\u001a\u0002082\u0006\u0010]\u001a\u00020\u0008H\u0002J\u0018\u0010^\u001a\u0002082\u000e\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`05H\u0002J\u0018\u0010a\u001a\u0002082\u000e\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010605H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000802X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00103R\u0018\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/motorola/plugin/MultidayWeatherPlugin;",
        "Lcom/motorola/plugins/WeatherMultidayPlugin;",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;",
        "Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;",
        "()V",
        "MAX_LOCATIONS_ALLOWED",
        "",
        "cardStatus",
        "Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;",
        "cityUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "isCurrentLocationExist",
        "",
        "mBtnCheckoutMultiDay",
        "Landroid/widget/ImageView;",
        "mBtnCheckoutSingleDay",
        "mBtnSetting",
        "mCityName",
        "Landroid/widget/TextView;",
        "mContentContainer",
        "Landroid/view/ViewGroup;",
        "mDialog",
        "Landroid/app/Dialog;",
        "mImgTodayWeatherIcon",
        "mIndicator",
        "Lcom/motorola/plugin/PluginPageIndicator;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mLayoutContent",
        "mLayoutEmpty",
        "mLayoutSearch",
        "Lcom/motorola/plugin/PluginSearchView;",
        "mLayoutSetting",
        "Lcom/motorola/plugin/PluginSettingView;",
        "mPluginPagerAdapter",
        "Lcom/motorola/plugin/PluginPagerAdapter;",
        "mPluginView",
        "Landroid/view/View;",
        "mViewpagerContent",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "myContext",
        "Landroid/content/Context;",
        "myRemoteChannel",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "myWeatherInfoProvider",
        "Lcom/motorola/plugin/WeatherInfoProvider;",
        "parent",
        "settingUri",
        "statusCheckOutOrder",
        "",
        "[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;",
        "weatherInfoList",
        "",
        "Lcom/motorola/plugin/WeatherInfo;",
        "checkout2Setting",
        "",
        "dissmissDialog",
        "findNextStatus",
        "getPluginContext",
        "initTitle",
        "weatherInfo",
        "onConfigurationChange",
        "config",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "hostContext",
        "pluginContext",
        "remoteChannel",
        "onCreateView",
        "inflater",
        "onDataSetChanged",
        "datasetUris",
        "data",
        "Lcom/motorola/plugin/sdk/channel/SafeBundle;",
        "onDestroy",
        "onRemoteChannelReconnected",
        "onViewCreate",
        "view",
        "px2dp",
        "",
        "pxValue",
        "refreshPluginData",
        "remoteChannelRegistry",
        "registry",
        "requestRefresh",
        "animate",
        "receipt",
        "Lkotlin/Function2;",
        "",
        "showDialog",
        "dialog",
        "updateLayoutVisible",
        "status",
        "updateSetting",
        "it",
        "Lcom/motorola/plugin/PluginLocation;",
        "updateWeatherViewFromInfo",
        "weatherInfos",
        "CardStatus",
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
.field public static final Companion:Lcom/motorola/plugin/MultidayWeatherPlugin$Companion;

.field public static final TAG:Ljava/lang/String; = "MultidayWeatherPlugin"


# instance fields
.field private MAX_LOCATIONS_ALLOWED:I

.field private cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

.field private final cityUri:Landroid/net/Uri;

.field private isCurrentLocationExist:Z

.field private mBtnCheckoutMultiDay:Landroid/widget/ImageView;

.field private mBtnCheckoutSingleDay:Landroid/widget/ImageView;

.field private mBtnSetting:Landroid/widget/ImageView;

.field private mCityName:Landroid/widget/TextView;

.field private mContentContainer:Landroid/view/ViewGroup;

.field private mDialog:Landroid/app/Dialog;

.field private mImgTodayWeatherIcon:Landroid/widget/ImageView;

.field private mIndicator:Lcom/motorola/plugin/PluginPageIndicator;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutContent:Landroid/view/ViewGroup;

.field private mLayoutEmpty:Landroid/view/ViewGroup;

.field private mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

.field private mLayoutSetting:Lcom/motorola/plugin/PluginSettingView;

.field private mPluginPagerAdapter:Lcom/motorola/plugin/PluginPagerAdapter;

.field private mPluginView:Landroid/view/View;

.field private mViewpagerContent:Landroidx/viewpager2/widget/ViewPager2;

.field private myContext:Landroid/content/Context;

.field private myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

.field private myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

.field private parent:Landroid/view/ViewGroup;

.field private final settingUri:Landroid/net/Uri;

.field private statusCheckOutOrder:[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

.field private weatherInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/MultidayWeatherPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/MultidayWeatherPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin;->Companion:Lcom/motorola/plugin/MultidayWeatherPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.motorola.weather.cities"

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cityUri:Landroid/net/Uri;

    const-string v0, "content://com.motorola.weather.settings"

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->settingUri:Landroid/net/Uri;

    const/16 v0, 0xb

    .line 57
    iput v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->MAX_LOCATIONS_ALLOWED:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 64
    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->SingleDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->MultiDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->statusCheckOutOrder:[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 65
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-void
.end method

.method public static final synthetic access$checkout2Setting(Lcom/motorola/plugin/MultidayWeatherPlugin;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->checkout2Setting()V

    return-void
.end method

.method public static final synthetic access$getCardStatus$p(Lcom/motorola/plugin/MultidayWeatherPlugin;)Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-object p0
.end method

.method public static final synthetic access$getMIndicator$p(Lcom/motorola/plugin/MultidayWeatherPlugin;)Lcom/motorola/plugin/PluginPageIndicator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mIndicator:Lcom/motorola/plugin/PluginPageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getMPluginView$p(Lcom/motorola/plugin/MultidayWeatherPlugin;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mPluginView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getWeatherInfoList$p(Lcom/motorola/plugin/MultidayWeatherPlugin;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->weatherInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$initTitle(Lcom/motorola/plugin/MultidayWeatherPlugin;Lcom/motorola/plugin/WeatherInfo;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->initTitle(Lcom/motorola/plugin/WeatherInfo;)V

    return-void
.end method

.method public static final synthetic access$setCardStatus$p(Lcom/motorola/plugin/MultidayWeatherPlugin;Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-void
.end method

.method public static final synthetic access$updateLayoutVisible(Lcom/motorola/plugin/MultidayWeatherPlugin;Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->updateLayoutVisible(Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    return-void
.end method

.method public static final synthetic access$updateSetting(Lcom/motorola/plugin/MultidayWeatherPlugin;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->updateSetting(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateWeatherViewFromInfo(Lcom/motorola/plugin/MultidayWeatherPlugin;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->updateWeatherViewFromInfo(Ljava/util/List;)V

    return-void
.end method

.method private final checkout2Setting()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/plugin/MultidayWeatherPlugin$checkout2Setting$1;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/MultidayWeatherPlugin$checkout2Setting$1;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/motorola/plugin/WeatherInfoProvider;->getWeatherCityList(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final findNextStatus()Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;
    .locals 9

    .line 415
    sget-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 416
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->statusCheckOutOrder:[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 447
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    .line 417
    move-object v7, p0

    check-cast v7, Lcom/motorola/plugin/MultidayWeatherPlugin;

    .line 418
    iget-object v8, v7, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    if-ne v8, v6, :cond_1

    .line 420
    iget-object v0, v7, Lcom/motorola/plugin/MultidayWeatherPlugin;->statusCheckOutOrder:[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    array-length v6, v0

    if-lt v5, v6, :cond_0

    .line 421
    aget-object v0, v0, v3

    goto :goto_1

    .line 423
    :cond_0
    aget-object v0, v0, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 428
    :cond_2
    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 429
    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    if-ne v0, v1, :cond_3

    .line 430
    invoke-direct {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->checkout2Setting()V

    goto :goto_2

    .line 432
    :cond_3
    invoke-virtual {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onDataSetChanged()V

    :goto_2
    return-object v0
.end method

.method private final initTitle(Lcom/motorola/plugin/WeatherInfo;)V
    .locals 6

    if-nez p1, :cond_1

    .line 283
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mCityName:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/plugin/WeatherInfo;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ", "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 445
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    check-cast v0, [Ljava/lang/String;

    .line 288
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mCityName:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 291
    :cond_3
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mCityName:Landroid/widget/TextView;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$41-sQ5P1ERjwpAebi2uinY8t8Sg(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onCreateView$lambda-7(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OV5Aw26yR5kMtAfS4SZZHwyHRW4(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onCreateView$lambda-3(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UxljI8k5MGufzu3JiFM8cdCiSsw(Lcom/motorola/plugin/MultidayWeatherPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onCreateView$lambda-6$lambda-5(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    return-void
.end method

.method public static synthetic lambda$YArEp-8y5p_61jVeEv5tXqnz4FM(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onCreateView$lambda-1(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gTGy_b9dc62ujezpiTNU8voD9Wo(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onCreateView$lambda-0(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic lambda$hkwu3J6RWlH8cGnRDCHZourxeIs(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onCreateView$lambda-6(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sh7A7epEFY1fw7YByUy27NRPzug(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onCreateView$lambda-2(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda-0(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/ViewGroup;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->px2dp(F)F

    move-result v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView: height--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",width--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->px2dp(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultidayWeatherPlugin"

    .line 113
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onCreateView$lambda-1(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->findNextStatus()Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-void
.end method

.method private static final onCreateView$lambda-2(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->findNextStatus()Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-void
.end method

.method private static final onCreateView$lambda-3(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->findNextStatus()Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-void
.end method

.method private static final onCreateView$lambda-6(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/motorola/commandcenter/Utils;->isDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSetting:Lcom/motorola/plugin/PluginSettingView;

    if-nez p1, :cond_1

    goto :goto_2

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginSettingView;->getCitySize()I

    move-result p1

    .line 202
    iget-boolean v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->isCurrentLocationExist:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_2
    move v0, p1

    .line 205
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " cityCount = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MultidayWeatherPlugin"

    .line 203
    invoke-static {v1, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->MAX_LOCATIONS_ALLOWED:I

    if-lt v0, p1, :cond_4

    .line 209
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myContext:Landroid/content/Context;

    const/4 v0, 0x1

    if-nez p0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const v1, 0x7f11008b

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 210
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 208
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 221
    :cond_4
    :goto_2
    sget-object p1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Search:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 222
    invoke-direct {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->updateLayoutVisible(Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    .line 223
    invoke-virtual {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->dissmissDialog()V

    .line 224
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$UxljI8k5MGufzu3JiFM8cdCiSsw;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$UxljI8k5MGufzu3JiFM8cdCiSsw;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    invoke-virtual {p1, v0}, Lcom/motorola/plugin/PluginSearchView;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method private static final onCreateView$lambda-6$lambda-5(Lcom/motorola/plugin/MultidayWeatherPlugin;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView;->showKeyboard()V

    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda-7(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object p1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 231
    invoke-direct {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->checkout2Setting()V

    return-void
.end method

.method private final refreshPluginData()V
    .locals 2

    const-string v0, "MultidayWeatherPlugin"

    const-string v1, "refreshPluginData"

    .line 378
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->MultiDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->SingleDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Empty:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    if-ne v0, v1, :cond_1

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->onDataSetChanged()V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    if-ne v0, v1, :cond_3

    .line 384
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/motorola/plugin/MultidayWeatherPlugin$refreshPluginData$1;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/MultidayWeatherPlugin$refreshPluginData$1;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/motorola/plugin/WeatherInfoProvider;->getWeatherCityList(Lkotlin/jvm/functions/Function1;)V

    :cond_3
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

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->getDataSetChangedRegistry()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;

    new-array v4, v4, [Landroid/net/Uri;

    iget-object v6, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cityUri:Landroid/net/Uri;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v3

    iget-object v2, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->settingUri:Landroid/net/Uri;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v4, v1

    invoke-interface {p1, v5, v4}, Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;->register(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;

    invoke-interface {p1, p0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->subscribeConnectStatus(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->getDataSetChangedRegistry()Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p0

    check-cast v5, Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;

    new-array v4, v4, [Landroid/net/Uri;

    iget-object v6, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cityUri:Landroid/net/Uri;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v3

    iget-object v2, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->settingUri:Landroid/net/Uri;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v4, v1

    invoke-interface {p1, v5, v4}, Lcom/motorola/plugin/sdk/channel/IDataSetChangedRegistry;->unregister(Lcom/motorola/plugin/sdk/channel/IDataSetChangedCallback;[Landroid/net/Uri;)V

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;

    invoke-interface {p1, p0}, Lcom/motorola/plugin/sdk/channel/IRemoteChannel;->unsubscribeConnectStatus(Lcom/motorola/plugin/sdk/channel/IRemoteChannelConnectionStatusCallback;)V

    :goto_2
    return-void
.end method

.method private final updateLayoutVisible(Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V
    .locals 3

    const-string/jumbo v0, "updateLayoutVisible: "

    .line 296
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultidayWeatherPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutContent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutEmpty:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSetting:Lcom/motorola/plugin/PluginSettingView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/motorola/plugin/PluginSettingView;->setVisibility(I)V

    .line 300
    :goto_2
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/motorola/plugin/PluginSearchView;->setVisibility(I)V

    .line 301
    :goto_3
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnCheckoutMultiDay:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :goto_4
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnCheckoutSingleDay:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    :goto_5
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnSetting:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    :goto_6
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mCityName:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_7
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mContentContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 307
    :goto_8
    sget-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    goto/16 :goto_10

    .line 327
    :cond_9
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328
    :goto_9
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutEmpty:Landroid/view/ViewGroup;

    if-nez p0, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_10

    .line 323
    :cond_c
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1, v1}, Lcom/motorola/plugin/PluginSearchView;->setVisibility(I)V

    .line 324
    :goto_a
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

    if-nez p0, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView;->clearInput()V

    goto :goto_10

    .line 319
    :cond_f
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSetting:Lcom/motorola/plugin/PluginSettingView;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1, v1}, Lcom/motorola/plugin/PluginSettingView;->setVisibility(I)V

    .line 320
    :goto_b
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnSetting:Landroid/widget/ImageView;

    if-nez p0, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 314
    :cond_12
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mContentContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    :goto_c
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnCheckoutMultiDay:Landroid/widget/ImageView;

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :goto_d
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mCityName:Landroid/widget/TextView;

    if-nez p0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 309
    :cond_16
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mContentContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    :goto_e
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnCheckoutSingleDay:Landroid/widget/ImageView;

    if-nez p1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    :goto_f
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mCityName:Landroid/widget/TextView;

    if-nez p0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method private final updateSetting(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/PluginLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MultidayWeatherPlugin"

    const-string/jumbo v1, "updateSetting"

    .line 334
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-direct {p0, v0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->updateLayoutVisible(Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->isCurrentLocationExist:Z

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/PluginLocation;

    if-nez v1, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {v1}, Lcom/motorola/plugin/PluginLocation;->getMCurrent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 340
    iput-boolean v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->isCurrentLocationExist:Z

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSetting:Lcom/motorola/plugin/PluginSettingView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/motorola/plugin/PluginSettingView;->updateSetting(Ljava/util/List;)V

    .line 345
    :goto_1
    invoke-virtual {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->dissmissDialog()V

    return-void
.end method

.method private final updateWeatherViewFromInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 245
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 246
    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 248
    :goto_1
    iget-object v3, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myContext:Landroid/content/Context;

    if-nez v3, :cond_2

    return-void

    .line 251
    :cond_2
    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->weatherInfoList:Ljava/util/List;

    const/4 v3, 0x0

    .line 252
    invoke-static {v1, v3}, Lcom/motorola/plugin/PluginUtils;->updateCardViewBackGround(Landroid/view/View;I)V

    .line 253
    invoke-virtual {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->dissmissDialog()V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateWeatherViewFromInfo: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",status:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MultidayWeatherPlugin"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    .line 257
    sget-object p1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Empty:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 258
    invoke-direct {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->updateLayoutVisible(Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    .line 259
    invoke-direct {p0, v2}, Lcom/motorola/plugin/MultidayWeatherPlugin;->initTitle(Lcom/motorola/plugin/WeatherInfo;)V

    goto :goto_7

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mViewpagerContent:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 263
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mViewpagerContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/WeatherInfo;

    invoke-direct {p0, v1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->initTitle(Lcom/motorola/plugin/WeatherInfo;)V

    goto :goto_2

    .line 265
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/WeatherInfo;

    invoke-direct {p0, v1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->initTitle(Lcom/motorola/plugin/WeatherInfo;)V

    .line 266
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mViewpagerContent:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_5

    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 271
    :goto_2
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mPluginPagerAdapter:Lcom/motorola/plugin/PluginPagerAdapter;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-virtual {v1, p1, v2}, Lcom/motorola/plugin/PluginPagerAdapter;->updateData(Ljava/util/List;Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    .line 272
    :goto_3
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mIndicator:Lcom/motorola/plugin/PluginPageIndicator;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {p1, v3}, Lcom/motorola/plugin/PluginPageIndicator;->setVisibility(I)V

    .line 273
    :goto_5
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mIndicator:Lcom/motorola/plugin/PluginPageIndicator;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lcom/motorola/plugin/PluginPageIndicator;->setCount(I)V

    .line 274
    :goto_6
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-direct {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->updateLayoutVisible(Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final dissmissDialog()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mDialog:Landroid/app/Dialog;

    return-void
.end method

.method public getPluginContext()Landroid/content/Context;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MultidayWeatherPlugin"

    const-string p1, "onConfigurationChange: "

    .line 100
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V
    .locals 1

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/motorola/plugins/WeatherMultidayPlugin;

    invoke-static {v0, p1, p2, p3}, Lcom/motorola/plugins/WeatherMultidayPlugin$DefaultImpls;->onCreate(Lcom/motorola/plugins/WeatherMultidayPlugin;Landroid/content/Context;Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V

    .line 78
    iput-object p2, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myContext:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x10302e3

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 80
    :goto_0
    iput-object p3, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myRemoteChannel:Lcom/motorola/plugin/sdk/channel/IRemoteChannel;

    const/4 p1, 0x1

    .line 81
    invoke-direct {p0, p1}, Lcom/motorola/plugin/MultidayWeatherPlugin;->remoteChannelRegistry(Z)V

    .line 82
    sget-object p1, Lcom/motorola/plugin/WeatherInfoProvider;->Factory:Lcom/motorola/plugin/WeatherInfoProvider$Factory;

    iget-object p2, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/motorola/plugin/WeatherInfoProvider$Factory;->create(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p2, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->parent:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    :goto_0
    new-instance v0, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$gTGy_b9dc62ujezpiTNU8voD9Wo;

    invoke-direct {v0, p0, p2}, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$gTGy_b9dc62ujezpiTNU8voD9Wo;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0c01b1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090245

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginSettingView;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSetting:Lcom/motorola/plugin/PluginSettingView;

    const v0, 0x7f090167

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutContent:Landroid/view/ViewGroup;

    const v0, 0x7f0900fd

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutEmpty:Landroid/view/ViewGroup;

    const v0, 0x7f09022f

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginSearchView;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

    const v0, 0x7f0902e7

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mViewpagerContent:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0900cd

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mContentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090148

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mImgTodayWeatherIcon:Landroid/widget/ImageView;

    const v0, 0x7f090150

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginPageIndicator;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mIndicator:Lcom/motorola/plugin/PluginPageIndicator;

    .line 130
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mViewpagerContent:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 131
    :goto_1
    new-instance v0, Lcom/motorola/plugin/PluginPagerAdapter;

    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/motorola/plugin/PluginPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mPluginPagerAdapter:Lcom/motorola/plugin/PluginPagerAdapter;

    .line 132
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mViewpagerContent:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mViewpagerContent:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$2;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 145
    :goto_3
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-virtual {v0, v1}, Lcom/motorola/plugin/PluginSearchView;->setMyWeatherInfoProvider(Lcom/motorola/plugin/WeatherInfoProvider;)V

    .line 146
    :goto_4
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSearch:Lcom/motorola/plugin/PluginSearchView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$3;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    check-cast v1, Lcom/motorola/plugin/PluginSearchView$ActionListener;

    invoke-virtual {v0, v1}, Lcom/motorola/plugin/PluginSearchView;->setActionListener(Lcom/motorola/plugin/PluginSearchView$ActionListener;)V

    .line 166
    :goto_5
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSetting:Lcom/motorola/plugin/PluginSettingView;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    invoke-virtual {v0, v1}, Lcom/motorola/plugin/PluginSettingView;->setMyWeatherInfoProvider(Lcom/motorola/plugin/WeatherInfoProvider;)V

    .line 167
    :goto_6
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mLayoutSetting:Lcom/motorola/plugin/PluginSettingView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$4;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/MultidayWeatherPlugin$onCreateView$4;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    check-cast v1, Lcom/motorola/plugin/PluginSettingView$StateChangeListener;

    invoke-virtual {v0, v1}, Lcom/motorola/plugin/PluginSettingView;->setStateChangeListener(Lcom/motorola/plugin/PluginSettingView$StateChangeListener;)V

    :goto_7
    const v0, 0x7f09008c

    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnCheckoutMultiDay:Landroid/widget/ImageView;

    const v0, 0x7f09008d

    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnCheckoutSingleDay:Landroid/widget/ImageView;

    const v0, 0x7f09008e

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnSetting:Landroid/widget/ImageView;

    if-nez p2, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const v0, 0x7f09018b

    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_8
    iput-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mCityName:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnCheckoutMultiDay:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$YArEp-8y5p_61jVeEv5tXqnz4FM;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$YArEp-8y5p_61jVeEv5tXqnz4FM;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :goto_9
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnCheckoutSingleDay:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v1, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$sh7A7epEFY1fw7YByUy27NRPzug;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$sh7A7epEFY1fw7YByUy27NRPzug;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :goto_a
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mBtnSetting:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v1, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$OV5Aw26yR5kMtAfS4SZZHwyHRW4;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$OV5Aw26yR5kMtAfS4SZZHwyHRW4;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :goto_b
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 194
    iput v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->MAX_LOCATIONS_ALLOWED:I

    if-nez p2, :cond_c

    goto :goto_c

    :cond_c
    const v0, 0x7f090284

    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    new-instance v1, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$hkwu3J6RWlH8cGnRDCHZourxeIs;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$hkwu3J6RWlH8cGnRDCHZourxeIs;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    if-nez p2, :cond_e

    goto :goto_d

    :cond_e
    const v0, 0x7f0902bc

    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    new-instance v1, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$41-sQ5P1ERjwpAebi2uinY8t8Sg;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/-$$Lambda$MultidayWeatherPlugin$41-sQ5P1ERjwpAebi2uinY8t8Sg;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :goto_d
    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mInflater:Landroid/view/LayoutInflater;

    .line 236
    iput-object p2, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mPluginView:Landroid/view/View;

    const-string/jumbo p0, "view"

    .line 237
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final onDataSetChanged()V
    .locals 2

    const-string v0, "MultidayWeatherPlugin"

    const-string v1, "onDataSetChanged: "

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/plugin/MultidayWeatherPlugin$onDataSetChanged$1;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/MultidayWeatherPlugin$onDataSetChanged$1;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/motorola/plugin/WeatherInfoProvider;->loadMultidayWeatherInfo(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
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

    const-string p1, "MultidayWeatherPlugin"

    const-string p2, "onDataSetChanged"

    .line 373
    invoke-static {p1, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->refreshPluginData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, v0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->remoteChannelRegistry(Z)V

    return-void
.end method

.method public onRemoteChannelReconnected()V
    .locals 2

    const-string v0, "MultidayWeatherPlugin"

    const-string v1, "onRemoteChannelReconnected: "

    .line 361
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-direct {p0}, Lcom/motorola/plugin/MultidayWeatherPlugin;->refreshPluginData()V

    return-void
.end method

.method public onViewCreate(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/plugin/MultidayWeatherPlugin$onViewCreate$1;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/MultidayWeatherPlugin$onViewCreate$1;-><init>(Lcom/motorola/plugin/MultidayWeatherPlugin;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->loadMultidayWeatherInfo(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final px2dp(F)F
    .locals 0

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
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

    const-string p0, "MultidayWeatherPlugin"

    const-string p1, "requestRefresh: "

    .line 357
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final showDialog(Landroid/app/Dialog;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showDialog==null--->"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultidayWeatherPlugin"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 408
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mPluginView:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 409
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x3e8

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 410
    :goto_5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 411
    iput-object p1, p0, Lcom/motorola/plugin/MultidayWeatherPlugin;->mDialog:Landroid/app/Dialog;

    return-void
.end method
