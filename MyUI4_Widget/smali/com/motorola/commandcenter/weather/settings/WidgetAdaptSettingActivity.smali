.class public final Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;
.super Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;
.source "WidgetAdaptSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;,
        Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetAdaptSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAdaptSettingActivity.kt\ncom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,968:1\n1#2:969\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\u0018\u0000 s2\u00020\u0001:\u0002stB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u00107\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u000208H\u0014J\u0008\u0010?\u001a\u000208H\u0016J\u000e\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020\u0010J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004H\u0002J\u0008\u0010D\u001a\u000208H\u0002J\u0008\u0010E\u001a\u000208H\u0002J\u0008\u0010F\u001a\u000208H\u0002J\u0008\u0010G\u001a\u000208H\u0002J\u0010\u0010H\u001a\u0002082\u0006\u0010A\u001a\u00020\u0010H\u0002J\u0010\u0010I\u001a\u0002082\u0008\u0010J\u001a\u0004\u0018\u00010.J\u0008\u0010K\u001a\u000208H\u0002J\u0010\u0010L\u001a\u0002082\u0006\u0010A\u001a\u00020\u0010H\u0002J\u0008\u0010M\u001a\u000208H\u0014J\u0008\u0010N\u001a\u000208H\u0002J\u0008\u0010O\u001a\u00020\u0010H\u0002J\"\u0010P\u001a\u0002082\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00042\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0014J\u0010\u0010U\u001a\u0002082\u0006\u0010V\u001a\u00020WH\u0016J\u0012\u0010X\u001a\u0002082\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0014J\u0008\u0010[\u001a\u000208H\u0014J\u0010\u0010\\\u001a\u00020\u00102\u0006\u0010]\u001a\u00020^H\u0016J+\u0010_\u001a\u0002082\u0006\u0010Q\u001a\u00020\u00042\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0006\u0010c\u001a\u00020dH\u0016\u00a2\u0006\u0002\u0010eJ\u0010\u0010f\u001a\u0002082\u0006\u0010g\u001a\u00020ZH\u0014J\u0008\u0010h\u001a\u000208H\u0002J\u0008\u0010i\u001a\u000208H\u0002J\u0010\u0010j\u001a\u0002082\u0006\u0010k\u001a\u00020\u0004H\u0002J\u0008\u0010l\u001a\u00020\u0010H\u0002J\u000e\u0010m\u001a\u0002082\u0006\u0010n\u001a\u00020\u0004J\u000e\u0010o\u001a\u0002082\u0006\u0010p\u001a\u00020\u0010J\u000e\u0010q\u001a\u0002082\u0006\u0010r\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0015R\u000e\u0010,\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0015R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;",
        "Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;",
        "()V",
        "appWidgetId",
        "",
        "getAppWidgetId",
        "()I",
        "setAppWidgetId",
        "(I)V",
        "circleList",
        "Ljava/util/ArrayList;",
        "getCircleList",
        "()Ljava/util/ArrayList;",
        "setCircleList",
        "(Ljava/util/ArrayList;)V",
        "isLand",
        "",
        "isRtl",
        "()Z",
        "isSmallWidget",
        "setSmallWidget",
        "(Z)V",
        "mAlertDialog",
        "Landroid/app/AlertDialog;",
        "getMAlertDialog",
        "()Landroid/app/AlertDialog;",
        "setMAlertDialog",
        "(Landroid/app/AlertDialog;)V",
        "mBackgroundTransparent",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mFragment",
        "Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;",
        "mGuideDialog",
        "Landroid/app/Dialog;",
        "mHandler",
        "Landroid/os/Handler;",
        "mIsDigital",
        "getMIsDigital",
        "setMIsDigital",
        "mIsGuideDialog",
        "mLayoutLargePreview",
        "Landroid/view/ViewGroup;",
        "mLayoutSmallPreview",
        "mShowBattery",
        "getMShowBattery",
        "setMShowBattery",
        "requestTime",
        "",
        "tempIndex",
        "tempPos",
        "changeAnimPathColor",
        "",
        "list",
        "",
        "Lcom/airbnb/lottie/model/KeyPath;",
        "lottieView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "disableCollapsingToolbarLayoutScrollingBehavior",
        "finish",
        "freshPreview",
        "isFreshClock",
        "getWeatherIcon",
        "icon",
        "initCircle",
        "initData",
        "initFragmentFromManager",
        "initGuiderView",
        "initLargePreview",
        "initLargeWeather",
        "rootView",
        "initPreViewBg",
        "initSmallPreview",
        "initToolBar",
        "initView",
        "initWidgetId",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSaveInstanceState",
        "outState",
        "requestFit",
        "saveSelectCircle",
        "showCircleDialog",
        "index",
        "showFitIcon",
        "updateBackgroundTransparent",
        "backgroundTransparent",
        "updateIsDigital",
        "isDigital",
        "updateIsShowBattery",
        "isShowBattery",
        "Companion",
        "WidgetAdaptSettingFragment",
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
.field public static final Companion:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;

