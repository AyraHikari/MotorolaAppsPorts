.class public final Lcom/motorola/plugin/CitiesActivity;
.super Landroid/app/Activity;
.source "CitiesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/CitiesActivity$CityAdapter;,
        Lcom/motorola/plugin/CitiesActivity$CityVH;,
        Lcom/motorola/plugin/CitiesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0003&\'(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0012\u0010 \u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0002R\u0014\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/motorola/plugin/CitiesActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mAdapter",
        "Lcom/motorola/plugin/CitiesActivity$CityAdapter;",
        "mAddedCityList",
        "",
        "Lcom/motorola/commandcenter/weather/provider/City;",
        "mCityList",
        "",
        "needReorder",
        "",
        "getNeedReorder",
        "()Z",
        "setNeedReorder",
        "(Z)V",
        "reorderedCities",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getReorderedCities",
        "()Ljava/util/ArrayList;",
        "done",
        "",
        "view",
        "Landroid/view/View;",
        "findAddedCities",
        "findCity",
        "city",
        "fullScreen",
        "initBackground",
        "initDisplayArea",
        "initWindow",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showToast",
        "msg",
        "",
        "CityAdapter",
        "CityVH",
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
.field public static final ACTION_CITY_CHANGE:Ljava/lang/String; = "com.motorola.weather.city_changed"

.field public static final Companion:Lcom/motorola/plugin/CitiesActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "CitiesActivity"


# instance fields
.field private mAdapter:Lcom/motorola/plugin/CitiesActivity$CityAdapter;

.field private final mAddedCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/weather/provider/City;",
            ">;"
        }
    .end annotation
.end field

.field private mCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/motorola/commandcenter/weather/provider/City;",
            ">;"
        }
    .end annotation
.end field

