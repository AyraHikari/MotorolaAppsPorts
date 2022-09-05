.class public Lcom/motorola/commandcenter/widget/CurrentWeatherView;
.super Landroid/widget/LinearLayout;
.source "CurrentWeatherView.java"


# instance fields
.field private final aqiIcon:Landroid/widget/ImageView;

.field private final aqiLayout:Landroid/widget/LinearLayout;

.field private final aqiText:Landroid/widget/TextView;

.field private isClearNight:Z

.field private isLandLayout:Z

.field private lastUpdateTime:J

.field private final mAlertFlipper:Landroid/widget/ViewFlipper;

.field private mAlertLink:Ljava/lang/String;

.field private mAlertTimer:Ljava/util/Timer;

.field private final mContext:Landroid/content/Context;

.field private final mCurrTemp:Landroid/widget/TextView;

.field private mCurrentWeatherLink:Ljava/lang/String;

.field private final mCurrentWeatherListener:Landroid/view/View$OnClickListener;

.field private final mHighTemp:Landroid/widget/TextView;

.field private final mLowTemp:Landroid/widget/TextView;

.field private final mMeasureFormat:Landroid/icu/text/MeasureFormat;

.field private final mPhrase:Landroid/widget/TextView;

.field private final mRealFeelTemp:Landroid/widget/TextView;

.field private final mRes:Landroid/content/res/Resources;

.field private mTimerTask:Ljava/util/TimerTask;