.field public static final DATE_FORMAT:Ljava/lang/String; = "EEE MMM d"

.field public static final KEY_IS_SHOW_GUIDE_DIALOG:Ljava/lang/String; = "isShowGuide"

.field public static final KEY_IS_SMALL_WIDGET:Ljava/lang/String; = "isSmallWidget"

.field public static final READ_EXTERNAL_STORAGE_PERMISSION_REQUEST_CODE:I = 0x1

.field private static final READ_PERMISSION:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appWidgetId:I

.field private circleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isLand:Z

.field private final isRtl:Z

.field private isSmallWidget:Z

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mBackgroundTransparent:I

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

.field private mGuideDialog:Landroid/app/Dialog;

.field private mHandler:Landroid/os/Handler;

.field private mIsDigital:Z

.field private mIsGuideDialog:Z

.field private mLayoutLargePreview:Landroid/view/ViewGroup;

.field private mLayoutSmallPreview:Landroid/view/ViewGroup;

.field private mShowBattery:Z

.field private requestTime:J

.field private tempIndex:I

.field private tempPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->Companion:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$Companion;

    .line 56
    const-class v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget:Z

    .line 67
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mShowBattery:Z

    const/16 v1, 0x46

    .line 68
    iput v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isRtl:Z

    return-void
.end method

.method public static final synthetic access$changeAnimPathColor(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final synthetic access$getMBackgroundTransparent$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    return p0
.end method

.method public static final synthetic access$getMGuideDialog$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)Landroid/app/Dialog;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mGuideDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isLand$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isLand:Z

    return p0
.end method

