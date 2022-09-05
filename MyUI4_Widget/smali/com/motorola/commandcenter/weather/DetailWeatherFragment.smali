.class public Lcom/motorola/commandcenter/weather/DetailWeatherFragment;
.super Landroidx/fragment/app/Fragment;
.source "DetailWeatherFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;,
        Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;,
        Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;,
        Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;,
        Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;
    }
.end annotation


# static fields
.field static final DISPLAY_LARGE:I = 0x140

.field static final MAX_DAYS:I = 0x6

.field public static final TAG:Ljava/lang/String; = "Detail"

.field static mMaxDaysInList:I = 0x6

.field static mMaxHoursInList:I = 0x18


# instance fields
.field private animStatus:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

.field private buttonBackGround:Landroid/content/res/ColorStateList;

.field private cardBackGround:I

.field private colorBackGround:I

.field private footerBackGround:Landroid/content/res/ColorStateList;

.field private iconColor:I

.field private isForecastUpdated:Z

.field private isLandLayout:Z

.field private mAccuWeatherLogoLayout:Landroid/view/View;

.field private mCity:Lcom/motorola/commandcenter/weather/provider/City;

.field private mContext:Landroid/content/Context;

.field private mCurrentView:Lcom/motorola/commandcenter/widget/CurrentWeatherView;

.field private mCurrentWeatherLink:Ljava/lang/String;

.field private mCurrentWeatherListener:Landroid/view/View$OnClickListener;

.field private mDailyWeatherList:Landroid/widget/LinearLayout;

.field private mFetchListener:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;

.field private mFooterView:Lcom/motorola/commandcenter/widget/FooterView;

.field private mHourWeatherDate:Landroid/widget/TextView;

.field private mHourlyWeatherLink:Ljava/lang/String;

.field private mHourlyWeatherList:Landroid/widget/LinearLayout;

.field private mHourlyWeatherTitle:Landroid/widget/LinearLayout;

.field private mImgWeatherMap:Landroid/widget/ImageView;

.field private mLastUpdateTextView:Landroid/widget/TextView;

.field private mLastUpdateTime:J

.field private mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMeasureFormat:Landroid/icu/text/MeasureFormat;

.field private mRadarImageViewLayout:Landroid/view/View;

.field private mRadarLink:Ljava/lang/String;

.field private mRes:Landroid/content/res/Resources;

.field private mResetAnimFrameAction:Ljava/lang/Runnable;

.field private mScrollView:Landroidx/core/widget/NestedScrollView;

.field private mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mTodayHumidity:Landroid/widget/TextView;

.field private mTodayPrecipitation:Landroid/widget/TextView;

.field private mTodayWindIcon:Landroid/widget/ImageView;

.field private mTodayWindSpeed:Landroid/widget/TextView;

.field private mUnits:Ljava/lang/String;

.field private mVideoPlaceHolder:Landroid/widget/ImageView;

.field private mVideoViewContainer:Landroid/view/ViewGroup;

.field private mWeatherIcon:I

.field private mWindLayout:Landroid/widget/LinearLayout;

.field private needForecastUpdateWhenAttached:Z

.field private needUpdateUiWhenAttached:Z

.field private oldScrollY:I

.field private oldVericalOffset:I

.field private pos:I

.field private weatherTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 225
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "https://m.accuweather.com?partner=motorolawidget"

    .line 96
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherLink:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherLink:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRadarLink:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->CANCEL:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->animStatus:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->oldVericalOffset:I

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mResetAnimFrameAction:Ljava/lang/Runnable;

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v1, v2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    .line 223
    new-instance v1, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$s2jVQk3YEin3ttNClf-7RYHM-W8;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$s2jVQk3YEin3ttNClf-7RYHM-W8;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherListener:Landroid/view/View$OnClickListener;

    .line 233
    iput v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->oldScrollY:I

    .line 327
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isLandLayout:Z

    .line 757
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->needUpdateUiWhenAttached:Z

    .line 758
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->needForecastUpdateWhenAttached:Z

    .line 759
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isForecastUpdated:Z

    return-void
.end method

.method static synthetic access$102(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;)Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->animStatus:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    return-object p1
.end method

