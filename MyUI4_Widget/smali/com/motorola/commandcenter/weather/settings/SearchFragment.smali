.class public Lcom/motorola/commandcenter/weather/settings/SearchFragment;
.super Landroid/app/Fragment;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;,
        Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;,
        Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;
    }
.end annotation


# static fields
.field private static final LANGUAGE:Ljava/lang/String; = "language="

.field private static final TAG:Ljava/lang/String; = "SearchFragment"


# instance fields
.field private fakeQuery:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLastDisplayOrder:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

.field private mQuery:Ljava/lang/String;

.field private mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mResultsText:Landroid/widget/TextView;

.field final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mSearchView:Landroid/widget/SearchView;

.field private retryCitySearch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 60
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$1;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$1;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const-string v0, ""

    .line 160
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->fakeQuery:Ljava/lang/String;

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->retryCitySearch:Z

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->hideKeyboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->autoComplete()V

    return-void
.end method

.method static synthetic access$1000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->hideResultsText()V

    return-void
.end method

.method static synthetic access$1300(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/view/LayoutInflater;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->highLightKeyWord(Ljava/lang/String;Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic access$1602(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->fakeQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/widget/SearchView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mSearchView:Landroid/widget/SearchView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->clearListView()V

    return-void
.end method

.method static synthetic access$1900(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getForecastForLocation(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLastDisplayOrder:I

    return p0
.end method

.method static synthetic access$300(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Lcom/motorola/commandcenter/weather/client/AWClient;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    return-object p0
.end method

.method static synthetic access$400(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->handleSearchLocationResults(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->retryCitySearch:Z

    return p0
.end method

.method static synthetic access$502(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->retryCitySearch:Z

    return p1
.end method

.method static synthetic access$600(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->retrySearchWithLangCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/motorola/commandcenter/weather/settings/SearchFragment;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->showResultsText(I)V

    return-void
.end method

.method private autoComplete()V
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mQuery:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 190
    invoke-static {v0}, Lcom/motorola/commandcenter/utils/API;->createAutoCompleteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v1

    const-string v2, "WeatherApp"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/motorola/commandcenter/weather/Weather;->processGetRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 197
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 201
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 202
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 203
    new-instance v5, Lcom/motorola/commandcenter/weather/provider/LocationModel;

    invoke-direct {v5}, Lcom/motorola/commandcenter/weather/provider/LocationModel;-><init>()V

    .line 204
    invoke-virtual {v5, v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->loadFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 207
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 210
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_5
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->setData(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method private clearListView()V
    .locals 1

    .line 281
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$5;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$5;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/UiThread;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getForecastForLocation(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 434
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "location_code"

    const-string v6, "_id"

    filled-new-array {p0, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v4, p0

    const-string v3, "location_code=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 437
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 441
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 434
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 441
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    throw v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1
.end method

.method private getLastDisplayOrder()I
    .locals 7

    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/motorola/commandcenter/weather/Weather$Forecast;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "display_order"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "display_order"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
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

    .line 237
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/UiThread;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "input_method"

    .line 118
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private hideResultsText()V
    .locals 1

    .line 302
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mResultsText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 303
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

    .line 422
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object p3, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mQuery:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 426
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f120223

    invoke-direct {p1, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    const/16 v1, 0x21

    .line 428
    invoke-virtual {v0, p1, p0, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 429
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 423
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private invokeSearch()V
    .locals 2

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->retryCitySearch:Z

    .line 224
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 225
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->clearListView()V

    .line 226
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$3;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$3;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private retrySearchWithLangCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 308
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mQuery:Ljava/lang/String;

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 310
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$6;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mResultsText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "%s (%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f11010b

    .line 293
    invoke-virtual {p0, v3}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getString(I)Ljava/lang/String;

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

    .line 294
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mResultsText:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
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

    .line 79
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/commandcenter/weather/MyLooper;->singleton()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 81
    new-instance p1, Lcom/motorola/commandcenter/weather/client/AWClient;

    invoke-direct {p1}, Lcom/motorola/commandcenter/weather/client/AWClient;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mClient:Lcom/motorola/commandcenter/weather/client/AWClient;

    .line 82
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mActivity:Landroid/app/Activity;

    .line 84
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 85
    new-instance p1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

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

    .line 129
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f0c01e7

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09023b

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Toolbar;

    .line 133
    invoke-virtual {p3, p2}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 134
    invoke-virtual {p3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f09023c

    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mSearchView:Landroid/widget/SearchView;

    .line 136
    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 137
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p2}, Landroid/widget/SearchView;->requestFocus()Z

    const p2, 0x7f090189

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mResultsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const p2, 0x7f09020f

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mResultsText:Landroid/widget/TextView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mContext:Landroid/content/Context;

    .line 72
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 73
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 74
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
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

    .line 164
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->fakeQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SearchFragment"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->fakeQuery:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onQueryTextChange for click list item."

    .line 165
    invoke-static {v1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 167
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->fakeQuery:Ljava/lang/String;

    const-string v0, "onQueryTextChange by input, autoComplete"

    .line 168
    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mQuery:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->hideResultsText()V

    .line 171
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->clearListView()V

    .line 172
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mQuery:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->lock()V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->unlock()V

    .line 176
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$2;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$2;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mQuery:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->unlock()V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLocationAdapter:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->lock()V

    .line 155
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->invokeSearch()V

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->hideKeyboard()V

    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 91
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->getLastDisplayOrder()I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLastDisplayOrder:I

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLastDisplayOrder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->mLastDisplayOrder:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchFragment"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
