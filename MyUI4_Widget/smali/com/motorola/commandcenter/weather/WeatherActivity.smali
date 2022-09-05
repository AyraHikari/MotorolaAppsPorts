.class public Lcom/motorola/commandcenter/weather/WeatherActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "WeatherActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WeatherActivity"


# instance fields
.field private argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private currentScrollY:I

.field private volatile expandedTitleTexture:Landroid/graphics/Bitmap;

.field private lFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private lastIndex:I

.field private mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

.field protected mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/weather/provider/City;",
            ">;"
        }
    .end annotation
.end field

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentIndex:I

.field private mDetailToolbarHolderView:Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

.field private mHandler:Landroid/os/Handler;

.field private mIconWeatherRefresh:Landroid/widget/ImageView;

.field private mIconWeatherSetting:Landroid/widget/ImageView;

.field private mIndicator:Lcom/motorola/commandcenter/widget/PageIndicator;

.field private mIsClearNight:Z

.field private mIsPause:Z

.field private mLayoutToolbarNewBg:Landroid/widget/ImageView;

.field private mPageBgColor:I

.field private mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

.field private mProviderReceiver:Landroid/content/BroadcastReceiver;

.field private mReceiver:Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;

.field private mRootView:Landroid/view/ViewGroup;

.field private mTitleColor:I

.field private mVideoAnimHeight:I

.field private mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

.field needReorder:Z

.field public scollState:I

.field private toolbar:Landroid/widget/Toolbar;

.field private toolbarVerticalOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    .line 77
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mHandler:Landroid/os/Handler;

    .line 89
    iput v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbarVerticalOffset:I

    .line 94
    iput v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->scollState:I

    .line 96
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsClearNight:Z

    .line 97
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsPause:Z

    .line 748
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->needReorder:Z

    .line 781
    new-instance v0, Lcom/motorola/commandcenter/weather/WeatherActivity$5;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity$5;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/weather/WeatherActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbarVerticalOffset:I

    return p0
.end method