.method public static final synthetic access$setMGuideDialog$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mGuideDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final changeAnimPathColor(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f06019d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0601b6

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0601b4

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0601ae

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0601a4

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0601a0

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f0601b7

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f0601a1

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    add-int/lit8 v12, v11, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/KeyPath;

    .line 157
    sget-object v14, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "changeAnimPathColor:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x6

    const/4 v14, 0x1

    if-gt v10, v11, :cond_0

    const/16 v10, 0x19

    if-gt v11, v10, :cond_0

    move v10, v14

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    .line 160
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    new-instance v15, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$reVc7CgaHRVkOAqeNU3sfRLQuV8;

    invoke-direct {v15, v1}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$reVc7CgaHRVkOAqeNU3sfRLQuV8;-><init>(I)V

    invoke-virtual {v0, v13, v10, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 161
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    new-instance v15, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$1aZt57Kd3eX-8wNTqjcfkUsE-Zg;

    invoke-direct {v15, v1}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$1aZt57Kd3eX-8wNTqjcfkUsE-Zg;-><init>(I)V

    invoke-virtual {v0, v13, v10, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_1
    const/16 v10, 0x1c

    if-gt v10, v11, :cond_2

    const/16 v10, 0x21

    if-gt v11, v10, :cond_2

    move v10, v14

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_4

    const/16 v10, 0x2e

    if-gt v10, v11, :cond_3

    const/16 v10, 0x34

    if-gt v11, v10, :cond_3

    move v10, v14

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    .line 166
    :cond_4
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    new-instance v15, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$Z6zCQ_g88S1JZx5629qZVa9VrnQ;

    invoke-direct {v15, v2}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$Z6zCQ_g88S1JZx5629qZVa9VrnQ;-><init>(I)V

    invoke-virtual {v0, v13, v10, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_5
    const/16 v10, 0x22

    if-gt v10, v11, :cond_6

    const/16 v10, 0x24

    if-gt v11, v10, :cond_6

    move v10, v14

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_8

    const/16 v10, 0x35

    if-gt v10, v11, :cond_7

    const/16 v10, 0x36

    if-gt v11, v10, :cond_7

    move v10, v14

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 171
    :cond_8
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    new-instance v15, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$RXr1k2d0tOQbVvsa-KH7_VbNQJY;

    invoke-direct {v15, v3}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$RXr1k2d0tOQbVvsa-KH7_VbNQJY;-><init>(I)V

    invoke-virtual {v0, v13, v10, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_9
    const/16 v10, 0x25

    if-gt v10, v11, :cond_a

    const/16 v10, 0x26

    if-gt v11, v10, :cond_a

    move v10, v14

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_c

    const/16 v10, 0x37

    if-gt v10, v11, :cond_b

    const/16 v10, 0x38

    if-gt v11, v10, :cond_b

    move v10, v14

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    .line 176
    :cond_c
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    new-instance v15, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$RapMlqB0LEFd5RtcR47cSzNJtW8;

    invoke-direct {v15, v4}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$RapMlqB0LEFd5RtcR47cSzNJtW8;-><init>(I)V

    invoke-virtual {v0, v13, v10, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_d
    const/16 v10, 0x27

    if-gt v10, v11, :cond_e

    const/16 v10, 0x28

    if-gt v11, v10, :cond_e

    move v10, v14

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_11

    const/16 v10, 0x39

    if-gt v10, v11, :cond_f

    const/16 v10, 0x3b

    if-gt v11, v10, :cond_f

    move v10, v14

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_11

    const/16 v10, 0x40

    if-gt v10, v11, :cond_10

    const/16 v10, 0x41

    if-gt v11, v10, :cond_10

    move v10, v14

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_12

    .line 181
    :cond_11
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    new-instance v15, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WYtv7TVeM_x1WBdraEaVMYH7c-Q;

    invoke-direct {v15, v5}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$WYtv7TVeM_x1WBdraEaVMYH7c-Q;-><init>(I)V

    invoke-virtual {v0, v13, v10, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_12
    const/16 v10, 0x3c

    if-gt v10, v11, :cond_13

    const/16 v10, 0x3f

    if-gt v11, v10, :cond_13

    move v10, v14

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_14

    .line 190
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    new-instance v15, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$YsaTjSsocOz_Nyh5UixLoPMh2Fs;

    invoke-direct {v15, v8}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$YsaTjSsocOz_Nyh5UixLoPMh2Fs;-><init>(I)V

    invoke-virtual {v0, v13, v10, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_14
    const/16 v10, 0x42

    if-gt v10, v11, :cond_15

    const/16 v10, 0x43

    if-gt v11, v10, :cond_15

    move v10, v14

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_16

    .line 195
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    new-instance v15, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$rpCjK23AyjqJJbw0PKg4u8lFE4E;

    invoke-direct {v15, v6}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$rpCjK23AyjqJJbw0PKg4u8lFE4E;-><init>(I)V

    invoke-virtual {v0, v13, v10, v15}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_16
    const/16 v10, 0x44

    if-gt v10, v11, :cond_17

    const/16 v10, 0x47

    if-gt v11, v10, :cond_17

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_18

    .line 200
    sget-object v10, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    new-instance v11, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$5VTo-UYAjp8aZmBWrnvkuIVdysM;

    invoke-direct {v11, v7}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$5VTo-UYAjp8aZmBWrnvkuIVdysM;-><init>(I)V

    invoke-virtual {v0, v13, v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_18
    move v11, v12

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method private static final changeAnimPathColor$lambda-10(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final changeAnimPathColor$lambda-11(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final changeAnimPathColor$lambda-3(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final changeAnimPathColor$lambda-4(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final changeAnimPathColor$lambda-5(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final changeAnimPathColor$lambda-6(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final changeAnimPathColor$lambda-7(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final changeAnimPathColor$lambda-8(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final changeAnimPathColor$lambda-9(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final freshPreview$lambda-15(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v0, Lcom/motorola/commandcenter/adapt/AdaptBase;->Companion:Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getAppWidgetId()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;->updateWidget(Landroid/content/Context;I)V

    .line 452
    sget-object p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateWidget"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getWeatherIcon(I)I
    .locals 1

    .line 673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "weather icon from db: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RowWeatherInitializer"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 678
    :cond_0
    sget-object p0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_ADAPT_ICON_ARRAY:[I

    aget p0, p0, p1

    return p0
.end method

.method private final initCircle()V
    .locals 9

    .line 567
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x7f090216

    .line 572
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 573
    sget-object v3, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget v5, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    iget-object v6, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "circleList!![0]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getCircleBitmap(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v2, 0x7f090217

    .line 575
    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 576
    sget-object v5, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    iget v6, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    iget-object v7, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "circleList!![1]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v4, v6, v7, v0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getCircleBitmap(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 575
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 579
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$U0K3tWW4ATMSDCg-YXboO3hCFds;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$U0K3tWW4ATMSDCg-YXboO3hCFds;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$VYnKWhvFZ9X_udErgCXlnQe8RQo;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$VYnKWhvFZ9X_udErgCXlnQe8RQo;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initCircle$lambda-16(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 580
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->showCircleDialog(I)V

    return-void
.end method

.method private static final initCircle$lambda-17(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 584
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->showCircleDialog(I)V

    return-void
.end method

.method private final initData()V
    .locals 2

    .line 346
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 347
    iget v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    .line 345
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getWidgetBackgroundTransparent(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    .line 349
    iget v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isShowBatteryStatus(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mShowBattery:Z

    .line 350
    iget v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAdaptClockType(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsDigital:Z

    .line 351
    iget v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAdaptCircle(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    return-void
.end method

.method private final initFragmentFromManager()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 217
    instance-of v2, v1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    if-eqz v2, :cond_1

    .line 218
    check-cast v1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    :cond_2
    return-void
.end method

.method private final initGuiderView()V
    .locals 2

    const v0, 0x7f0c001c

    .line 130
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->setContentView(I)V

    .line 131
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$TFYZpjbULT4_0Q6ComVsdp1DDa8;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$TFYZpjbULT4_0Q6ComVsdp1DDa8;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    const v1, 0x7f090143

    .line 132
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v1, 0x7f0902ba

    .line 133
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f09018d

    .line 134
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$kWDDtFTY4oRIo3rDsygoVC8EYHw;

    invoke-direct {v1, v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$kWDDtFTY4oRIo3rDsygoVC8EYHw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    :goto_2
    return-void
.end method

.method private static final initGuiderView$lambda-0(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->finish()V

    return-void
.end method

.method private static final initGuiderView$lambda-2(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "list"

    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_0
    return-void
.end method

.method private final initLargePreview(Z)V
    .locals 8

    .line 457
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mLayoutSmallPreview:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458
    :goto_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mLayoutLargePreview:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    :goto_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mLayoutLargePreview:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    return-void

    .line 462
    :cond_2
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v2

    const v3, 0x7f09013c

    const v4, 0x7f09014c

    const v5, 0x7f09013b

    const v6, 0x7f09013f

    if-eqz v2, :cond_3

    .line 463
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v7, 0x7f080aa4

    .line 464
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v7, 0x7f080696

    .line 466
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 468
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v7, 0x7f08068d

    .line 470
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 472
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v7, 0x7f080aa7

    .line 473
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v7, 0x7f080697

    .line 475
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 477
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v7, 0x7f08068e

    .line 479
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    :goto_2
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v6, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 483
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v4, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 484
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v4, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 485
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 486
    iget v3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    .line 485
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 488
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 489
    iget v3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    :goto_3
    const v4, 0x7f090149

    .line 494
    invoke-virtual {p0, v4}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f09013d

    .line 495
    invoke-virtual {p0, v4}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f09014f

    .line 496
    invoke-virtual {p0, v4}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "EEE MMM d"

    .line 498
    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    iget-boolean v4, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsDigital:Z

    const v5, 0x7f09016e

    const v6, 0x7f09015f

    if-eqz v4, :cond_8

    .line 504
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900bd

    .line 506
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 507
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextClock;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 509
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    new-instance v0, Landroid/widget/TextClock;

    invoke-direct {v0, v2}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    .line 514
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {v0, v3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 517
    sget-object v3, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    .line 519
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 521
    invoke-virtual {v0}, Landroid/widget/TextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getAnalogClockDateBitmap(Landroid/content/Context;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f090144

    .line 524
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 526
    :goto_5
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mLayoutLargePreview:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initLargeWeather(Landroid/view/ViewGroup;)V

    .line 527
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initCircle()V

    return-void
.end method

.method private final initPreViewBg()V
    .locals 2

    const v0, 0x7f090146

    .line 225
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 226
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$tdAIet3T51FPIFBFc-XbsQ-rwvQ;

    invoke-direct {v1, p0, v0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$tdAIet3T51FPIFBFc-XbsQ-rwvQ;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initPreViewBg$lambda-12(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/widget/ImageView;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWallpaperBitmap(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    const/16 p0, 0x8

    .line 235
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 240
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_4

    if-gtz v1, :cond_2

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    check-cast p0, Landroid/content/Context;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {p0, v5}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 249
    invoke-static {v0, v3, p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 250
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 253
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final initSmallPreview(Z)V
    .locals 8

    const v0, 0x7f090177

    .line 682
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f09016f

    .line 683
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mLayoutSmallPreview:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v3

    const v4, 0x7f090141

    if-eqz v3, :cond_1

    .line 687
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f08068d

    .line 688
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f08068e

    .line 691
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 693
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 694
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_3

    .line 695
    iget v4, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const v6, 0x7f090142

    .line 700
    invoke-virtual {p0, v6}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :cond_3
    iget-boolean v4, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsDigital:Z

    const v6, 0x7f090168

    const v7, 0x7f090059

    if-eqz v4, :cond_4

    .line 703
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 704
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0900bc

    .line 705
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextClock;

    .line 707
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 705
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 709
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    .line 710
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 709
    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setLineHeight(I)V

    goto :goto_2

    .line 712
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :goto_2
    invoke-static {v3}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v2

    sget v4, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const v5, 0x7f09014a

    if-eq v2, v4, :cond_5

    .line 717
    invoke-virtual {v1}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getWeatherIcon(I)I

    move-result v1

    .line 718
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 723
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0806a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    if-eqz p1, :cond_6

    .line 731
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "EEE MMM d"

    .line 730
    invoke-static {p1, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 735
    new-instance v1, Landroid/widget/TextClock;

    invoke-direct {v1, v3}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    .line 736
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 737
    invoke-virtual {v1, p1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 739
    sget-object p1, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    .line 741
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702c9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/high16 v4, 0x41100000    # 9.0f

    .line 742
    invoke-static {v3, v4}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 743
    invoke-virtual {v1}, Landroid/widget/TextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 744
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mShowBattery:Z

    .line 739
    invoke-virtual {p1, v3, v2, v1, p0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->getAnalogClockDateBitmap(Landroid/content/Context;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const p1, 0x7f090144

    .line 746
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->setWidgetId(Ljava/lang/Integer;)V

    .line 373
    :goto_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initData()V

    const v0, 0x7f09016f

    .line 374
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mLayoutLargePreview:Landroid/view/ViewGroup;

    const v0, 0x7f090177

    .line 375
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mLayoutSmallPreview:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->freshPreview(Z)V

    .line 378
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isLand:Z

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$GkfO-8AX7ATLXYPYydRet2a02GM;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$GkfO-8AX7ATLXYPYydRet2a02GM;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    const v0, 0x7f090046

    .line 389
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 390
    :goto_1
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 391
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_2
    const v0, 0x7f090045

    .line 395
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda-14(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const v1, 0x7f0902a9

    .line 382
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 383
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f090167

    .line 384
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_1
    return-void
.end method

.method private final initWidgetId()Z
    .locals 4

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->setResult(I)V

    .line 356
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    if-nez v1, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->finish()V

    return v0

    .line 366
    :cond_2
    sget-object v0, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const-string v3, "getInstance(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->isSmallWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Z

    move-result v0

    .line 365
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget:Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$1aZt57Kd3eX-8wNTqjcfkUsE-Zg(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-4(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5VTo-UYAjp8aZmBWrnvkuIVdysM(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-11(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GkfO-8AX7ATLXYPYydRet2a02GM(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initView$lambda-14(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    return-void
.end method

.method public static synthetic lambda$RXr1k2d0tOQbVvsa-KH7_VbNQJY(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-6(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RapMlqB0LEFd5RtcR47cSzNJtW8(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-7(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TFYZpjbULT4_0Q6ComVsdp1DDa8(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initGuiderView$lambda-0(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$U0K3tWW4ATMSDCg-YXboO3hCFds(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initCircle$lambda-16(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$VYnKWhvFZ9X_udErgCXlnQe8RQo(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initCircle$lambda-17(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WYtv7TVeM_x1WBdraEaVMYH7c-Q(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-8(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XujsREHiSTKplZg9QzaN9dkpN_4(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->freshPreview$lambda-15(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    return-void
.end method

.method public static synthetic lambda$YsaTjSsocOz_Nyh5UixLoPMh2Fs(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-9(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z6zCQ_g88S1JZx5629qZVa9VrnQ(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-5(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f3pdQJOt0Fj8Qz0Tik46gTKUV34(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->showCircleDialog$lambda-18(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kWDDtFTY4oRIo3rDsygoVC8EYHw(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initGuiderView$lambda-2(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic lambda$reVc7CgaHRVkOAqeNU3sfRLQuV8(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-3(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rpCjK23AyjqJJbw0PKg4u8lFE4E(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->changeAnimPathColor$lambda-10(ILcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tdAIet3T51FPIFBFc-XbsQ-rwvQ(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initPreViewBg$lambda-12(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final requestFit()V
    .locals 3

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->requestTime:J

    .line 776
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 778
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    .line 779
    sget-object v1, Lcom/motorola/commandcenter/FitnessUtil;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    const/16 v2, 0xd6

    .line 775
    invoke-static {v0, v2, p0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    return-void
.end method

.method private final saveSelectCircle()V
    .locals 5

    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->freshPreview(Z)V

    .line 658
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 660
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 661
    iget v3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    .line 662
    iget-object v4, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "circleList!![0]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 663
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "circleList!![1]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 659
    invoke-static {v1, v3, v0, p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setAdaptCircle(Landroid/content/Context;III)V

    :cond_0
    return-void
.end method

.method private final showCircleDialog(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 589
    iget-object v2, v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    goto/16 :goto_6

    .line 592
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0142

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090166

    .line 593
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 594
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 595
    iget-object v6, v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "circleList!![index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080aa9

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 597
    invoke-static {v7, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0601aa

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 602
    sget-object v9, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ARRAY:[I

    const-string v10, "ADAPT_CIRCLE_ARRAY"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_6

    aget v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x3

    if-ne v13, v14, :cond_1

    .line 603
    invoke-direct/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->showFitIcon()Z

    move-result v15

    if-nez v15, :cond_1

    move/from16 v16, v6

    goto/16 :goto_3

    .line 607
    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v11, 0x7f0c0141

    .line 608
    invoke-virtual {v15, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-ne v13, v6, :cond_2

    const v15, 0x1020001

    .line 610
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioButton;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 612
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget-object v16, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_COLOR:[I

    aget v14, v16, v13

    move/from16 v16, v6

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v15, v14, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v6, 0x7f09016d

    .line 614
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f090176

    .line 616
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 617
    move-object v6, v7

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f090145

    .line 619
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 620
    iget-boolean v6, v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isRtl:Z

    if-eqz v6, :cond_4

    sget-object v6, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ICON_RTL:[I

    aget v6, v6, v13

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ICON:[I

    aget v6, v6, v13

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f090298

    .line 622
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v15, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_NAME_ARRAY:[I

    aget v15, v15, v13

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 622
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    if-ne v13, v6, :cond_5

    .line 624
    invoke-static {v2}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 625
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f110121

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 625
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :cond_5
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 630
    new-instance v5, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$f3pdQJOt0Fj8Qz0Tik46gTKUV34;

    invoke-direct {v5, v0, v1}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$f3pdQJOt0Fj8Qz0Tik46gTKUV34;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    move/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 651
    :cond_6
    iget-object v1, v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 652
    :goto_4
    iget-object v1, v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 653
    :goto_5
    iget-object v0, v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_a
    :goto_6
    return-void
.end method

.method private static final showCircleDialog$lambda-18(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 632
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getCircleList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 635
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 637
    sget-object v0, Lcom/motorola/commandcenter/Constants;->ADAPT_CIRCLE_ARRAY:[I

    aget v0, v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 638
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 639
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/FitnessUtil;->checkFitPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/FitnessUtil;->checkGoogleSignInPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 642
    :cond_3
    iput p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->tempIndex:I

    .line 643
    iput p2, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->tempPos:I

    .line 644
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->requestFit()V

    return-void

    .line 647
    :cond_4
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getCircleList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->saveSelectCircle()V

    return-void
.end method

.method private final showFitIcon()Z
    .locals 4

    .line 669
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->isFitnessAppInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/commandcenter/utils/UHealthUtils;->INSTANCE:Lcom/motorola/commandcenter/utils/UHealthUtils;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/utils/UHealthUtils;->getUserData(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected disableCollapsingToolbarLayoutScrollingBehavior()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 300
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$behavior$1;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$behavior$1;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 322
    new-instance p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$1;

    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$1;-><init>()V

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    .line 321
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 327
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 425
    iget v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    if-nez v0, :cond_0

    .line 426
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->finish()V

    return-void

    .line 429
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/adapt/AdaptBase;->Companion:Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;->updateWidget(Landroid/content/Context;I)V

    .line 431
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 432
    iget v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 433
    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 434
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appWidgetId=="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->finish()V

    return-void
.end method

.method public final freshPreview(Z)V
    .locals 3

    .line 439
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initSmallPreview(Z)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initLargePreview(Z)V

    .line 444
    :goto_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 445
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 450
    :goto_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$XujsREHiSTKplZg9QzaN9dkpN_4;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$XujsREHiSTKplZg9QzaN9dkpN_4;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public final getAppWidgetId()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    return p0
.end method

.method public final getCircleList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMAlertDialog()Landroid/app/AlertDialog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMIsDigital()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsDigital:Z

    return p0
.end method

.method public final getMShowBattery()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mShowBattery:Z

    return p0
.end method

.method public final initLargeWeather(Landroid/view/ViewGroup;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 535
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getWidgetWeather(Landroid/content/Context;)Lcom/motorola/commandcenter/voyager/WidgetWeather;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getWeatherIcon()I

    move-result v1

    .line 537
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperature()I

    move-result v2

    .line 539
    sget v3, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const/16 v4, 0x8

    const v5, 0x7f090048

    const/4 v6, 0x0

    const v7, 0x7f09017d

    if-ne v2, v3, :cond_1

    .line 540
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 541
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 544
    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getTemperatureUnitType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    sget v3, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v2, v3, :cond_2

    .line 548
    invoke-static {v2}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v2

    :cond_2
    const v3, 0x7f090288

    .line 550
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 551
    invoke-static {v2}, Lcom/motorola/commandcenter/Utils;->getTemperatureAsLocal(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 550
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0902f1

    .line 552
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 553
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getWeatherIcon(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getCityName()Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 556
    invoke-virtual {v0}, Lcom/motorola/commandcenter/voyager/WidgetWeather;->getRealCityName()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const v0, 0x7f0900ad

    .line 563
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initToolBar()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->initToolBar()V

    .line 207
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :goto_0
    return-void
.end method

.method public final isRtl()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isRtl:Z

    return p0
.end method

.method public final isSmallWidget()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget:Z

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 784
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->requestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    const-string p3, "FitnessUtil"

    const-string v0, "onActivityResult requestFitPermissions"

    .line 787
    invoke-static {p3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->requestFit()V

    :cond_0
    const/16 p3, 0xd6

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 793
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;)V

    .line 794
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->tempIndex:I

    if-gt p2, p3, :cond_2

    return-void

    .line 798
    :cond_2
    iget p2, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->tempPos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->saveSelectCircle()V

    goto :goto_0

    .line 803
    :cond_3
    sget-object p1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->TAG:Ljava/lang/String;

    const-string p2, "Google Play services AUTH failed."

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->disconnectToFitness(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isLand:Z

    .line 275
    iget-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsGuideDialog:Z

    if-nez p1, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initToolBar()V

    .line 277
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initView()V

    .line 278
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isLand:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "isShowGuide"

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 92
    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->hasShowAdaptGuide(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsGuideDialog:Z

    if-eqz v0, :cond_3

    .line 94
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initWidgetId()Z

    .line 95
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initGuiderView()V

    return-void

    .line 99
    :cond_3
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isLand:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c001e

    goto :goto_2

    :cond_4
    const v0, 0x7f0c001d

    .line 98
    :goto_2
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->setContentView(I)V

    .line 104
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initWidgetId()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    .line 106
    new-instance p1, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    invoke-direct {p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    .line 107
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090046

    .line 109
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_3

    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initFragmentFromManager()V

    .line 114
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget:Z

    const-string v2, "isSmallWidget"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget:Z

    :goto_3
    const p1, 0x7f11001d

    .line 116
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->setTitle(I)V

    .line 117
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initToolBar()V

    .line 118
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initView()V

    .line 119
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->fullScreen()V

    .line 120
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initPreViewBg()V

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_6

    .line 122
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->setTranslucent(Z)Z

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06016e

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 340
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onDestroy()V

    .line 341
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 332
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x102002c

    if-ne p1, v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->finish()V

    :cond_0
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 263
    array-length p1, p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 264
    aget-object p1, p2, v1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 265
    array-length p1, p3

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 266
    aget p1, p3, v1

    if-nez p1, :cond_2

    .line 268
    check-cast p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initPreViewBg()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 289
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsGuideDialog:Z

    if-eqz v0, :cond_0

    const-string v1, "isShowGuide"

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    :cond_0
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget:Z

    const-string v0, "isSmallWidget"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setAppWidgetId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    return-void
.end method

.method public final setCircleList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->circleList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMAlertDialog(Landroid/app/AlertDialog;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMIsDigital(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsDigital:Z

    return-void
.end method

.method public final setMShowBattery(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mShowBattery:Z

    return-void
.end method

.method public final setSmallWidget(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->isSmallWidget:Z

    return-void
.end method

.method public final updateBackgroundTransparent(I)V
    .locals 2

    .line 752
    iput p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mBackgroundTransparent:I

    .line 754
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 755
    iget v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    .line 753
    invoke-static {v0, v1, p1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setWidgetBackgroundTransparent(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 758
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->freshPreview(Z)V

    return-void
.end method

.method public final updateIsDigital(Z)V
    .locals 1

    .line 762
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsDigital:Z

    const/4 p1, 0x1

    .line 763
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->freshPreview(Z)V

    .line 764
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mIsDigital:Z

    invoke-static {p1, v0, p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setAdaptClockType(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final updateIsShowBattery(Z)V
    .locals 1

    .line 768
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mShowBattery:Z

    const/4 p1, 0x1

    .line 769
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->freshPreview(Z)V

    .line 770
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->appWidgetId:I

    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->mShowBattery:Z

    invoke-static {p1, v0, p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setIsShowBatteryStatus(Landroid/content/Context;IZ)V

    return-void
.end method
