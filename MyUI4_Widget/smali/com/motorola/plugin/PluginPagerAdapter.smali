.class public final Lcom/motorola/plugin/PluginPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PluginPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/PluginPagerAdapter$Companion;,
        Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000212B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u001a\u0010 \u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\"H\u0002J \u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\u001e\u0010(\u001a\u00020\u00192\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010*\u001a\u00020\nJ\u001c\u0010+\u001a\u00020\u00192\u0008\u0010,\u001a\u0004\u0018\u00010\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010.\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/motorola/plugin/PluginPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;",
        "myContext",
        "Landroid/content/Context;",
        "weatherInfos",
        "",
        "Lcom/motorola/plugin/WeatherInfo;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "cardStatus",
        "Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;",
        "getCardStatus",
        "()Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;",
        "setCardStatus",
        "(Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V",
        "genericTemperature",
        "Landroid/icu/util/MeasureUnit;",
        "kotlin.jvm.PlatformType",
        "mMeasureFormat",
        "Landroid/icu/text/MeasureFormat;",
        "mUnit",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setWeatherList",
        "info",
        "Landroid/widget/LinearLayout;",
        "tempLayoutWrapLine",
        "targetView",
        "highTempText",
        "Landroid/widget/TextView;",
        "lowTempText",
        "updateData",
        "list",
        "status",
        "updateMultidayCard",
        "mLayoutMultidayDay",
        "weatherInfo",
        "updateSingleDayCard",
        "forecast",
        "Lcom/motorola/plugin/Forecast;",
        "Companion",
        "PluginPagerVH",
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
.field public static final Companion:Lcom/motorola/plugin/PluginPagerAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "PluginPagerAdapter"


# instance fields
.field private cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

.field private final genericTemperature:Landroid/icu/util/MeasureUnit;

.field private final mMeasureFormat:Landroid/icu/text/MeasureFormat;

.field private mUnit:Ljava/lang/String;

.field private final myContext:Landroid/content/Context;

.field private weatherInfos:Ljava/util/List;
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

    new-instance v0, Lcom/motorola/plugin/PluginPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/PluginPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/PluginPagerAdapter;->Companion:Lcom/motorola/plugin/PluginPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weatherInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/motorola/plugin/PluginPagerAdapter;->weatherInfos:Ljava/util/List;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    .line 32
    sget-object p1, Landroid/icu/util/MeasureUnit;->GENERIC_TEMPERATURE:Landroid/icu/util/MeasureUnit;

    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    .line 33
    sget-object p1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->SingleDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-void
.end method