.field private needReorder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/CitiesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/CitiesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/CitiesActivity;->Companion:Lcom/motorola/plugin/CitiesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/motorola/plugin/CitiesActivity;->mCityList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/motorola/plugin/CitiesActivity;->mAddedCityList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$findCity(Lcom/motorola/plugin/CitiesActivity;Lcom/motorola/commandcenter/weather/provider/City;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/motorola/plugin/CitiesActivity;->findCity(Lcom/motorola/commandcenter/weather/provider/City;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/motorola/plugin/CitiesActivity;)Lcom/motorola/plugin/CitiesActivity$CityAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/motorola/plugin/CitiesActivity;->mAdapter:Lcom/motorola/plugin/CitiesActivity$CityAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMAddedCityList$p(Lcom/motorola/plugin/CitiesActivity;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/motorola/plugin/CitiesActivity;->mAddedCityList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMCityList$p(Lcom/motorola/plugin/CitiesActivity;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/motorola/plugin/CitiesActivity;->mCityList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$showToast(Lcom/motorola/plugin/CitiesActivity;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/motorola/plugin/CitiesActivity;->showToast(I)V

    return-void
.end method

.method private final done(Landroid/view/View;)V
    .locals 2

    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/motorola/plugin/CitiesActivity;->mAddedCityList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/motorola/plugin/CitiesActivity;->mAddedCityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/plugin/CitiesActivity;->mAddedCityList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 115
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/motorola/plugin/PluginUtils;->setCity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.motorola.weather.city_changed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.motorola.myscreen.permission.ACCESS_MYSCREEN"

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/motorola/plugin/CitiesActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/motorola/plugin/CitiesActivity;->finishAndRemoveTask()V

    return-void
.end method

.method private final findAddedCities()V
    .locals 8

    .line 127
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/plugin/PluginUtils;->getCity(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/motorola/plugin/CitiesActivity;->mCityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/commandcenter/weather/provider/City;

    .line 130
    invoke-virtual {v1}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentTop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/motorola/plugin/CitiesActivity;->mAddedCityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 136
    iget-object v4, p0, Lcom/motorola/plugin/CitiesActivity;->mCityList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/commandcenter/weather/provider/City;

    .line 137
    invoke-virtual {v5}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    iget-object v6, p0, Lcom/motorola/plugin/CitiesActivity;->mAddedCityList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-le v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private final findCity(Lcom/motorola/commandcenter/weather/provider/City;)Z
    .locals 2

    .line 146
    iget-object p0, p0, Lcom/motorola/plugin/CitiesActivity;->mAddedCityList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/weather/provider/City;

    .line 147
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/City;->getLocationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final fullScreen()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/motorola/plugin/CitiesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/plugin/CitiesActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x400

    or-int/lit16 p0, p0, 0x200

    or-int/lit16 p0, p0, 0x100

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final getReorderedCities()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/commandcenter/weather/provider/City;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/motorola/plugin/CitiesActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    new-instance v2, Lcom/motorola/commandcenter/weather/provider/City;

    invoke-direct {v2}, Lcom/motorola/commandcenter/weather/provider/City;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Lcom/motorola/commandcenter/weather/provider/City;->parseCursor(Landroid/database/Cursor;)Z

    .line 37
    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentLocation()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f110077

    .line 38
    invoke-virtual {p0, v3}, Lcom/motorola/plugin/CitiesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/commandcenter/weather/provider/City;->setCityName(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-boolean v3, p0, Lcom/motorola/plugin/CitiesActivity;->needReorder:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/City;->isCurrentTop()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    return-object v0
.end method

.method private final initBackground()V
    .locals 4

    .line 84
    sget-object v0, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    .line 86
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0601c7

    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060125

    .line 89
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x3de147ae    # 0.11f

    .line 84
    invoke-virtual {v0, v2, v1, v3}, Lcom/motorola/plugin/PluginUtils;->blendLayerColor(IIF)I

    move-result v0

    const v1, 0x7f090092

    .line 95
    invoke-virtual {p0, v1}, Lcom/motorola/plugin/CitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/ShadowViewCard;

    invoke-virtual {v1, v0}, Lcom/motorola/plugin/ShadowViewCard;->setWorldBackgroundColor(I)V

    const v1, 0x7f0901ad

    .line 96
    invoke-virtual {p0, v1}, Lcom/motorola/plugin/CitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v1, 0x7f090164

    .line 97
    invoke-virtual {p0, v1}, Lcom/motorola/plugin/CitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method private final initDisplayArea()V
    .locals 2

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->hasVerticalNavigationBar(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090164

    .line 107
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/CitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final initWindow()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/motorola/plugin/CitiesActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v1, 0x1

    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$sCbmuqc2Dd2Ts9SVAR3d4CIs4w0(Lcom/motorola/plugin/CitiesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/CitiesActivity;->onCreate$lambda-0(Lcom/motorola/plugin/CitiesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/motorola/plugin/CitiesActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/motorola/plugin/CitiesActivity;->done(Landroid/view/View;)V

    return-void
.end method

.method private final showToast(I)V
    .locals 2

    .line 63
    sget-object v0, Lcom/motorola/plugin/PluginToastUtils;->INSTANCE:Lcom/motorola/plugin/PluginToastUtils;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/motorola/plugin/PluginToastUtils;->show(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final getNeedReorder()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/motorola/plugin/CitiesActivity;->needReorder:Z

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01ac

    .line 68
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/CitiesActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/motorola/plugin/CitiesActivity;->initWindow()V

    const p1, 0x7f0900ab

    .line 70
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/CitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$sCbmuqc2Dd2Ts9SVAR3d4CIs4w0;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/-$$Lambda$CitiesActivity$sCbmuqc2Dd2Ts9SVAR3d4CIs4w0;-><init>(Lcom/motorola/plugin/CitiesActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/motorola/plugin/CitiesActivity;->getReorderedCities()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/motorola/plugin/CitiesActivity;->mCityList:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lcom/motorola/plugin/CitiesActivity;->findAddedCities()V

    const p1, 0x7f0900b2

    .line 73
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/CitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.city_list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    new-instance v0, Lcom/motorola/plugin/CitiesActivity$CityAdapter;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/CitiesActivity$CityAdapter;-><init>(Lcom/motorola/plugin/CitiesActivity;)V

    iput-object v0, p0, Lcom/motorola/plugin/CitiesActivity;->mAdapter:Lcom/motorola/plugin/CitiesActivity$CityAdapter;

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    invoke-direct {p0}, Lcom/motorola/plugin/CitiesActivity;->fullScreen()V

    .line 79
    invoke-direct {p0}, Lcom/motorola/plugin/CitiesActivity;->initDisplayArea()V

    return-void
.end method

.method public final setNeedReorder(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/motorola/plugin/CitiesActivity;->needReorder:Z

    return-void
.end method