.method static synthetic access$002(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbarVerticalOffset:I

    return p1
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    return p0
.end method

.method static synthetic access$1000(Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->ensureToolbarTexture()V

    return-void
.end method

.method static synthetic access$102(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/motorola/commandcenter/weather/WeatherActivity;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/motorola/commandcenter/weather/WeatherActivity;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->moveToTopCity(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/motorola/commandcenter/weather/WeatherActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getReorderedCities()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/widget/SafeViewPager;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/motorola/commandcenter/weather/WeatherActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->updateActivity(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/motorola/commandcenter/weather/WeatherActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->lastIndex:I

    return p0
.end method

.method static synthetic access$702(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->lastIndex:I

    return p1
.end method

.method static synthetic access$800(Lcom/motorola/commandcenter/weather/WeatherActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->currentScrollY:I

    return p0
.end method

.method static synthetic access$802(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->currentScrollY:I

    return p1
.end method

.method static synthetic access$900(Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->clearToolbarTexture()V

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

    .line 335
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/Utils;->browser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearToolbarTexture()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mLayoutToolbarNewBg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 577
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 578
    iput-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 579
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mLayoutToolbarNewBg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setAlpha(F)V

    return-void
.end method

.method private createToolbarTexture()Ljava/lang/Integer;
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result v0

    .line 608
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 614
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 616
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 617
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->draw(Landroid/graphics/Canvas;)V

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private disableCollapsingToolbarLayoutScrollingBehavior()V
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 809
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 810
    new-instance v1, Lcom/motorola/commandcenter/weather/WeatherActivity$6;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity$6;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    .line 820
    new-instance v2, Lcom/motorola/commandcenter/weather/WeatherActivity$7;

    invoke-direct {v2, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity$7;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 827
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

.method private ensureToolbarTexture()V
    .locals 6

    const-string v0, "WeatherActivity"

    const-string v1, "ensureToolbarTexture: \u51c6\u5907"

    .line 585
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->createToolbarTexture()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 594
    :cond_1
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mLayoutToolbarNewBg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 597
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbarVerticalOffset:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 598
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbarVerticalOffset:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 599
    iget-object v3, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mLayoutToolbarNewBg:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mLayoutToolbarNewBg:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureToolbarTexture: \u7ed3\u675f---\u300bgetDimension="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIndicator=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIndicator:Lcom/motorola/commandcenter/widget/PageIndicator;

    .line 603
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/PageIndicator;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 602
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getReorderedCities()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/commandcenter/weather/provider/City;",
            ">;"
        }
    .end annotation

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 752
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 753
    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 754
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 755
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 756
    new-instance v2, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-direct {v2}, Lcom/motorola/commandcenter/weather/provider/City;-><init>()V

    .line 757
    invoke-virtual {v2, v1}, Lcom/motorola/commandcenter/weather/provider/City;->parseCursor(Landroid/database/Cursor;)Z

    .line 758
    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentLocation()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f110077

    .line 759
    invoke-virtual {p0, v3}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/commandcenter/weather/provider/City;->setCityName(Ljava/lang/String;)V

    .line 761
    :cond_0
    iget-boolean v3, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->needReorder:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentTop()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 762
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 764
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 769
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private initDetailWeatherFragments()V
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->setData(Ljava/util/List;Z)V

    .line 468
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/SafeViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 469
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "locationCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDetailWeatherFragments: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WeatherActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->moveToTopCity(Z)V

    goto :goto_0

    .line 474
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->moveToCityByCode(Ljava/lang/String;Z)V

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    new-instance v1, Lcom/motorola/commandcenter/weather/WeatherActivity$4;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity$4;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/SafeViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    const v0, 0x7f0902a9

    .line 135
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbar:Landroid/widget/Toolbar;

    const v0, 0x7f09017c

    .line 136
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mLayoutToolbarNewBg:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 139
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    const v0, 0x7f0900c4

    .line 144
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f09005c

    .line 145
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 148
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v2, 0x7f0600bc

    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 156
    :cond_1
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 161
    :goto_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->disableCollapsingToolbarLayoutScrollingBehavior()V

    .line 163
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/motorola/commandcenter/weather/WeatherActivity$1;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity$1;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const v0, 0x7f0902e1

    .line 175
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mDetailToolbarHolderView:Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

    .line 176
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->setToolbar(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mDetailToolbarHolderView:Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

    new-instance v1, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$oqhdzNmPkuIa1sGWZls5dfRD8l0;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$oqhdzNmPkuIa1sGWZls5dfRD8l0;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initViews()V
    .locals 3

    .line 358
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->initToolbar()V

    const v0, 0x7f0902e6

    .line 359
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/widget/SafeViewPager;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    .line 360
    new-instance v0, Lcom/motorola/commandcenter/weather/AlphaPageTransformer;

    invoke-direct {v0}, Lcom/motorola/commandcenter/weather/AlphaPageTransformer;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    new-instance v2, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$H84L0ZzIgm2_lI5jUW8_bxi7Ptk;

    invoke-direct {v2, p0, v0}, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$H84L0ZzIgm2_lI5jUW8_bxi7Ptk;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;Lcom/motorola/commandcenter/weather/AlphaPageTransformer;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/motorola/commandcenter/widget/SafeViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 389
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Lcom/motorola/commandcenter/widget/SafeViewPager;->setSystemUiVisibility(I)V

    .line 391
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->lFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 392
    new-instance v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->lFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, v2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    const v1, 0x7f090150

    .line 394
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/commandcenter/widget/PageIndicator;

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIndicator:Lcom/motorola/commandcenter/widget/PageIndicator;

    const v1, 0x7f0902fb

    .line 395
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherSetting:Landroid/widget/ImageView;

    const v1, 0x7f0902f9

    .line 396
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    .line 398
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    invoke-virtual {v1}, Lcom/motorola/commandcenter/widget/SafeViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 400
    iput v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/motorola/commandcenter/weather/WeatherActivity$3;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity$3;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    .line 412
    :goto_0
    new-instance v0, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$ueWeNDjWGZgaRNttdjV9cQeXe5w;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$ueWeNDjWGZgaRNttdjV9cQeXe5w;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    .line 445
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherSetting:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private moveToCityByCode(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationCode",
            "isInit"
        }
    .end annotation

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToCityByCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherActivity"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 724
    :goto_0
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 725
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/commandcenter/weather/provider/City;

    .line 726
    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    :cond_2
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/widget/SafeViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, v1, :cond_3

    if-eqz p2, :cond_4

    .line 731
    :cond_3
    iget p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->lastIndex:I

    .line 732
    iput v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    .line 733
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->updateActivity(I)V

    .line 735
    :cond_4
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/motorola/commandcenter/widget/SafeViewPager;->setCurrentItem(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method private moveToTopCity(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    const-string v0, "WeatherActivity"

    const-string v1, "moveToTopCity"

    .line 681
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 686
    :cond_0
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/commandcenter/weather/provider/City;

    .line 687
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/commandcenter/weather/provider/City;

    .line 688
    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentTop()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 692
    :cond_2
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveToTopCity\uff0cindex=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0cmViewPager.getCurrentItem()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/widget/SafeViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/widget/SafeViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_4

    .line 695
    :cond_3
    iget p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->lastIndex:I

    .line 696
    iput v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    .line 697
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->updateActivity(I)V

    .line 699
    :cond_4
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mViewPager:Lcom/motorola/commandcenter/widget/SafeViewPager;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/motorola/commandcenter/widget/SafeViewPager;->setCurrentItem(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method private refreshIndicator(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "index"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIndicator:Lcom/motorola/commandcenter/widget/PageIndicator;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/widget/PageIndicator;->setCount(I)V

    .line 674
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIndicator:Lcom/motorola/commandcenter/widget/PageIndicator;

    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/widget/PageIndicator;->setCurrentPage(I)V

    .line 675
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIndicator:Lcom/motorola/commandcenter/widget/PageIndicator;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/PageIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method private registerForecastChangeReceiver()V
    .locals 4

    .line 790
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mReceiver:Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mReceiver:Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;

    .line 793
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.motorola.cc.action.ACTION_FORECAST_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.motorola.cc.action.ACTION_ADD_CURRENT_LOCATION"

    .line 794
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 795
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mReceiver:Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;

    const/4 v2, 0x0

    const-string v3, "com.motorola.commandcenter.permission.READ_DATA"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private registerLocationProviderBroadcast()V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private startSettingsActivity()V
    .locals 2

    .line 740
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 742
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 744
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unRegisterForecastChangeReceiver()V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mReceiver:Lcom/motorola/commandcenter/weather/WeatherActivity$ForecastChangedReceiver;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private unregisterLocationProviderBroadcast()V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateActivity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getCityCount()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->refreshIndicator(II)V

    .line 567
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/weather/provider/City;

    .line 568
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 569
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->refreshWeatherBackground()V

    .line 571
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateActivity: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherActivity"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCityCount()I
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCityIndex(Lcom/motorola/commandcenter/weather/provider/City;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 343
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 714
    iget p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    return p0
.end method

.method public getLocationCode()Ljava/lang/String;
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    iget p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatusBarHeight()I
    .locals 4

    .line 878
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 882
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 883
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 884
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 885
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getToolbarVerticalOffset()I
    .locals 0

    .line 710
    iget p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->toolbarVerticalOffset:I

    return p0
.end method

.method public getVideoAnimHeight()I
    .locals 3

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoAnimHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mVideoAnimHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    iget v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mVideoAnimHeight:I

    if-eqz v0, :cond_0

    return v0

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getStatusBarHeight()I

    move-result v0

    .line 872
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mVideoAnimHeight:I

    return v1
.end method

.method public isCityShowInScreen(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationCode"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    iget p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPause()Z
    .locals 0

    .line 354
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsPause:Z

    return p0
.end method

.method public synthetic lambda$initToolbar$0$WeatherActivity()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mDetailToolbarHolderView:Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 179
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getStatusBarHeight()I

    move-result p0

    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public synthetic lambda$initViews$1$WeatherActivity(Lcom/motorola/commandcenter/weather/AlphaPageTransformer;Landroid/view/View;F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "alphaPageTransformer",
            "page",
            "position"
        }
    .end annotation

    .line 364
    invoke-virtual {p1, p2, p3}, Lcom/motorola/commandcenter/weather/AlphaPageTransformer;->transformPage(Landroid/view/View;F)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p1

    if-gtz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    iget v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->scollState:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, v1, p3

    if-gtz v2, :cond_2

    cmpg-float v2, p3, p1

    if-gtz v2, :cond_2

    sub-float v1, p1, p3

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, p3

    if-gtz v0, :cond_3

    cmpg-float v0, p3, v1

    if-gez v0, :cond_3

    add-float v1, p3, p1

    .line 380
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p3, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->lastIndex:I

    if-ne p1, p3, :cond_4

    goto :goto_1

    .line 384
    :cond_4
    iget p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->lastIndex:I

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->renderToolbarAnim(FII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic lambda$initViews$3$WeatherActivity(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902fb

    if-ne v0, v1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->startSettingsActivity()V

    goto/16 :goto_1

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902f9

    if-ne p1, v0, :cond_5

    .line 416
    new-instance p1, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$M2bMNAI2egeQA8zuqxShzhF-_pA;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/weather/-$$Lambda$WeatherActivity$M2bMNAI2egeQA8zuqxShzhF-_pA;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    .line 425
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    iget v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 428
    new-instance v2, Lcom/motorola/commandcenter/weather/-$$Lambda$Fh5d5G9331y_C7NhUK972czYHDQ;

    invoke-direct {v2, p1}, Lcom/motorola/commandcenter/weather/-$$Lambda$Fh5d5G9331y_C7NhUK972czYHDQ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->requestForecastUpdate(ZLcom/motorola/commandcenter/weather/DetailWeatherFragment$FetchListener;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 431
    new-instance v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 432
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setStyle(I)V

    .line 433
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    new-array v1, v1, [I

    iget-boolean v3, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsClearNight:Z

    if-eqz v3, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bb

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_0

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ba

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_0
    aput v3, v1, v2

    .line 433
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setColorSchemeColors([I)V

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 441
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic lambda$null$2$WeatherActivity()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    .line 419
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsClearNight:Z

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600bb

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 419
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 241
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 242
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult. requestCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", result: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WeatherActivity"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/motorola/commandcenter/weather/WeatherActivity$2;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/WeatherActivity$2;-><init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 224
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "WeatherActivity"

    const-string v0, "onConfigurationChanged"

    .line 225
    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mVideoAnimHeight:I

    .line 227
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->initViews()V

    .line 228
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->initDetailWeatherFragments()V

    .line 229
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 234
    :goto_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIndicator:Lcom/motorola/commandcenter/widget/PageIndicator;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/widget/PageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700f4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0178

    .line 102
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->setContentView(I)V

    const p1, 0x1020002

    .line 103
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mRootView:Landroid/view/ViewGroup;

    .line 104
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mHandler:Landroid/os/Handler;

    .line 105
    iput-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mContext:Landroid/content/Context;

    const-string p1, "bucket1"

    .line 106
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/Preferences;->writeMetricPref(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->hasTempUnit(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getTemperatureUnitPosition(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/Preferences;->setTempUnit(Landroid/content/Context;I)V

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->initViews()V

    .line 111
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getReorderedCities()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->startSettingsActivity()V

    .line 114
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->finish()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentLocation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/Weather;->getCurrentCity(Landroid/content/Context;)Lcom/motorola/commandcenter/weather/provider/City;

    move-result-object p1

    if-nez p1, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->startSettingsActivity()V

    .line 120
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->finish()V

    .line 124
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 125
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.motorola.commandcenter.weather.UPDATE_STALE_FORECASTS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-class v1, Lcom/motorola/commandcenter/weather/WeatherService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->initDetailWeatherFragments()V

    .line 130
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->registerForecastChangeReceiver()V

    .line 131
    iput v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mVideoAnimHeight:I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "WeatherActivity"

    const-string v1, "onDestroy"

    .line 216
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->unRegisterForecastChangeReceiver()V

    .line 218
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 219
    invoke-static {}, Lcom/motorola/commandcenter/WidgetApplication;->killChildProcess()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 452
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 453
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "locationCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->moveToTopCity(Z)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->moveToCityByCode(Ljava/lang/String;Z)V

    .line 460
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 461
    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication;->markChildPid(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsPause:Z

    const-string v0, "WeatherActivity"

    const-string v1, "onPause"

    .line 199
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 201
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->unregisterLocationProviderBroadcast()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsPause:Z

    .line 187
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherApp"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 189
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->registerLocationProviderBroadcast()V

    .line 190
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 191
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActionBar;->show()V

    .line 192
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 193
    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication;->markChildPid(I)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 207
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const-string v0, "WeatherActivity"

    const-string v1, "onStop"

    .line 208
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public refreshWeatherBackground()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    iget v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 271
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getColorBackGround()I

    move-result v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeWeatherBackground="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WeatherActivity"

    invoke-static {v3, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->updateBackground(I)V

    .line 275
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getColorTitle()I

    move-result v1

    iput v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mTitleColor:I

    .line 276
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isClearNight()Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsClearNight:Z

    .line 277
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mTitleColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 278
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mTitleColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 281
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isDarkMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isClearNight()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    or-int/lit16 v0, v0, 0x2000

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 282
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    or-int/lit8 v0, v0, 0x10

    .line 285
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    xor-int/lit16 v0, v0, 0x2000

    xor-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 296
    :goto_1
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsClearNight:Z

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherSetting:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0600bb

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherSetting:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 301
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 299
    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 298
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 305
    invoke-static {v2, v1, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 304
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherSetting:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0600ba

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherSetting:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 314
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 312
    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 311
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIconWeatherRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 320
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 318
    invoke-static {v2, v1, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 317
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public renderToolbarAnim(FII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alpha",
            "nowIndex",
            "nextIndex"
        }
    .end annotation

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderToolbarAnim: nowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",nextIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->expandedTitleTexture:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    move p1, v1

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mLayoutToolbarNewBg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mLayoutToolbarNewBg:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 629
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCityList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setAlpha(F)V

    .line 634
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    invoke-virtual {v0, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    invoke-virtual {v0, p3}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 637
    :cond_1
    iget v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mTitleColor:I

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    invoke-virtual {v1, p3}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getColorTitle()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 638
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    invoke-virtual {v0, p3}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getColorTitle()I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mTitleColor:I

    .line 639
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    invoke-virtual {v0, p3}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isClearNight()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIsClearNight:Z

    .line 640
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mTitleColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 641
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mTitleColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 642
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->invalidateOptionsMenu()V

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_3

    .line 647
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    .line 650
    invoke-virtual {v1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getColorBackGround()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mAdapter:Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    .line 651
    invoke-virtual {v1, p3}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getColorBackGround()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 649
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 652
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->updateBackground(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 665
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(I)V

    .line 666
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 657
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 658
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public tryBringAnimToFront(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 549
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isFrontAnim()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0902e6

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tryBringAnimToFront: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getCity()Lcom/motorola/commandcenter/weather/provider/City;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",title=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 552
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mDetailToolbarHolderView:Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

    invoke-virtual {p1, v1}, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->setVisibility(I)V

    .line 553
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mDetailToolbarHolderView:Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->setEnableHolder(Z)V

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 556
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mDetailToolbarHolderView:Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->setVisibility(I)V

    .line 557
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mDetailToolbarHolderView:Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;

    invoke-virtual {p0, v1}, Lcom/motorola/commandcenter/widget/DetailToolbarHolderView;->setEnableHolder(Z)V

    :goto_0
    return-void
.end method

.method public updateBackground(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const v0, 0x7f09018a

    .line 328
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mIndicator:Lcom/motorola/commandcenter/widget/PageIndicator;

    invoke-virtual {v0, p1}, Lcom/motorola/commandcenter/widget/PageIndicator;->setBackgroundColor(I)V

    .line 330
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 331
    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity;->mPageBgColor:I

    return-void
.end method

.method public updateInfoFromFragment(Lcom/motorola/commandcenter/weather/provider/City;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mCity",
            "link",
            "key"
        }
    .end annotation

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "City:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getRealCityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " weather icon: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 262
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getWeatherIcon()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WeatherActivity"

    .line 261
    invoke-static {p3, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getCityCount()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->getCityIndex(Lcom/motorola/commandcenter/weather/provider/City;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->refreshIndicator(II)V

    return-void
.end method
