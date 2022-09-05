.class public final Lcom/motorola/plugin/PluginSettingView;
.super Landroid/widget/FrameLayout;
.source "PluginSettingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/PluginSettingView$Companion;,
        Lcom/motorola/plugin/PluginSettingView$StateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginSettingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginSettingView.kt\ncom/motorola/plugin/PluginSettingView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,436:1\n764#2:437\n855#2,2:438\n*S KotlinDebug\n*F\n+ 1 PluginSettingView.kt\ncom/motorola/plugin/PluginSettingView\n*L\n386#1:437\n386#1:438,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 ?2\u00020\u0001:\u0002?@B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010\u00132\u0006\u0010.\u001a\u00020\nH\u0002J\u0006\u0010/\u001a\u00020\u0017J\u0010\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0017H\u0002J\u0010\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u0017H\u0002J\u0008\u00104\u001a\u00020*H\u0002J\u0010\u00105\u001a\u00020\'2\u0006\u0010.\u001a\u00020\nH\u0002J\u0008\u00106\u001a\u00020*H\u0002J\u0006\u00107\u001a\u00020*J\u0010\u00108\u001a\u00020\'2\u0006\u0010.\u001a\u00020\nH\u0002J\u0018\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'H\u0002J\u0010\u0010<\u001a\u00020*2\u0006\u00103\u001a\u00020\u0017H\u0002J\u0016\u0010=\u001a\u00020*2\u000e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006A"
    }
    d2 = {
        "Lcom/motorola/plugin/PluginSettingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAddedCityList",
        "",
        "",
        "mAlertDialog",
        "Landroid/app/AlertDialog;",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "mLayoutSettingContent",
        "Landroid/view/ViewGroup;",
        "mList",
        "",
        "Lcom/motorola/plugin/PluginLocation;",
        "mSwitchBar",
        "Lcom/motorola/plugin/PluginSwitchBar;",
        "maxSelectSize",
        "",
        "myWeatherInfoProvider",
        "Lcom/motorola/plugin/WeatherInfoProvider;",
        "getMyWeatherInfoProvider",
        "()Lcom/motorola/plugin/WeatherInfoProvider;",
        "setMyWeatherInfoProvider",
        "(Lcom/motorola/plugin/WeatherInfoProvider;)V",
        "onSwitchChangeListener",
        "Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;",
        "stateChangeListener",
        "Lcom/motorola/plugin/PluginSettingView$StateChangeListener;",
        "getStateChangeListener",
        "()Lcom/motorola/plugin/PluginSettingView$StateChangeListener;",
        "setStateChangeListener",
        "(Lcom/motorola/plugin/PluginSettingView$StateChangeListener;)V",
        "choiceCity",
        "",
        "location",
        "findAddedCities",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "findCity",
        "rowId",
        "getCitySize",
        "getNextTopCityId",
        "position",
        "handleRemoveForecast",
        "pos",
        "initView",
        "isSelectCity",
        "refreshSelect",
        "refreshSetting",
        "removeSelectCity",
        "showAlternativeUI",
        "hasPermission",
        "isChecked",
        "showDeleteDialog",
        "updateSetting",
        "list",
        "Companion",
        "StateChangeListener",
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
.field public static final Companion:Lcom/motorola/plugin/PluginSettingView$Companion;

.field private static final TAG:Ljava/lang/String; = "PluginSettingView"


# instance fields
.field private final mAddedCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutSettingContent:Landroid/view/ViewGroup;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/plugin/PluginLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchBar:Lcom/motorola/plugin/PluginSwitchBar;

.field private maxSelectSize:I

.field private myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

.field private onSwitchChangeListener:Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;

.field private stateChangeListener:Lcom/motorola/plugin/PluginSettingView$StateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/PluginSettingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/PluginSettingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/PluginSettingView;->Companion:Lcom/motorola/plugin/PluginSettingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/motorola/plugin/PluginSettingView;->maxSelectSize:I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSettingView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/motorola/plugin/PluginSettingView;->maxSelectSize:I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    .line 40
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSettingView;->initView()V

    return-void
.end method

.method public static final synthetic access$choiceCity(Lcom/motorola/plugin/PluginSettingView;Lcom/motorola/plugin/PluginLocation;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->choiceCity(Lcom/motorola/plugin/PluginLocation;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAddedCityList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMList$p(Lcom/motorola/plugin/PluginSettingView;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMSwitchBar$p(Lcom/motorola/plugin/PluginSettingView;)Lcom/motorola/plugin/PluginSwitchBar;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->mSwitchBar:Lcom/motorola/plugin/PluginSwitchBar;

    return-object p0
.end method

.method public static final synthetic access$getOnSwitchChangeListener$p(Lcom/motorola/plugin/PluginSettingView;)Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->onSwitchChangeListener:Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;

    return-object p0
.end method

.method public static final synthetic access$showAlternativeUI(Lcom/motorola/plugin/PluginSettingView;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/PluginSettingView;->showAlternativeUI(ZZ)V

    return-void
.end method

.method private final choiceCity(Lcom/motorola/plugin/PluginLocation;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 238
    :cond_0
    iget v1, p0, Lcom/motorola/plugin/PluginSettingView;->maxSelectSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 239
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 240
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/motorola/plugin/PluginSettingView;->isSelectCity(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 244
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/motorola/plugin/PluginSettingView;->removeSelectCity(J)Z

    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/motorola/plugin/PluginSettingView;->maxSelectSize:I

    if-ge v1, v3, :cond_3

    .line 247
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSettingView;->refreshSelect()V

    .line 252
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->stateChangeListener:Lcom/motorola/plugin/PluginSettingView$StateChangeListener;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, p1}, Lcom/motorola/plugin/PluginSettingView$StateChangeListener;->selectLocationChange(Lcom/motorola/plugin/PluginLocation;)V

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_5

    .line 256
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/plugin/PluginSettingView;->findCity(J)Lcom/motorola/plugin/PluginLocation;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 259
    :goto_2
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    if-nez v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/plugin/PluginSettingView;->findCity(J)Lcom/motorola/plugin/PluginLocation;

    move-result-object v0

    goto :goto_3

    .line 263
    :cond_6
    iget-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/motorola/plugin/PluginSettingView;->findCity(J)Lcom/motorola/plugin/PluginLocation;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v3

    .line 267
    :goto_4
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMLocationCode()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v0, ""

    if-nez v1, :cond_a

    goto :goto_6

    .line 269
    :cond_a
    invoke-virtual {v1}, Lcom/motorola/plugin/PluginLocation;->getMLocationCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v1

    .line 270
    :goto_6
    new-instance v1, Lcom/motorola/plugin/PluginSettingView$choiceCity$1;

    invoke-direct {v1, p1}, Lcom/motorola/plugin/PluginSettingView$choiceCity$1;-><init>(Lcom/motorola/plugin/PluginLocation;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 267
    invoke-interface {p0, v3, v0, v1}, Lcom/motorola/plugin/WeatherInfoProvider;->setMultidayDefaultCity(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    return v2
.end method

.method private final findAddedCities(Ljava/lang/Runnable;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/plugin/PluginSettingView$findAddedCities$1;

    invoke-direct {v1, p0, p1}, Lcom/motorola/plugin/PluginSettingView$findAddedCities$1;-><init>(Lcom/motorola/plugin/PluginSettingView;Ljava/lang/Runnable;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Lcom/motorola/plugin/WeatherInfoProvider;->getMultidayDefaultCity(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final findCity(J)Lcom/motorola/plugin/PluginLocation;
    .locals 4

    .line 225
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getNextTopCityId(I)J
    .locals 5

    .line 398
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 401
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_1

    return-wide v1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    if-ge v1, v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginLocation;

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    .line 409
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginLocation;

    goto :goto_0

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginLocation;

    .line 413
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMCurrent()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, -0x1

    goto :goto_1

    .line 416
    :cond_4
    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v1

    .line 418
    :goto_1
    iget-object v3, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/motorola/plugin/PluginLocation;

    invoke-virtual {p1}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/motorola/plugin/PluginSettingView;->removeSelectCity(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 419
    iget-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_5
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSettingView;->refreshSelect()V

    return-wide v1
.end method

.method private final handleRemoveForecast(I)V
    .locals 14

    .line 371
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginLocation;

    :goto_0
    if-eqz v0, :cond_a

    .line 376
    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMCurrent()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 379
    :cond_2
    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    .line 381
    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMTop()Z

    move-result v6

    if-eqz v6, :cond_3

    if-ltz p1, :cond_3

    .line 383
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->getNextTopCityId(I)J

    move-result-wide v2

    :cond_3
    move-wide v6, v2

    .line 386
    iget-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/motorola/plugin/PluginLocation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_6

    goto :goto_2

    .line 387
    :cond_6
    invoke-virtual {v3}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-nez v3, :cond_7

    move v9, v8

    :cond_7
    :goto_2
    xor-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 386
    :goto_3
    iput-object v1, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    .line 390
    iget-object v3, p0, Lcom/motorola/plugin/PluginSettingView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/motorola/plugin/PluginSettingView$handleRemoveForecast$2;->INSTANCE:Lcom/motorola/plugin/PluginSettingView$handleRemoveForecast$2;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v3 .. v8}, Lcom/motorola/plugin/WeatherInfoProvider;->handleRemoveForecast(JJLkotlin/jvm/functions/Function1;)V

    .line 393
    :goto_4
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->refreshSetting()V

    :cond_a
    :goto_5
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 44
    sget-object v0, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    invoke-virtual {v0}, Lcom/motorola/plugin/PluginUtils;->isPRC()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/motorola/plugin/PluginSettingView;->maxSelectSize:I

    .line 45
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "from(context)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1

    const v2, 0x7f0c01b4

    .line 46
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090246

    .line 48
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mLayoutSettingContent:Landroid/view/ViewGroup;

    const v0, 0x7f090273

    .line 49
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginSwitchBar;

    iput-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mSwitchBar:Lcom/motorola/plugin/PluginSwitchBar;

    .line 51
    new-instance v0, Lcom/motorola/plugin/PluginSettingView$initView$1;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/PluginSettingView$initView$1;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    check-cast v0, Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;

    iput-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->onSwitchChangeListener:Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;

    .line 84
    new-instance v0, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$0ydCX16s3KkHpj0r9-7XwVzOFD4;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$0ydCX16s3KkHpj0r9-7XwVzOFD4;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSettingView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "mLayoutInflater"

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final initView$lambda-0(Lcom/motorola/plugin/PluginSettingView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/plugin/PluginSettingView$initView$2$1;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/PluginSettingView$initView$2$1;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Lcom/motorola/plugin/WeatherInfoProvider;->checkLocationIsOpen(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final isSelectCity(J)Z
    .locals 2

    .line 206
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$0ydCX16s3KkHpj0r9-7XwVzOFD4(Lcom/motorola/plugin/PluginSettingView;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/plugin/PluginSettingView;->initView$lambda-0(Lcom/motorola/plugin/PluginSettingView;)V

    return-void
.end method

.method public static synthetic lambda$9lXNmsLDO1rn1MAIO5zOBJWklpY(Lcom/motorola/plugin/PluginSettingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->refreshSetting$lambda-7(Lcom/motorola/plugin/PluginSettingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$EWFSyJGQVkDd9YjrV7eHO-VLfmg(Lcom/motorola/plugin/PluginSettingView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->showAlternativeUI$lambda-3(Lcom/motorola/plugin/PluginSettingView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$TTHQBD5BLlJ8mtvCq4UoBtFEJJM(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/plugin/PluginSettingView;->showAlternativeUI$lambda-1(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$Y83RcJEQXaJKJZF60TamtEEUaLo(Lcom/motorola/plugin/PluginSettingView;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/PluginSettingView;->showDeleteDialog$lambda-9(Lcom/motorola/plugin/PluginSettingView;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$_tyH88mGO6s7Y9IxdY8TAY9ARYI(Landroid/widget/Switch;Lcom/motorola/plugin/PluginSettingView;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/plugin/PluginSettingView;->showAlternativeUI$lambda-2(Landroid/widget/Switch;Lcom/motorola/plugin/PluginSettingView;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bH9XAKi5D3U4QHBns2oY8YafKuw(Lcom/motorola/plugin/PluginSettingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->refreshSetting$lambda-6(Lcom/motorola/plugin/PluginSettingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bhvAbogn2hw_52ZmsP1S54LAtU0(Lcom/motorola/plugin/PluginSettingView;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/plugin/PluginSettingView;->updateSetting$lambda-5(Lcom/motorola/plugin/PluginSettingView;)V

    return-void
.end method

.method public static synthetic lambda$g4aco10QJQIDjvr34F1EiOawT7s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->showDeleteDialog$lambda-8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final refreshSelect()V
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mLayoutSettingContent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 358
    iget-object v3, p0, Lcom/motorola/plugin/PluginSettingView;->mLayoutSettingContent:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x1020001

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 361
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 362
    iget-object v4, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/motorola/plugin/PluginLocation;

    invoke-virtual {v3}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/motorola/plugin/PluginSettingView;->isSelectCity(J)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-lt v2, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static final refreshSetting$lambda-6(Lcom/motorola/plugin/PluginSettingView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020001

    .line 187
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 188
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/plugin/PluginLocation;

    .line 189
    :goto_0
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->choiceCity(Lcom/motorola/plugin/PluginLocation;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final refreshSetting$lambda-7(Lcom/motorola/plugin/PluginSettingView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->showDeleteDialog(I)V

    return-void
.end method

.method private final removeSelectCity(J)Z
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 217
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->mAddedCityList:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final showAlternativeUI(ZZ)V
    .locals 4

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "showAlternativeUI: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PluginSettingView"

    .line 100
    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0033

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090057

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const v1, 0x7f090054

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    new-instance v3, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$TTHQBD5BLlJ8mtvCq4UoBtFEJJM;

    invoke-direct {v3, v1}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$TTHQBD5BLlJ8mtvCq4UoBtFEJJM;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    new-instance v3, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;

    invoke-direct {v3, v0, p0, p2}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$_tyH88mGO6s7Y9IxdY8TAY9ARYI;-><init>(Landroid/widget/Switch;Lcom/motorola/plugin/PluginSettingView;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$EWFSyJGQVkDd9YjrV7eHO-VLfmg;

    invoke-direct {p2, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$EWFSyJGQVkDd9YjrV7eHO-VLfmg;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    :goto_1
    iget-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_2

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getStateChangeListener()Lcom/motorola/plugin/PluginSettingView$StateChangeListener;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Landroid/app/Dialog;

    invoke-interface {p0, p1}, Lcom/motorola/plugin/PluginSettingView$StateChangeListener;->showDialog(Landroid/app/Dialog;)V

    :goto_2
    return-void
.end method

.method private static final showAlternativeUI$lambda-1(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x7f110028

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110029

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private static final showAlternativeUI$lambda-2(Landroid/widget/Switch;Lcom/motorola/plugin/PluginSettingView;ZLandroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 116
    iget-object p0, p1, Lcom/motorola/plugin/PluginSettingView;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    :goto_0
    iget-object p0, p1, Lcom/motorola/plugin/PluginSettingView;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    invoke-interface {p0, p3}, Lcom/motorola/plugin/WeatherInfoProvider;->setAlternativeUiShown(Z)V

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Lcom/motorola/plugin/PluginSettingView$showAlternativeUI$2$1;->INSTANCE:Lcom/motorola/plugin/PluginSettingView$showAlternativeUI$2$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2, p1}, Lcom/motorola/plugin/WeatherInfoProvider;->switchLocation(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginSettingView;->getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0, p2}, Lcom/motorola/plugin/WeatherInfoProvider;->setAlternativeUiShown(Z)V

    .line 122
    :goto_3
    iget-object p0, p1, Lcom/motorola/plugin/PluginSettingView;->mSwitchBar:Lcom/motorola/plugin/PluginSwitchBar;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/motorola/plugin/PluginSwitchBar;->setChecked(Z)V

    .line 123
    iget-object p0, p1, Lcom/motorola/plugin/PluginSettingView;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_4
    return-void
.end method

.method private static final showAlternativeUI$lambda-3(Lcom/motorola/plugin/PluginSettingView;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PluginSettingView"

    const-string v0, "showAlternativeUI: Dismiss"

    .line 129
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->mSwitchBar:Lcom/motorola/plugin/PluginSwitchBar;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->setChecked(Z)V

    return-void
.end method

.method private final showDeleteDialog(I)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/plugin/PluginLocation;

    :goto_0
    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {v0}, Lcom/motorola/plugin/PluginLocation;->getMCurrent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 291
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11011b

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110046

    .line 294
    sget-object v2, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$g4aco10QJQIDjvr34F1EiOawT7s;->INSTANCE:Lcom/motorola/plugin/-$$Lambda$PluginSettingView$g4aco10QJQIDjvr34F1EiOawT7s;

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110109

    .line 300
    new-instance v2, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$Y83RcJEQXaJKJZF60TamtEEUaLo;

    invoke-direct {v2, p0, p1}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$Y83RcJEQXaJKJZF60TamtEEUaLo;-><init>(Lcom/motorola/plugin/PluginSettingView;I)V

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 305
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->stateChangeListener:Lcom/motorola/plugin/PluginSettingView$StateChangeListener;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    invoke-interface {p0, p1}, Lcom/motorola/plugin/PluginSettingView$StateChangeListener;->showDialog(Landroid/app/Dialog;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final showDeleteDialog$lambda-8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 296
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDeleteDialog$lambda-9(Lcom/motorola/plugin/PluginSettingView;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isInfoLogging()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "WeatherApp"

    const-string p3, "remove city"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->handleRemoveForecast(I)V

    return-void
.end method

.method private static final updateSetting$lambda-5(Lcom/motorola/plugin/PluginSettingView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->refreshSetting()V

    return-void
.end method


# virtual methods
.method public final getCitySize()I
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 427
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getMyWeatherInfoProvider()Lcom/motorola/plugin/WeatherInfoProvider;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    return-object p0
.end method

.method public final getStateChangeListener()Lcom/motorola/plugin/PluginSettingView$StateChangeListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->stateChangeListener:Lcom/motorola/plugin/PluginSettingView$StateChangeListener;

    return-object p0
.end method

.method public final refreshSetting()V
    .locals 13

    .line 155
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mLayoutSettingContent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/plugin/PluginLocation;

    if-nez v6, :cond_4

    goto/16 :goto_3

    .line 164
    :cond_4
    iget-object v7, p0, Lcom/motorola/plugin/PluginSettingView;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v7, :cond_9

    const v8, 0x7f0c01b2

    invoke-virtual {v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x1020006

    .line 165
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x1020016

    .line 166
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f09026f

    .line 167
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v10, 0x1020001

    .line 168
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    .line 170
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0807ed

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 171
    invoke-virtual {v6}, Lcom/motorola/plugin/PluginLocation;->getMCurrent()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 172
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSettingView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0807ee

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 175
    :cond_5
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v6}, Lcom/motorola/plugin/PluginLocation;->getMName()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v6}, Lcom/motorola/plugin/PluginLocation;->getMRowId()J

    move-result-wide v11

    invoke-direct {p0, v11, v12}, Lcom/motorola/plugin/PluginSettingView;->isSelectCity(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 179
    invoke-virtual {v10, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 182
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    new-instance v3, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$bH9XAKi5D3U4QHBns2oY8YafKuw;

    invoke-direct {v3, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$bH9XAKi5D3U4QHBns2oY8YafKuw;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance v3, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$9lXNmsLDO1rn1MAIO5zOBJWklpY;

    invoke-direct {v3, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$9lXNmsLDO1rn1MAIO5zOBJWklpY;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v3, p0, Lcom/motorola/plugin/PluginSettingView;->mLayoutSettingContent:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    if-lt v5, v4, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    goto/16 :goto_2

    :cond_9
    const-string p0, "mLayoutInflater"

    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    return-void

    .line 157
    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/motorola/plugin/PluginSettingView;->stateChangeListener:Lcom/motorola/plugin/PluginSettingView$StateChangeListener;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0, v1}, Lcom/motorola/plugin/PluginSettingView$StateChangeListener;->selectLocationChange(Lcom/motorola/plugin/PluginLocation;)V

    :goto_6
    return-void
.end method

.method public final setMyWeatherInfoProvider(Lcom/motorola/plugin/WeatherInfoProvider;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    return-void
.end method

.method public final setStateChangeListener(Lcom/motorola/plugin/PluginSettingView$StateChangeListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->stateChangeListener:Lcom/motorola/plugin/PluginSettingView$StateChangeListener;

    return-void
.end method

.method public final updateSetting(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/PluginLocation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->mList:Ljava/util/List;

    .line 142
    new-instance p1, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$bhvAbogn2hw_52ZmsP1S54LAtU0;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSettingView$bhvAbogn2hw_52ZmsP1S54LAtU0;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSettingView;->findAddedCities(Ljava/lang/Runnable;)V

    .line 146
    iget-object p1, p0, Lcom/motorola/plugin/PluginSettingView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/plugin/PluginSettingView$updateSetting$1;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/PluginSettingView$updateSetting$1;-><init>(Lcom/motorola/plugin/PluginSettingView;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->checkLocationIsOpen(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