.field private weather:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object p3, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p2, p3}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    const-string p2, "https://m.accuweather.com?partner=motorolawidget"

    .line 50
    iput-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mCurrentWeatherLink:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertLink:Ljava/lang/String;

    .line 52
    new-instance p2, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$6PyYI-ueUFOrHRXWa1rhsOm8cDI;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$6PyYI-ueUFOrHRXWa1rhsOm8cDI;-><init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mCurrentWeatherListener:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    .line 61
    iput-boolean p3, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->isLandLayout:Z

    .line 69
    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->isLandLayout:Z

    if-eqz p3, :cond_0

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c00b3

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c00b2

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    :goto_0
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mRes:Landroid/content/res/Resources;

    const p1, 0x7f0900d3

    .line 77
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mCurrTemp:Landroid/widget/TextView;

    const p1, 0x7f09020b

    .line 78
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mRealFeelTemp:Landroid/widget/TextView;

    const p1, 0x7f090127

    .line 80
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mHighTemp:Landroid/widget/TextView;

    const p1, 0x7f090191

    .line 81
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mLowTemp:Landroid/widget/TextView;

    const p1, 0x7f0901ff

    .line 82
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mPhrase:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09004d

    .line 84
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    .line 85
    new-instance p3, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$3s4xdF0g6Xjge2SWhCL14uVnxiU;

    invoke-direct {p3, p0}, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$3s4xdF0g6Xjge2SWhCL14uVnxiU;-><init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090060

    .line 87
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f09005d

    .line 88
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiIcon:Landroid/widget/ImageView;

    const p1, 0x7f090061

    .line 89
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiText:Landroid/widget/TextView;

    const p1, 0x7f09015b

    .line 91
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/widget/CurrentWeatherView;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/widget/CurrentWeatherView;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mContext:Landroid/content/Context;

    return-object p0
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

    .line 58
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/Utils;->browser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fillInAlert(Lorg/json/JSONObject;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "weather",
            "mLastUpdateTime",
            "isClearNight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->weather:Lorg/json/JSONObject;

    .line 255
    iput-wide p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->lastUpdateTime:J

    .line 256
    iput-boolean p4, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->isClearNight:Z

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 258
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    const-wide/16 v0, 0x3b

    cmp-long p2, p2, v0

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-gtz p2, :cond_6

    .line 260
    sget-object p2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 261
    sget-object p2, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_ALERT_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {p2}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 263
    iget-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p2, v0}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 264
    iget-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ViewFlipper;->setClickable(Z)V

    .line 265
    iget-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 266
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 267
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 269
    iget-boolean v1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->isLandLayout:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0032

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0031

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v2, 0x7f09004e

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 276
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 277
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p4, :cond_1

    const v4, 0x7f0600bf

    goto :goto_2

    :cond_1
    const v4, 0x7f0600be

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    const v2, 0x7f09004f

    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->DESCRIPTION_LO:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    sget-object v2, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->MOBILE_LINK:Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/AlertModel$Alert_Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertLink:Ljava/lang/String;

    .line 282
    iget-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p2, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 284
    :cond_3
    iget-object p2, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertTimer:Ljava/util/Timer;

    if-eqz p2, :cond_4

    .line 285
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 287
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-le p1, p3, :cond_7

    .line 288
    new-instance p1, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView$1;-><init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mTimerTask:Ljava/util/TimerTask;

    .line 300
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertTimer:Ljava/util/Timer;

    .line 301
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_3

    .line 304
    :cond_5
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 305
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setClickable(Z)V

    goto :goto_3

    .line 308
    :cond_6
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 309
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setClickable(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private getAqiDrawable(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aqiIndex"
        }
    .end annotation

    const/16 p0, 0x14

    if-ge p1, p0, :cond_0

    const p0, 0x7f080057

    return p0

    :cond_0
    const/16 p0, 0x32

    if-ge p1, p0, :cond_1

    const p0, 0x7f080058

    return p0

    :cond_1
    const/16 p0, 0x64

    if-ge p1, p0, :cond_2

    const p0, 0x7f080059

    return p0

    :cond_2
    const/16 p0, 0x96

    if-ge p1, p0, :cond_3

    const p0, 0x7f08005a

    return p0

    :cond_3
    const/16 p0, 0xfa

    if-ge p1, p0, :cond_4

    const p0, 0x7f08005b

    return p0

    :cond_4
    const p0, 0x7f08005c

    return p0
.end method

.method private getAqiSummary(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aqiIndex"
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0

    const/16 v1, 0x96

    const/16 v2, 0x64

    const v3, 0x7f110035

    const/16 v4, 0x32

    if-eqz v0, :cond_5

    if-ge p1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v2, :cond_1

    const v3, 0x7f110037

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    const v3, 0x7f110039

    goto :goto_0

    :cond_2
    const/16 v0, 0xc8

    if-ge p1, v0, :cond_3

    const v3, 0x7f11003b

    goto :goto_0

    :cond_3
    const/16 v0, 0x12c

    if-ge p1, v0, :cond_4

    const v3, 0x7f11003d

    goto :goto_0

    :cond_4
    const v3, 0x7f11003f

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    if-ge p1, v0, :cond_6

    goto :goto_0

    :cond_6
    if-ge p1, v4, :cond_7

    const v3, 0x7f110036

    goto :goto_0

    :cond_7
    if-ge p1, v2, :cond_8

    const v3, 0x7f110038

    goto :goto_0

    :cond_8
    if-ge p1, v1, :cond_9

    const v3, 0x7f11003a

    goto :goto_0

    :cond_9
    const/16 v0, 0xfa

    if-ge p1, v0, :cond_a

    const v3, 0x7f11003c

    goto :goto_0

    :cond_a
    const v3, 0x7f11003e

    .line 223
    :goto_0
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mRes:Landroid/content/res/Resources;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMinCastText(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "time"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f1100ca

    .line 236
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_0
    const v1, 0x7f1100c9

    .line 234
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_1
    const v1, 0x7f1100cc

    .line 232
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    const v1, 0x7f1100cb

    .line 230
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-gt p1, v3, :cond_6

    const p1, 0x7f1100f7

    .line 240
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    if-le p1, v3, :cond_7

    const p1, 0x7f1100f8

    .line 242
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const-string p0, ""

    .line 244
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$new$0$CurrentWeatherView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mCurrentWeatherLink:Ljava/lang/String;

    const-string v0, "cur"

    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$1$CurrentWeatherView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertLink:Ljava/lang/String;

    const-string v0, "alert"

    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setWeather$2$CurrentWeatherView(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "minuteCastLink",
            "v"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p2, "min"

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->browser(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setWeather$3$CurrentWeatherView(Ljava/lang/String;Landroid/view/View;)V
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

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setWeather$4$CurrentWeatherView(Ljava/lang/String;Landroid/view/View;)V
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

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->browser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 315
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->weather:Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->lastUpdateTime:J

    iget-boolean v3, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->isClearNight:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->fillInAlert(Lorg/json/JSONObject;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 325
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 326
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 328
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 329
    iput-object v1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertTimer:Ljava/util/Timer;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 333
    iput-object v1, p0, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public setWeather(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weather",
            "minuteCastLink",
            "minuteCastSummary",
            "isTop",
            "lastUpdateTime",
            "units",
            "isClearNight"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p7

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 98
    :try_start_0
    sget-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->CURRENT_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 99
    sget-object v7, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v7}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mCurrentWeatherLink:Ljava/lang/String;

    .line 100
    sget-object v7, Landroid/icu/util/MeasureUnit;->GENERIC_TEMPERATURE:Landroid/icu/util/MeasureUnit;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 102
    iget-object v8, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mCurrTemp:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-instance v10, Landroid/icu/util/Measure;

    invoke-direct {v10, v6, v7}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v9, v10}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget-object v6, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MAX_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v6}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    sget-object v8, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->MIN_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v8}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 105
    iget-object v9, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mHighTemp:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-instance v11, Landroid/icu/util/Measure;

    invoke-direct {v11, v6, v7}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v10, v11}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v6, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mLowTemp:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-instance v10, Landroid/icu/util/Measure;

    invoke-direct {v10, v8, v7}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v9, v10}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v6, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mPhrase:Landroid/widget/TextView;

    sget-object v8, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->WEATHER_TEXT:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v8}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v8, 0x1

    move/from16 v9, p4

    if-ne v9, v8, :cond_4

    .line 111
    :try_start_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v5

    move v10, v9

    move v11, v10

    move-object v12, v6

    .line 113
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_2

    if-nez v11, :cond_1

    .line 115
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v11, v8

    goto :goto_1

    .line 117
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 119
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    move-object v6, v12

    goto :goto_3

    :cond_4
    move v0, v5

    move v10, v0

    :goto_3
    if-nez v0, :cond_5

    .line 129
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->REALFEEL_TEMP:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    iget-object v3, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v6, v8, [Landroid/icu/util/Measure;

    new-instance v9, Landroid/icu/util/Measure;

    invoke-direct {v9, v0, v7}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v9, v6, v5

    invoke-virtual {v3, v6}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v3, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mRealFeelTemp:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mRes:Landroid/content/res/Resources;

    const v7, 0x7f110108

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mRealFeelTemp:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mCurrentWeatherListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mRealFeelTemp:Landroid/widget/TextView;

    invoke-direct {p0, v10, v6}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->getMinCastText(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mRealFeelTemp:Landroid/widget/TextView;

    new-instance v3, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$vIMz53f3iZOS9MKo1_CDvuXIdJ0;

    move-object/from16 v6, p2

    invoke-direct {v3, p0, v6}, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$vIMz53f3iZOS9MKo1_CDvuXIdJ0;-><init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    move-wide/from16 v6, p5

    move/from16 v0, p8

    .line 142
    invoke-direct {p0, v2, v6, v7, v0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->fillInAlert(Lorg/json/JSONObject;JZ)V

    const v0, 0x7f090051

    .line 143
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->mAlertFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v5

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    const/4 v0, 0x4

    .line 148
    :try_start_2
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_INDEX:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    if-ltz v3, :cond_9

    .line 151
    iget-object v6, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v6, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->getAqiDrawable(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v6, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiText:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->getAqiSummary(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 155
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->ARRAY_DAYS_WEATHER:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 157
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->LINK:Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/DayWeatherModel$Day_Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&page_type=air-quality"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$7aH_fKzgQLJ2s7oR62pdkEUW5lg;

    invoke-direct {v5, p0, v2}, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$7aH_fKzgQLJ2s7oR62pdkEUW5lg;-><init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 162
    :cond_7
    iget-object v2, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 165
    :cond_8
    sget-object v3, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->AQI_LINK:Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;

    invoke-virtual {v3}, Lcom/motorola/commandcenter/weather/provider/AWWeatherModel$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v3, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$hYz3jToek0UNkrc_zQu9KIZ7Vgs;

    invoke-direct {v5, p0, v2}, Lcom/motorola/commandcenter/widget/-$$Lambda$CurrentWeatherView$hYz3jToek0UNkrc_zQu9KIZ7Vgs;-><init>(Lcom/motorola/commandcenter/widget/CurrentWeatherView;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 169
    :cond_9
    iget-object v2, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiLayout:Landroid/widget/LinearLayout;

    iget-boolean v3, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->isLandLayout:Z

    if-eqz v3, :cond_a

    move v3, v0

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    .line 172
    :catch_1
    iget-object v2, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->aqiLayout:Landroid/widget/LinearLayout;

    iget-boolean v1, v1, Lcom/motorola/commandcenter/widget/CurrentWeatherView;->isLandLayout:Z

    if-eqz v1, :cond_b

    move v4, v0

    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    return-void
.end method
