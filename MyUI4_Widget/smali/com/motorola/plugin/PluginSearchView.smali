.class public Lcom/motorola/plugin/PluginSearchView;
.super Landroid/widget/FrameLayout;
.source "PluginSearchView.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/PluginSearchView$ActionListener;,
        Lcom/motorola/plugin/PluginSearchView$LocationAdapter;,
        Lcom/motorola/plugin/PluginSearchView$LocationVH;
    }
.end annotation


# static fields
.field public static final DIALOG_SAVE_PROGRESS:I = 0x64

.field public static final DIALOG_SEARCH_PROGRESS:I = 0x65

.field private static final TAG:Ljava/lang/String; = "PluginSearchView"


# instance fields
.field private actionListener:Lcom/motorola/plugin/PluginSearchView$ActionListener;

.field private fakeQuery:Ljava/lang/String;

.field private mCityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

.field private mQuery:Ljava/lang/String;

.field private mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mResultsText:Landroid/widget/TextView;

.field private mSearchView:Landroid/widget/SearchView;

.field private myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

.field private retryCitySearch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/motorola/plugin/PluginSearchView;->retryCitySearch:Z

    const-string p1, ""

    .line 159
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->fakeQuery:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/motorola/plugin/PluginSearchView;->retryCitySearch:Z

    const-string p1, ""

    .line 159
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->fakeQuery:Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/PluginSearchView$ActionListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->actionListener:Lcom/motorola/plugin/PluginSearchView$ActionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/motorola/plugin/PluginSearchView;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSearchView;->showInputMethod(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/motorola/plugin/PluginSearchView;)Landroid/view/LayoutInflater;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/motorola/plugin/PluginSearchView;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/plugin/PluginSearchView;->highLightKeyWord(Ljava/lang/String;Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic access$1302(Lcom/motorola/plugin/PluginSearchView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->fakeQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/motorola/plugin/PluginSearchView;)Landroid/widget/SearchView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/motorola/plugin/PluginSearchView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->clearListView()V

    return-void
.end method

.method static synthetic access$1600(Lcom/motorola/plugin/PluginSearchView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->complete()V

    return-void
.end method

.method static synthetic access$1700(Lcom/motorola/plugin/PluginSearchView;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mCityList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/WeatherInfoProvider;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/motorola/plugin/PluginSearchView;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSearchView;->showDialog(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/motorola/plugin/PluginSearchView;)Lcom/motorola/plugin/PluginSearchView$LocationAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/motorola/plugin/PluginSearchView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->hideResultsText()V

    return-void
.end method

.method static synthetic access$400(Lcom/motorola/plugin/PluginSearchView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/motorola/plugin/PluginSearchView;->retryCitySearch:Z

    return p0
.end method

.method static synthetic access$402(Lcom/motorola/plugin/PluginSearchView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/motorola/plugin/PluginSearchView;->retryCitySearch:Z

    return p1
.end method

.method static synthetic access$500(Lcom/motorola/plugin/PluginSearchView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/PluginSearchView;->retrySearchWithLangCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/motorola/plugin/PluginSearchView;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/motorola/plugin/PluginSearchView;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSearchView;->showResultsText(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/motorola/plugin/PluginSearchView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->dismiss()V

    return-void
.end method

.method private autoComplete()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    new-instance v2, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$UlKgqDm4yODvX8H1SI1UhZcAg3M;

    invoke-direct {v2, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$UlKgqDm4yODvX8H1SI1UhZcAg3M;-><init>(Lcom/motorola/plugin/PluginSearchView;)V

    invoke-interface {v0, v1, v2}, Lcom/motorola/plugin/WeatherInfoProvider;->cityAutoComplete(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private clearListView()V
    .locals 1

    .line 248
    new-instance v0, Lcom/motorola/plugin/PluginSearchView$3;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/PluginSearchView$3;-><init>(Lcom/motorola/plugin/PluginSearchView;)V

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/UiThread;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private complete()V
    .locals 2

    const-string v0, "PluginSearchView"

    const-string v1, "complete: "

    .line 497
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->actionListener:Lcom/motorola/plugin/PluginSearchView$ActionListener;

    if-eqz p0, :cond_0

    .line 499
    invoke-interface {p0}, Lcom/motorola/plugin/PluginSearchView$ActionListener;->complete()V

    :cond_0
    return-void
.end method

.method private dismiss()V
    .locals 2

    const-string v0, "PluginSearchView"

    const-string v1, "dismiss: "

    .line 490
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->actionListener:Lcom/motorola/plugin/PluginSearchView$ActionListener;

    if-eqz p0, :cond_0

    .line 492
    invoke-interface {p0}, Lcom/motorola/plugin/PluginSearchView$ActionListener;->dismiss()V

    :cond_0
    return-void
.end method

.method private handleSearchLocationResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "holders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/weather/provider/LocationModel;",
            ">;)V"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/motorola/plugin/PluginSearchView$4;

    invoke-direct {v0, p0, p1}, Lcom/motorola/plugin/PluginSearchView$4;-><init>(Lcom/motorola/plugin/PluginSearchView;Ljava/util/List;)V

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/UiThread;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .line 366
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 367
    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 368
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private hideResultsText()V
    .locals 1

    .line 242
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mResultsText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private highLightKeyWord(Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "base",
            "view",
            "isAuto"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    invoke-virtual {v0}, Lcom/motorola/plugin/PluginUtils;->isPRC()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object p3, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 357
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    const v1, 0x7f120223

    invoke-direct {p1, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    const/16 v1, 0x21

    .line 359
    invoke-virtual {v0, p1, p0, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 354
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private initView()V
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 76
    new-instance v0, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;-><init>(Lcom/motorola/plugin/PluginSearchView;)V

    iput-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/commandcenter/weather/MyLooper;->singleton()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mHandler:Landroid/os/Handler;

    .line 78
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01b3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09023c

    .line 81
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    iput-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    const v0, 0x7f090189

    .line 84
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView;->mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f09020f

    .line 88
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mResultsText:Landroid/widget/TextView;

    const v0, 0x7f09013e

    .line 89
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/motorola/plugin/PluginSearchView$1;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/PluginSearchView$1;-><init>(Lcom/motorola/plugin/PluginSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    new-instance v1, Lcom/motorola/plugin/PluginSearchView$2;

    invoke-direct {v1, p0}, Lcom/motorola/plugin/PluginSearchView$2;-><init>(Lcom/motorola/plugin/PluginSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_src_text"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 109
    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f06014c

    .line 109
    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 111
    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07006f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 114
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_close_btn"

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 115
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private invokeSearch(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "showDialog"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->clearListView()V

    if-eqz p2, :cond_0

    const/16 p2, 0x65

    .line 186
    invoke-direct {p0, p2}, Lcom/motorola/plugin/PluginSearchView;->showDialog(I)V

    .line 188
    :cond_0
    sget-object p2, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    invoke-virtual {p2}, Lcom/motorola/plugin/PluginUtils;->isPRC()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    iget-object p2, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    new-instance v0, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$lWWEuGD4aascQQ2Gs18I-w2Jd-c;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$lWWEuGD4aascQQ2Gs18I-w2Jd-c;-><init>(Lcom/motorola/plugin/PluginSearchView;)V

    invoke-interface {p1, p2, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->cityAutoComplete(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p2, p0, Lcom/motorola/plugin/PluginSearchView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    new-instance v0, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$Y6OvWMuwc6aO8pxHFxqTNN8bTpE;

    invoke-direct {v0, p0}, Lcom/motorola/plugin/-$$Lambda$PluginSearchView$Y6OvWMuwc6aO8pxHFxqTNN8bTpE;-><init>(Lcom/motorola/plugin/PluginSearchView;)V

    invoke-interface {p2, p1, v0}, Lcom/motorola/plugin/WeatherInfoProvider;->queryCity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private retrySearchWithLangCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "lang",
            "country"
        }
    .end annotation

    .line 347
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/PluginSearchView;->invokeSearch(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private showDialog(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginSearchView"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->actionListener:Lcom/motorola/plugin/PluginSearchView$ActionListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    const v2, 0x7f11010c

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->createProgressDialog(Landroid/content/Context;I)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/plugin/PluginSearchView$ActionListener;->showDialog(Landroid/app/Dialog;)V

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 511
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->actionListener:Lcom/motorola/plugin/PluginSearchView$ActionListener;

    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    const v0, 0x7f110112

    invoke-static {p0, v0}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->createProgressDialog(Landroid/content/Context;I)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/motorola/plugin/PluginSearchView$ActionListener;->showDialog(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method private showInputMethod(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mContext:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private showResultsText(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->mResultsText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "%s (%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 337
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11010b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mResultsText:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clearInput()V
    .locals 2

    .line 143
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public synthetic lambda$autoComplete$2$PluginSearchView(Ljava/lang/String;)Lkotlin/Unit;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginSearchView"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 265
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/motorola/plugin/PluginSearchView;->mCityList:Ljava/util/ArrayList;

    .line 267
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 269
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 270
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 271
    new-instance v5, Lcom/motorola/commandcenter/weather/provider/LocationModel;

    invoke-direct {v5}, Lcom/motorola/commandcenter/weather/provider/LocationModel;-><init>()V

    .line 272
    invoke-virtual {v5, v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->loadFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 273
    sget-object v7, Lcom/motorola/plugin/PluginUtils;->INSTANCE:Lcom/motorola/plugin/PluginUtils;

    invoke-virtual {v7}, Lcom/motorola/plugin/PluginUtils;->isPRC()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 274
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v5, p0, Lcom/motorola/plugin/PluginSearchView;->mCityList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 278
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v5, p0, Lcom/motorola/plugin/PluginSearchView;->mCityList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_3
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->setData(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public synthetic lambda$invokeSearch$0$PluginSearchView(Ljava/lang/String;)Lkotlin/Unit;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginSearchView"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->dismiss()V

    return-object v1

    .line 196
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/motorola/plugin/PluginSearchView;->mCityList:Ljava/util/ArrayList;

    .line 198
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 199
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 200
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 201
    new-instance v4, Lcom/motorola/commandcenter/weather/provider/LocationModel;

    invoke-direct {v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel;-><init>()V

    .line 202
    invoke-virtual {v4, v3}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->loadFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v4, p0, Lcom/motorola/plugin/PluginSearchView;->mCityList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0, v0}, Lcom/motorola/plugin/PluginSearchView;->handleSearchLocationResults(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->dismiss()V

    :goto_1
    return-object v1
.end method

.method public synthetic lambda$invokeSearch$1$PluginSearchView(Ljava/lang/String;)Lkotlin/Unit;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/plugin/PluginSearchView;->mCityList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 219
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 222
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 223
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 224
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 225
    new-instance v4, Lcom/motorola/commandcenter/weather/provider/LocationModel;

    invoke-direct {v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel;-><init>()V

    .line 226
    invoke-virtual {v4, v3}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->loadFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v4, p0, Lcom/motorola/plugin/PluginSearchView;->mCityList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/motorola/plugin/PluginSearchView;->handleSearchLocationResults(Ljava/util/List;)V

    return-object v1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newText"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->fakeQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PluginSearchView"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->fakeQuery:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onQueryTextChange for click list item."

    .line 164
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 166
    iput-object v0, p0, Lcom/motorola/plugin/PluginSearchView;->fakeQuery:Ljava/lang/String;

    const-string v0, "onQueryTextChange by input, autoComplete"

    .line 167
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->hideResultsText()V

    .line 170
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->clearListView()V

    .line 171
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->lock()V

    goto :goto_0

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->unlock()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-virtual {p1}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->unlock()V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mLocationAdapter:Lcom/motorola/plugin/PluginSearchView$LocationAdapter;

    invoke-virtual {p1}, Lcom/motorola/plugin/PluginSearchView$LocationAdapter;->lock()V

    .line 153
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSearchView;->hideKeyboard()V

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/motorola/plugin/PluginSearchView;->retryCitySearch:Z

    .line 155
    iget-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->mQuery:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/motorola/plugin/PluginSearchView;->invokeSearch(Ljava/lang/String;Z)V

    return v0
.end method

.method public setActionListener(Lcom/motorola/plugin/PluginSearchView$ActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionListener"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->actionListener:Lcom/motorola/plugin/PluginSearchView$ActionListener;

    return-void
.end method

.method public setMyWeatherInfoProvider(Lcom/motorola/plugin/WeatherInfoProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myWeatherInfoProvider"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/motorola/plugin/PluginSearchView;->myWeatherInfoProvider:Lcom/motorola/plugin/WeatherInfoProvider;

    return-void
.end method

.method public showKeyboard()V
    .locals 2

    const-string v0, "PluginSearchView"

    const-string v1, "requestFocus"

    .line 138
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/motorola/plugin/PluginSearchView;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->requestFocus()Z

    return-void
.end method