.method static synthetic access$200(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mImgWeatherMap:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->fillInWeatherData(Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;)V

    return-void
.end method

.method static synthetic access$400(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->afterDataLoader()V

    return-void
.end method

.method private afterDataLoader()V
    .locals 3

    .line 480
    iget v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->oldScrollY:I

    if-eqz v0, :cond_0

    .line 481
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initAnim()V

    .line 485
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->startAnim()V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$5BaGSvmaQV9iBtpaIQ9Ba3HaV_4;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$5BaGSvmaQV9iBtpaIQ9Ba3HaV_4;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 493
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isForecastUpdated:Z

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->notifyUiChange()V

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mFetchListener:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;

    if-eqz v0, :cond_3

    .line 498
    invoke-interface {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;->finished()V

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mFetchListener:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;

    :cond_3
    return-void
.end method

.method private browser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "key"
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/Utils;->browser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private changeCircleColor(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "circleLayout"
        }
    .end annotation

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->buttonBackGround:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 823
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 824
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 825
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 826
    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 827
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 828
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->iconColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 832
    :cond_0
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 833
    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->iconColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 837
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private changeTextColor(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 156
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Landroid/view/ViewGroup;

    .line 158
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->changeTextColor(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isClearNight()Z

    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110082

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110084

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110085

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110081

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_night"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getColorByTag(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getColorByTag(Ljava/lang/String;)I

    move-result v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method private changeWeatherBackground()V
    .locals 7

    .line 775
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->cardBackGround:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 776
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->cardBackGround:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 777
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->cardBackGround:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 779
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->changeCircleColor(Landroid/view/ViewGroup;)V

    .line 780
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->changeCircleColor(Landroid/view/ViewGroup;)V

    .line 781
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->changeCircleColor(Landroid/view/ViewGroup;)V

    .line 783
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 784
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    iget v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->iconColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mFooterView:Lcom/motorola/commandcenter/widget/FooterView;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->footerBackGround:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/FooterView;->setButtonBackGround(Landroid/content/res/ColorStateList;)V

    .line 794
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mFooterView:Lcom/motorola/commandcenter/widget/FooterView;

    iget v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->iconColor:I

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/FooterView;->setIconColor(I)V

    .line 796
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    if-nez v0, :cond_2

    return-void

    .line 801
    :cond_2
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->refreshWeatherBackground()V

    .line 807
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 808
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 809
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isClearNight()Z

    move-result v3

    const v4, 0x7f0600b0

    const v5, 0x7f0600af

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    .line 810
    :goto_0
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 808
    invoke-static {v2, v3, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 807
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 811
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090244

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 812
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 813
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isClearNight()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    .line 814
    :goto_1
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 812
    invoke-static {v2, v4, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 811
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 816
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private fillInWeatherData(Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 507
    :try_start_0
    iget-object v0, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->city:Lcom/motorola/commandcenter/weather/provider/City;

    iput-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    .line 508
    iget-object v0, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_ICON:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    .line 509
    invoke-direct {v1, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initColor(I)V

    .line 510
    iget-wide v4, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->lastUpdateTime:J

    iput-wide v4, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTime:J

    .line 511
    iget-object v6, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentView:Lcom/motorola/commandcenter/widget/CurrentWeatherView;

    iget-object v7, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    iget-object v8, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->minuteCastLink:Ljava/lang/String;

    iget-object v9, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->minuteCastSummary:Ljava/lang/String;

    iget v10, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->isTop:I

    iget-wide v11, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTime:J

    iget-object v13, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isClearNight()Z

    move-result v14

    invoke-virtual/range {v6 .. v14}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->setWeather(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Z)V

    .line 512
    iget-object v0, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherLink:Ljava/lang/String;

    .line 513
    iget-object v0, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->RADAR_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRadarLink:Ljava/lang/String;

    .line 514
    sget-object v0, Landroid/icu/util/MeasureUnit;->GENERIC_TEMPERATURE:Landroid/icu/util/MeasureUnit;

    .line 515
    iget-object v4, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayWindIcon:Landroid/widget/ImageView;

    const v5, 0x7f080748

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    iget-object v4, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayWindSpeed:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    iget-object v6, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertWindSpeedByTempUnit(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v4, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWindLayout:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v4, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v5, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->RELATIVE_HUMIDITY:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v5}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 519
    iget-object v8, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayHumidity:Landroid/widget/TextView;

    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v4, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayPrecipitation:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    iget-object v8, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    iget-object v9, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    invoke-static {v5, v8, v9}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertPrecipitationUnit(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v4, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v5, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_DAYS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v5}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 524
    iget-object v5, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mDailyWeatherList:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    move-object v9, v3

    move v8, v5

    .line 527
    :goto_0
    :try_start_1
    sget v10, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mMaxDaysInList:I

    const v11, 0x7f090131

    if-ge v8, v10, :cond_4

    .line 528
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 530
    iget-object v13, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    iget-boolean v14, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isLandLayout:Z

    if-eqz v14, :cond_1

    const v14, 0x7f0c00b6

    goto :goto_1

    :cond_1
    const v14, 0x7f0c00b5

    :goto_1
    invoke-virtual {v13, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0900dc

    .line 533
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f090126

    .line 534
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f090190

    .line 535
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 536
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 537
    sget-object v11, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->DAY:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v11}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 538
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x3

    if-gt v3, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->HIGH_TEMP:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v11, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 540
    sget-object v11, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->LOW_TEMP:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v11}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 541
    iget-object v12, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-instance v14, Landroid/icu/util/Measure;

    invoke-direct {v14, v3, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v12, v14}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v3, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-instance v12, Landroid/icu/util/Measure;

    invoke-direct {v12, v11, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v3, v12}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    sget-object v3, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_NEW_ICON_ARRAY:[I

    sget-object v6, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->DAY_ICON:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    aget v3, v3, v6

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 545
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->LINK:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v8, :cond_3

    move-object v9, v3

    .line 550
    :cond_3
    new-instance v6, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$3WCKK8uhgPOTPqa46xmC3tmshlA;

    invoke-direct {v6, v1, v3}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$3WCKK8uhgPOTPqa46xmC3tmshlA;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 552
    iget-object v6, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mDailyWeatherList:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    goto/16 :goto_0

    .line 554
    :cond_4
    iget-object v3, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_HOURS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 555
    iget-object v4, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherList:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v4, v5

    .line 557
    :goto_3
    sget v6, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mMaxHoursInList:I

    if-gt v4, v6, :cond_a

    .line 558
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    goto/16 :goto_5

    :cond_5
    if-nez v4, :cond_6

    .line 561
    sget-object v7, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->DATE:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v7}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 562
    iget-object v8, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourWeatherDate:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :cond_6
    iget-object v7, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c0148

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0902a0

    .line 566
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 567
    sget-object v10, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->HOUR_FORMAT_24:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v10}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 568
    iget-object v12, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    invoke-static {v12}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 569
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 571
    :cond_7
    invoke-static {v10}, Lcom/motorola/commandcenter/Utils;->time24ToTime12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 572
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 573
    sget-object v10, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->HOUR_FORMAT_12:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v10}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 575
    :cond_8
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :goto_4
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 579
    sget-object v10, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_NEW_ICON_ARRAY:[I

    sget-object v12, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->ICON:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v12}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget v10, v10, v12

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v8, 0x7f090285

    .line 580
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 581
    sget-object v10, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->TEMP:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v10}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    invoke-static {v10, v12}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 582
    iget-object v12, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    const/4 v13, 0x1

    new-array v14, v13, [Landroid/icu/util/Measure;

    new-instance v13, Landroid/icu/util/Measure;

    invoke-direct {v13, v10, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v13, v14, v5

    invoke-virtual {v12, v14}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090204

    .line 584
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 585
    sget-object v10, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->PRECIPITATION:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v10}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v12, v10

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    .line 586
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090307

    .line 588
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 589
    iget-object v10, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    iget-object v12, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    invoke-static {v10, v6, v12}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertHourWindSpeed(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v8, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherList:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    if-ne v4, v7, :cond_9

    .line 592
    sget-object v7, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->LINK:Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;

    invoke-virtual {v7}, Lcom/motorola/commandcenter/weather/provider/HourWeatherModel$Hour_Key;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherLink:Ljava/lang/String;

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 594
    :cond_a
    iget-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRes:Landroid/content/res/Resources;

    const v6, 0x7f110122

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTime:J

    sub-long/2addr v3, v6

    .line 597
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_b

    .line 599
    iget-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTextView:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRes:Landroid/content/res/Resources;

    const v4, 0x7f1100fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const-wide/16 v6, 0x1

    cmp-long v0, v3, v6

    if-nez v0, :cond_c

    .line 601
    iget-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTextView:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRes:Landroid/content/res/Resources;

    const v4, 0x7f1100c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    if-lez v0, :cond_d

    const-wide/16 v6, 0x3b

    cmp-long v0, v3, v6

    if-gtz v0, :cond_d

    .line 603
    iget-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTextView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "%d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRes:Landroid/content/res/Resources;

    const v5, 0x7f1100cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 605
    :cond_d
    iget-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTextView:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRes:Landroid/content/res/Resources;

    const v4, 0x7f1100a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 609
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    :cond_e
    :goto_7
    :try_start_2
    iget-object v0, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_INDEX:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 613
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    if-ltz v0, :cond_11

    .line 615
    iget-object v3, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayWindIcon:Landroid/widget/ImageView;

    const v4, 0x7f0806dd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    iget-object v3, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayWindSpeed:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "Detail"

    if-eqz v0, :cond_10

    .line 618
    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&page_type=air-quality"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillInWeatherData:PRC link = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v3, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWindLayout:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$G9gXgFLCa4_76mjTYJUXg3hWYNI;

    invoke-direct {v4, v1, v0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$G9gXgFLCa4_76mjTYJUXg3hWYNI;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 623
    :cond_f
    iget-object v0, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWindLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 626
    :cond_10
    iget-object v0, v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillInWeatherData:ROW link = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v3, v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWindLayout:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$uyFsmJY_IBMM4HyNenK_7ZJ-uVY;

    invoke-direct {v4, v1, v0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$uyFsmJY_IBMM4HyNenK_7ZJ-uVY;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 635
    :cond_11
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->renderMapImage(Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;)V

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->changeTextColor(Landroid/view/View;)V

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->changeWeatherBackground()V

    .line 638
    invoke-direct/range {p0 .. p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initRadarLink()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRes:Landroid/content/res/Resources;

    .line 295
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x140

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    .line 297
    sput v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mMaxDaysInList:I

    goto :goto_1

    .line 299
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    :goto_0
    sput v2, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mMaxDaysInList:I

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getTempUnit(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getTempUnitByPosition(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f06007d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->colorBackGround:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private initColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weather"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    .line 145
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/Constants;->WEATHER_DETAIL_THEME_ARRAY:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->weatherTheme:I

    .line 146
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/motorola/commandcenter/Constants;->WEATHER_BACKGROUND_COLOR_ARRAY:[I

    iget v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->weatherTheme:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->colorBackGround:I

    .line 147
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/motorola/commandcenter/Constants;->WEATHER_CARD_COLOR_ARRAY:[I

    iget v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->weatherTheme:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->cardBackGround:I

    .line 148
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/motorola/commandcenter/Constants;->WEATHER_BUTTON_COLOR_ARRAY:[I

    iget v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->weatherTheme:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->buttonBackGround:Landroid/content/res/ColorStateList;

    .line 149
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/motorola/commandcenter/Constants;->WEATHER_FOOTER_COLOR_ARRAY:[I

    iget v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->weatherTheme:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->footerBackGround:Landroid/content/res/ColorStateList;

    .line 150
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/motorola/commandcenter/Constants;->WEATHER_ICON_COLOR_ARRAY:[I

    iget v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->weatherTheme:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->iconColor:I

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initColor=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",colorBackGround=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->colorBackGround:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Detail"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initRadarLink()V
    .locals 2

    .line 642
    new-instance v0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$L08MSeWPM18LlL9LPyYMcbx_l4o;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$L08MSeWPM18LlL9LPyYMcbx_l4o;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    .line 643
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRadarImageViewLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mAccuWeatherLogoLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private playGif(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animRes",
            "fileName"
        }
    .end annotation

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAnim: fileType=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Detail"

    invoke-static {v0, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-boolean p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isLandLayout:Z

    if-eqz p2, :cond_0

    return-void

    .line 966
    :cond_0
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 967
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoPlaceHolder:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 969
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoPlaceHolder:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private playJsonAnim()V
    .locals 3

    .line 941
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isLandLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoPlaceHolder:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 950
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isDisposableAnim()Z

    move-result v0

    const-string v1, "Detail"

    if-nez v0, :cond_2

    .line 951
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    const-string p0, "playAnimation: "

    .line 952
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 956
    :cond_2
    sget-object v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->READY:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->animStatus:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    .line 957
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->playDisposableAnim()Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    move-result-object p0

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playJsonAnim,DisposableAnimErrorReason"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private renderMapImage(Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const v0, 0x7f090170

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object p1, p1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$ObjectWeather;->weather:Lorg/json/JSONObject;

    sget-object v1, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_MAP_IMAGE:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 652
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 653
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$2;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$2;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    .line 654
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mImgWeatherMap:Landroid/widget/ImageView;

    .line 669
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 678
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAnimRes()I
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Lcom/motorola/commandcenter/Constants;->WEATHER_LOTTILE_ANIM_DARK_ARRAY:[I

    iget p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0

    .line 1010
    :cond_0
    sget-object v0, Lcom/motorola/commandcenter/Constants;->WEATHER_LOTTILE_ANIM_ARRAY:[I

    iget p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public getCity()Lcom/motorola/commandcenter/weather/provider/City;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    return-object p0
.end method

.method public getColorBackGround()I
    .locals 0

    .line 842
    iget p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->colorBackGround:I

    return p0
.end method

.method public getColorByTag(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 210
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 211
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextView,getColorByTag=="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Detail"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getColorTitle()I
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isClearNight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f0600bd

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 850
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f0600bc

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getPos()I
    .locals 0

    .line 258
    iget p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->pos:I

    return p0
.end method

.method public getScrollY()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p0

    return p0
.end method

.method public getWeatherIcon()I
    .locals 0

    .line 854
    iget p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    return p0
.end method

.method public initAnim()V
    .locals 3

    .line 1042
    iget v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    if-nez v0, :cond_0

    return-void

    .line 1045
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isLandLayout:Z

    if-eqz v0, :cond_1

    return-void

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initAnimVisible()V

    const-string v0, "Detail"

    const-string v1, "initAnim: "

    .line 1049
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getAnimRes()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1052
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    .line 1053
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1057
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isDisposableAnim()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initAnimVisible()V
    .locals 3

    .line 1026
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isLandLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isDisposableAnim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isCollapsed()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1035
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    if-eqz v0, :cond_3

    .line 1036
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getCurrentIndex()I

    move-result v1

    iget v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->pos:I

    if-ne v1, v2, :cond_3

    .line 1037
    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->tryBringAnimToFront(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    :cond_3
    return-void
.end method

.method public isClearNight()Z
    .locals 1

    .line 194
    iget p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->weatherTheme:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCollapsed()Z
    .locals 3

    .line 1064
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1068
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExpanded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getToolbarVerticalOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Detail"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getToolbarVerticalOffset()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDarkMode()Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDisposableAnim()Z
    .locals 2

    .line 1073
    iget v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getAnimRes()I

    move-result p0

    const v0, 0x7f100015

    if-eq p0, v0, :cond_2

    const v0, 0x7f100014

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFrontAnim()Z
    .locals 2

    .line 1085
    iget v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1088
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getAnimRes()I

    move-result p0

    const v0, 0x7f100005

    if-eq p0, v0, :cond_2

    const v0, 0x7f100006

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$afterDataLoader$7$DetailWeatherFragment()V
    .locals 0

    .line 488
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initAnim()V

    .line 489
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->startAnim()V

    return-void
.end method

.method public synthetic lambda$fillInWeatherData$10$DetailWeatherFragment(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "accuLink",
            "v"
        }
    .end annotation

    const-string p2, "aqi"

    .line 628
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$fillInWeatherData$8$DetailWeatherFragment(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "link",
            "v"
        }
    .end annotation

    const-string p2, "day"

    .line 550
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$fillInWeatherData$9$DetailWeatherFragment(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "link",
            "v"
        }
    .end annotation

    const-string p2, "aqi"

    .line 621
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initRadarLink$11$DetailWeatherFragment(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .line 642
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRadarLink:Ljava/lang/String;

    const-string v0, "radar"

    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$0$DetailWeatherFragment(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherLink:Ljava/lang/String;

    const-string v0, "cur"

    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$notifyUiChange$12$DetailWeatherFragment(Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "weatherActivity"
        }
    .end annotation

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyUiChange city name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRadarLink:Ljava/lang/String;

    const-string v1, "radar"

    invoke-virtual {p1, v0, p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->updateInfoFromFragment(Lcom/motorola/commandcenter/weather/provider/City;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$null$2$DetailWeatherFragment()V
    .locals 1

    .line 360
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateView$1$DetailWeatherFragment(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "https://m.accuweather.com?partner=motorolawidget"

    const-string v0, "accu"

    invoke-static {p0, p1, v0}, Lcom/motorola/commandcenter/Utils;->browser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$3$DetailWeatherFragment()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->requestForecastUpdate(ZLcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;)V

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$S7CjmMXzt8ZpFJjgbA_OP5lzpvY;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$S7CjmMXzt8ZpFJjgbA_OP5lzpvY;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic lambda$onCreateView$4$DetailWeatherFragment(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "composition"
        }
    .end annotation

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompositionLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Detail"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isDisposableAnim()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->playDisposableAnim()Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    move-result-object p0

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposableAnimErrorReason"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateView$5$DetailWeatherFragment(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .line 410
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherLink:Ljava/lang/String;

    const-string v0, "hour"

    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$6$DetailWeatherFragment(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .line 411
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherLink:Ljava/lang/String;

    const-string v0, "hour"

    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$pauseAnim$13$DetailWeatherFragment()V
    .locals 1

    .line 908
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method

.method public synthetic lambda$pauseAnim$14$DetailWeatherFragment()V
    .locals 0

    .line 916
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public notifyUiChange()V
    .locals 2

    .line 882
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 884
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->needUpdateUiWhenAttached:Z

    return-void

    .line 887
    :cond_0
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    if-nez v1, :cond_1

    return-void

    .line 890
    :cond_1
    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->isCityShowInScreen(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 893
    :cond_2
    new-instance v1, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$MNPtsIUeSGXeh5Dsq492o_vw6qw;

    invoke-direct {v1, p0, v0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$MNPtsIUeSGXeh5Dsq492o_vw6qw;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 311
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 312
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->init()V

    .line 313
    new-instance p1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Void;

    .line 314
    invoke-virtual {p1, v2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 316
    iget-boolean p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->needUpdateUiWhenAttached:Z

    if-eqz p1, :cond_0

    .line 317
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->needUpdateUiWhenAttached:Z

    .line 318
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->notifyUiChange()V

    .line 321
    :cond_0
    iget-boolean p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->needForecastUpdateWhenAttached:Z

    if-eqz p1, :cond_1

    .line 322
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->needForecastUpdateWhenAttached:Z

    .line 323
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->requestForecastUpdate(ZLcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 466
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 769
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 770
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->refresh()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 270
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 271
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->init()V

    if-eqz p1, :cond_0

    const-string v0, "city"

    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/weather/provider/City;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    if-nez v0, :cond_1

    .line 277
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    .line 278
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getWeatherIcon()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initColor(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    .line 333
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isLandLayout:Z

    if-nez p3, :cond_0

    const p3, 0x7f0c013f

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0140

    :goto_0
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900e8

    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f09012f

    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherList:Landroid/widget/LinearLayout;

    const p2, 0x7f090130

    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherTitle:Landroid/widget/LinearLayout;

    const p2, 0x7f0900d8

    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mDailyWeatherList:Landroid/widget/LinearLayout;

    const p2, 0x7f090197

    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/commandcenter/widget/FooterView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mFooterView:Lcom/motorola/commandcenter/widget/FooterView;

    const p2, 0x7f090173

    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mRadarImageViewLayout:Landroid/view/View;

    const p2, 0x7f09015d

    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mAccuWeatherLogoLayout:Landroid/view/View;

    .line 348
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result p2

    if-nez p2, :cond_1

    .line 349
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mAccuWeatherLogoLayout:Landroid/view/View;

    new-instance p3, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$SGMUmdUx5jhRpFfhjGX0Yc0B3gA;

    invoke-direct {p3, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$SGMUmdUx5jhRpFfhjGX0Yc0B3gA;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f090044

    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 354
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getAttrColor(Landroid/content/Context;)I

    move-result p2

    .line 355
    iget-object p3, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p2, v1, v0

    const/4 v0, 0x3

    aput p2, v1, v0

    invoke-virtual {p3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 356
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$ZNHXTnB6rUExC_3lD-Gnz2HKqMg;

    invoke-direct {p3, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$ZNHXTnB6rUExC_3lD-Gnz2HKqMg;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f0900d4

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/commandcenter/widget/CurrentWeatherView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentView:Lcom/motorola/commandcenter/widget/CurrentWeatherView;

    const p2, 0x7f0902c3

    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLastUpdateTextView:Landroid/widget/TextView;

    const p2, 0x7f090306

    .line 367
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayWindIcon:Landroid/widget/ImageView;

    const p2, 0x7f0902a7

    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayWindSpeed:Landroid/widget/TextView;

    const p2, 0x7f0902a5

    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayHumidity:Landroid/widget/TextView;

    const p2, 0x7f0902a6

    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mTodayPrecipitation:Landroid/widget/TextView;

    const p2, 0x7f09012e

    .line 371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourWeatherDate:Landroid/widget/TextView;

    const p2, 0x7f09014e

    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mImgWeatherMap:Landroid/widget/ImageView;

    const p2, 0x7f0902d9

    .line 374
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoPlaceHolder:Landroid/widget/ImageView;

    const p2, 0x7f0902da

    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoViewContainer:Landroid/view/ViewGroup;

    const p2, 0x7f09018e

    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 378
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoViewContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 379
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-virtual {p3}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getVideoAnimHeight()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    :cond_2
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_3

    .line 384
    new-instance p3, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;

    invoke-direct {p3, p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$kOc4QkwG8RKQ9gwhucTTQNlWpBs;

    invoke-direct {p3, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$kOc4QkwG8RKQ9gwhucTTQNlWpBs;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    :cond_3
    const p2, 0x7f0901c4

    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f090251

    .line 402
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWindLayout:Landroid/widget/LinearLayout;

    const p3, 0x7f090252

    .line 403
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const v0, 0x7f090253

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 405
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWindLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentWeatherListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherList:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$Wl1trD9X5846Gli4StKl4tS59kM;

    invoke-direct {p3, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$Wl1trD9X5846Gli4StKl4tS59kM;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mHourlyWeatherTitle:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$prq0w3vwvwzxqhVDiYDhVFXQdms;

    invoke-direct {p3, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$prq0w3vwvwzxqhVDiYDhVFXQdms;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->pos:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCurrentView:Lcom/motorola/commandcenter/widget/CurrentWeatherView;

    .line 473
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mResetAnimFrameAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 476
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOffsetChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verticalOffset"
        }
    .end annotation

    .line 1014
    iget v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->oldVericalOffset:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1017
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onOffsetChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initAnimVisible()V

    .line 1019
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isDisposableAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mVideoViewContainer:Landroid/view/ViewGroup;

    int-to-float v1, p1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1022
    :cond_1
    iput p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->oldVericalOffset:I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 448
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment,onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->isPause()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 453
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->pauseAnim(Z)V

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->pauseAnim(Z)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->pauseAnim(Z)V

    .line 461
    :goto_0
    sget-object v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->CANCEL:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->animStatus:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 424
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 425
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Preferences;->getTempUnit(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->getTempUnitByPosition(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 427
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mUnits:Ljava/lang/String;

    .line 428
    new-instance v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 429
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->startAnim()V

    .line 433
    :goto_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->changeWeatherBackground()V

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment,onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    instance-of v1, v0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    if-eqz v1, :cond_2

    .line 437
    check-cast v0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    .line 438
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getCityCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 439
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/core/widget/NestedScrollView;->setPadding(IIII)V

    goto :goto_1

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700f4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v2, v2, v2, p0}, Landroidx/core/widget/NestedScrollView;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 284
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 285
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    const-string v0, "city"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public pauseAnim(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDelay"
        }
    .end annotation

    const-string v0, "Detail"

    const-string v1, "pauseAnim: "

    .line 903
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 906
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mResetAnimFrameAction:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 907
    new-instance p1, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$sDowtqkdifE0ss4CfXNpphycGZU;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$sDowtqkdifE0ss4CfXNpphycGZU;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mResetAnimFrameAction:Ljava/lang/Runnable;

    .line 911
    :cond_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mResetAnimFrameAction:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 913
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 915
    :goto_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$xT9pxKFijKTDWVsjUc1FudmMafU;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$DetailWeatherFragment$xT9pxKFijKTDWVsjUc1FudmMafU;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public playDisposableAnim()Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;
    .locals 4

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryplayDisposableAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",animStatus=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->animStatus:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isLandLayout:Z

    if-eqz v0, :cond_0

    .line 976
    sget-object p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->LAND:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    return-object p0

    .line 979
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/WeatherActivity;

    if-nez v0, :cond_1

    .line 981
    sget-object p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->ACTIVITY_NULL:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    return-object p0

    .line 984
    :cond_1
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getCurrentIndex()I

    move-result v2

    iget v3, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->pos:I

    if-eq v2, v3, :cond_2

    .line 985
    sget-object p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->NOT_CURRENT_CITY:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    return-object p0

    .line 988
    :cond_2
    iget v0, v0, Lcom/motorola/commandcenter/weather/WeatherActivity;->scollState:I

    if-eqz v0, :cond_3

    .line 989
    sget-object p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->SCROLLING:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    return-object p0

    .line 992
    :cond_3
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "playDisposableAnim: setMaxFrame"

    .line 993
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 996
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 998
    :cond_4
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1000
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_5
    const-string p0, "playDisposableAnim: "

    .line 1002
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    sget-object p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->SUCCESS:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    return-object p0
.end method

.method public refresh()V
    .locals 3

    const/4 v0, 0x1

    .line 762
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isForecastUpdated:Z

    .line 763
    new-instance v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;-><init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/provider/City;Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 764
    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$GetWeather;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public requestForecastUpdate(ZLcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceUpdate",
            "fetchListener"
        }
    .end annotation

    .line 858
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 859
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->needForecastUpdateWhenAttached:Z

    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    if-nez v0, :cond_1

    return-void

    .line 865
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->genBroadcastIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentLocation()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.motorola.commandcenter.weather.UPDATE_CURRENT_LOCATION_FORECAST"

    .line 867
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 868
    :cond_2
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentTop()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.motorola.commandcenter.weather.UPDATE_TOP_CITY_FORECAST"

    .line 869
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v1, "com.motorola.commandcenter.weather.ACTION_UPDATE_SINGLECITY_FORECAST"

    .line 871
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_LOCATION_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "EXTRA_FORCE_UPDATE"

    .line 874
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    if-eqz p2, :cond_4

    .line 877
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mFetchListener:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;

    :cond_4
    return-void
.end method

.method public scrollYTo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "to"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getScrollY()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 239
    :cond_0
    iput p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->oldScrollY:I

    .line 240
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 242
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/provider/City;->getCityName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "scrollYTo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Detail"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCity(Lcom/motorola/commandcenter/weather/provider/City;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCity city: from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    return-void
.end method

.method public setPos(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 262
    iput p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->pos:I

    .line 263
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startAnim()V
    .locals 3

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mCity:Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWeatherIcon: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    iget v0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->mWeatherIcon:I

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initAnimVisible()V

    .line 929
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getAnimRes()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 931
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 933
    invoke-direct {p0, v0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->playGif(ILjava/lang/String;)V

    goto :goto_0

    .line 935
    :cond_1
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->playJsonAnim()V

    :cond_2
    :goto_0
    return-void
.end method