.method public static synthetic lambda$Jlacwzau-_yTZrf8SbWQpv0XLNE(Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/PluginPagerAdapter;->tempLayoutWrapLine$lambda-0(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method private final setWeatherList(Lcom/motorola/plugin/WeatherInfo;Landroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/plugin/WeatherInfo;->getForecastList()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 142
    iget-object v3, v0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 146
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

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

    invoke-virtual {v3}, Lcom/motorola/plugin/Forecast;->component6()I

    move-result v3

    .line 148
    iget-object v8, v0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0c01b6

    .line 149
    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0901e5

    .line 150
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0902a0

    .line 151
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f090131

    .line 152
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f090285

    .line 153
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f090191

    .line 154
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    .line 156
    invoke-virtual {v10, v15, v15, v15, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 157
    invoke-virtual {v13, v15, v15, v15, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 158
    invoke-virtual {v14, v15, v15, v15, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/16 v15, -0x3e7

    const/4 v11, 0x4

    if-eq v7, v15, :cond_3

    .line 161
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x0

    .line 162
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v9, v0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    sget-object v11, Lcom/motorola/plugin/PluginUtils;->WEATHER_NEW_ICON_ARRAY:[I

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    aget v3, v11, v3

    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 168
    iget-object v6, v0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v7, v15, [Landroid/icu/util/Measure;

    new-instance v9, Landroid/icu/util/Measure;

    check-cast v3, Ljava/lang/Number;

    iget-object v11, v0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v9, v3, v11}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 v3, 0x0

    aput-object v9, v7, v3

    invoke-virtual {v6, v7}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    .line 171
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v3, v0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 175
    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    .line 182
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v3, "\u2014\u2014"

    .line 183
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private final tempLayoutWrapLine(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const p0, 0x3fffffff    # 1.9999999f

    const/high16 v0, -0x80000000

    .line 122
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 124
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 125
    invoke-virtual {p2, v1, p0}, Landroid/widget/TextView;->measure(II)V

    .line 126
    invoke-virtual {p3, v1, p0}, Landroid/widget/TextView;->measure(II)V

    .line 127
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p0, p2

    const p2, 0x7f09017a

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    new-instance p3, Lcom/motorola/plugin/-$$Lambda$PluginPagerAdapter$Jlacwzau-_yTZrf8SbWQpv0XLNE;

    invoke-direct {p3, p2, p0}, Lcom/motorola/plugin/-$$Lambda$PluginPagerAdapter$Jlacwzau-_yTZrf8SbWQpv0XLNE;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final tempLayoutWrapLine$lambda-0(Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private final updateMultidayCard(Landroid/view/ViewGroup;Lcom/motorola/plugin/WeatherInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    const-string v0, "PluginPagerAdapter"

    const-string/jumbo v1, "updateMultidayCard--->weatherInfo==NULL"

    .line 191
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/plugin/WeatherInfo;->getUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iput-object v2, v0, Lcom/motorola/plugin/PluginPagerAdapter;->mUnit:Ljava/lang/String;

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/plugin/WeatherInfo;->getForecastListDaily()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_4

    return-void

    .line 203
    :cond_4
    iget-object v6, v0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c01b7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 204
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/plugin/Forecast;

    invoke-virtual {v7}, Lcom/motorola/plugin/Forecast;->getTime24()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    .line 211
    iget-object v8, v0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07006f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 210
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_5
    const v8, 0x7f0902b9

    .line 213
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0902fc

    .line 214
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0902f6

    .line 215
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09014d

    .line 216
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 218
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/plugin/Forecast;

    .line 220
    invoke-virtual {v4}, Lcom/motorola/plugin/Forecast;->getTime12()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    const/4 v14, 0x3

    if-gt v12, v14, :cond_6

    .line 221
    invoke-virtual {v4}, Lcom/motorola/plugin/Forecast;->getTime12()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const-string v3, "getDefault()"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v4}, Lcom/motorola/plugin/Forecast;->getTime12()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 220
    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v4}, Lcom/motorola/plugin/Forecast;->getTemperature()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, v0, Lcom/motorola/plugin/PluginPagerAdapter;->mUnit:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 226
    iget-object v8, v0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    const/4 v12, 0x1

    new-array v13, v12, [Landroid/icu/util/Measure;

    new-instance v15, Landroid/icu/util/Measure;

    check-cast v3, Ljava/lang/Number;

    iget-object v14, v0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v15, v3, v14}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 v3, 0x0

    aput-object v15, v13, v3

    invoke-virtual {v8, v13}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {v4}, Lcom/motorola/plugin/Forecast;->getTemp2()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/motorola/plugin/PluginPagerAdapter;->mUnit:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 229
    iget-object v14, v0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-instance v15, Landroid/icu/util/Measure;

    check-cast v13, Ljava/lang/Number;

    iget-object v3, v0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v15, v13, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v14, v15}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 231
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    sget-object v3, Lcom/motorola/plugin/PluginUtils;->WEATHER_NEW_ICON_ARRAY:[I

    invoke-virtual {v4}, Lcom/motorola/plugin/Forecast;->getIcon()I

    move-result v4

    sub-int/2addr v4, v12

    aget v3, v3, v4

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v1, :cond_7

    goto :goto_3

    .line 236
    :cond_7
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    const/4 v3, 0x3

    if-lt v5, v3, :cond_8

    return-void

    :cond_8
    move v4, v5

    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method private final updateSingleDayCard(Landroid/view/ViewGroup;Lcom/motorola/plugin/WeatherInfo;Lcom/motorola/plugin/Forecast;)V
    .locals 10

    if-nez p2, :cond_0

    const-string p0, "PluginPagerAdapter"

    const-string/jumbo p1, "updateSingleDayCard--->weatherInfo==NULL"

    .line 73
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherInfo;->getUnit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mUnit:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherInfo;->getMaxTemperature()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mUnit:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/icu/util/Measure;

    new-instance v4, Landroid/icu/util/Measure;

    check-cast v0, Ljava/lang/Number;

    iget-object v5, p0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v4, v0, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherInfo;->getMinTemperature()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mUnit:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v5, v2, [Landroid/icu/util/Measure;

    new-instance v6, Landroid/icu/util/Measure;

    check-cast v3, Ljava/lang/Number;

    iget-object v7, p0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v6, v3, v7}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherInfo;->getTemperature()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mUnit:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->convertTemp(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v6, v2, [Landroid/icu/util/Measure;

    new-instance v7, Landroid/icu/util/Measure;

    check-cast v4, Ljava/lang/Number;

    iget-object v8, p0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v7, v4, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherInfo;->getWeatherIcon()I

    move-result v5

    .line 86
    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherInfo;->getWeatherIcon()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "weatherIcon:"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MultidayWeatherPlugin"

    invoke-static {v7, v6}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 89
    invoke-virtual {p3}, Lcom/motorola/plugin/Forecast;->getTemperature()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v6, v2, [Landroid/icu/util/Measure;

    new-instance v7, Landroid/icu/util/Measure;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, p0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v7, v1, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v7, v6, v0

    invoke-virtual {v3, v6}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p3}, Lcom/motorola/plugin/Forecast;->getTemp2()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 92
    iget-object v3, p0, Lcom/motorola/plugin/PluginPagerAdapter;->mMeasureFormat:Landroid/icu/text/MeasureFormat;

    new-array v6, v2, [Landroid/icu/util/Measure;

    new-instance v7, Landroid/icu/util/Measure;

    check-cast p3, Ljava/lang/Number;

    iget-object v8, p0, Lcom/motorola/plugin/PluginPagerAdapter;->genericTemperature:Landroid/icu/util/MeasureUnit;

    invoke-direct {v7, p3, v8}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v7, v6, v0

    invoke-virtual {v3, v6}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 p3, 0x0

    if-nez p1, :cond_3

    move-object v6, p3

    goto :goto_0

    :cond_3
    const v6, 0x7f0902fd

    .line 95
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_0
    if-nez v6, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p1, :cond_5

    move-object v4, p3

    goto :goto_2

    :cond_5
    const v4, 0x7f0902ff

    .line 97
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p2}, Lcom/motorola/plugin/WeatherInfo;->getWeatherText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez p1, :cond_7

    move-object v4, p3

    goto :goto_4

    :cond_7
    const v4, 0x7f0902ee

    .line 99
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_4
    if-nez p1, :cond_8

    move-object v6, p3

    goto :goto_5

    :cond_8
    const v6, 0x7f0902f7

    .line 100
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_5
    if-nez v4, :cond_9

    goto :goto_7

    .line 101
    :cond_9
    iget-object v7, p0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v1, p3

    goto :goto_6

    :cond_a
    const v8, 0x7f110056

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-nez v6, :cond_b

    goto :goto_9

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v0, p3

    goto :goto_8

    :cond_c
    const v7, 0x7f110057

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    if-nez p1, :cond_d

    move-object v0, p3

    goto :goto_a

    :cond_d
    const v0, 0x7f090148

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_a
    if-nez v0, :cond_e

    goto :goto_b

    .line 105
    :cond_e
    sget-object v1, Lcom/motorola/plugin/PluginUtils;->WEATHER_NEW_ICON_ARRAY:[I

    sub-int/2addr v5, v2

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_b
    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    const p3, 0x7f0902f5

    .line 107
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    :goto_c
    if-eqz p3, :cond_10

    .line 109
    invoke-direct {p0, p2, p3}, Lcom/motorola/plugin/PluginPagerAdapter;->setWeatherList(Lcom/motorola/plugin/WeatherInfo;Landroid/widget/LinearLayout;)V

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v6, :cond_11

    .line 112
    invoke-direct {p0, p1, v4, v6}, Lcom/motorola/plugin/PluginPagerAdapter;->tempLayoutWrapLine(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final getCardStatus()Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/motorola/plugin/PluginPagerAdapter;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/motorola/plugin/PluginPagerAdapter;->weatherInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/PluginPagerAdapter;->onBindViewHolder(Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/motorola/plugin/PluginPagerAdapter;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const-string v1, "onBindViewHolder cardStatus-->"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginPagerAdapter"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/motorola/plugin/PluginPagerAdapter;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->MultiDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->getMLayoutSingleDay()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->getMLayoutMultidayDay()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->getMLayoutMultidayDay()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/motorola/plugin/PluginPagerAdapter;->weatherInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/plugin/WeatherInfo;

    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/PluginPagerAdapter;->updateMultidayCard(Landroid/view/ViewGroup;Lcom/motorola/plugin/WeatherInfo;)V

    goto :goto_4

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->getMLayoutSingleDay()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 50
    :goto_2
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->getMLayoutMultidayDay()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    :goto_3
    invoke-virtual {p1}, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;->getMLayoutSingleDay()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/motorola/plugin/PluginPagerAdapter;->weatherInfos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/plugin/WeatherInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/plugin/PluginPagerAdapter;->updateSingleDayCard(Landroid/view/ViewGroup;Lcom/motorola/plugin/WeatherInfo;Lcom/motorola/plugin/Forecast;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/motorola/plugin/PluginPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/motorola/plugin/PluginPagerAdapter;->myContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c01b5

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;

    const-string/jumbo p2, "view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/motorola/plugin/PluginPagerAdapter$PluginPagerVH;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final setCardStatus(Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-void
.end method

.method public final updateData(Ljava/util/List;Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/plugin/WeatherInfo;",
            ">;",
            "Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/motorola/plugin/PluginPagerAdapter;->weatherInfos:Ljava/util/List;

    .line 61
    iput-object p2, p0, Lcom/motorola/plugin/PluginPagerAdapter;->cardStatus:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    .line 62
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginPagerAdapter;->notifyDataSetChanged()V

    const-string/jumbo p0, "updateData status--->"

    .line 63
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PluginPagerAdapter"

    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
