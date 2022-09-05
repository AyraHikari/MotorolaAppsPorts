.class public final Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ClockViewModel.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u00107\u001a\u000203\u0012\u0006\u00102\u001a\u000200\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R0\u0010.\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\'\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008!\u0010$R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00101R\u0019\u00107\u001a\u0002038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "",
        "e",
        "(Landroid/content/SharedPreferences;)V",
        "h",
        "()V",
        "g",
        "i",
        "Lcom/motorola/cn/deskclock/data/CityObj;",
        "a",
        "()Lcom/motorola/cn/deskclock/data/CityObj;",
        "Ljava/util/ArrayList;",
        "",
        "cites",
        "b",
        "(Ljava/util/ArrayList;)V",
        "sharedPreferences",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "setMCitiesDb",
        "(Ljava/util/Map;)V",
        "mCitiesDb",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "f",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setEditMode",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isEditMode",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "get_mCitiesList",
        "()Landroidx/lifecycle/LiveData;",
        "set_mCitiesList",
        "(Landroidx/lifecycle/LiveData;)V",
        "_mCitiesList",
        "mCitiesList",
        "Lcom/motorola/cn/deskclock/data/d;",
        "Lcom/motorola/cn/deskclock/data/d;",
        "repository",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getMContext",
        "()Landroid/app/Application;",
        "mContext",
        "<init>",
        "(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/d;)V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/app/Application;

.field private final f:Lcom/motorola/cn/deskclock/data/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/d;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->e:Landroid/app/Application;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->f:Lcom/motorola/cn/deskclock/data/d;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->g()V

    .line 7
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    const-string p2, "SharedPreferenceManager.\u2026Utils.applicationContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private final e(Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "wc_first_use"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v1, Lcom/motorola/cn/deskclock/data/CityObj;

    const-string v2, "B#\u5317\u4eac\uff08\u4e2d\u56fd\uff09"

    const-string v3, "Asia/Shanghai"

    const-string v4, "C256"

    invoke-direct {v1, v2, v3, v4}, Lcom/motorola/cn/deskclock/data/CityObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/data/CityObj;

    const-string v2, "L#\u4f26\u6566\uff08\u82f1\u56fd\uff09"

    const-string v3, "Europe/London"

    const-string v4, "C178"

    invoke-direct {v1, v2, v3, v4}, Lcom/motorola/cn/deskclock/data/CityObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/motorola/cn/deskclock/data/CityObj;

    const-string v2, "N#\u7ebd\u7ea6\uff08\u7f8e\u56fd\uff09"

    const-string v3, "America/New_York"

    const-string v4, "C78"

    invoke-direct {v1, v2, v3, v4}, Lcom/motorola/cn/deskclock/data/CityObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->f:Lcom/motorola/cn/deskclock/data/d;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/data/d;->e(Landroid/content/SharedPreferences;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/motorola/cn/deskclock/data/CityObj;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->e:Landroid/app/Application;

    const v0, 0x7f1101f2

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mContext.getString(R.string.local)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/motorola/cn/deskclock/data/CityObj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/motorola/cn/deskclock/data/CityObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->e:Landroid/app/Application;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.getinstance(mContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->f:Lcom/motorola/cn/deskclock/data/d;

    const-string v2, "prefs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/data/d;->c(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v4, v3, :cond_7

    :goto_1
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/deskclock/data/CityObj;

    if-eqz v5, :cond_6

    const-string v6, "cities[cites?.get(i)] ?: continue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->e:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/motorola/cn/deskclock/data/CityObj;->isLocalCity(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "C78"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "C178"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->f:Lcom/motorola/cn/deskclock/data/d;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/deskclock/data/d;->e(Landroid/content/SharedPreferences;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.deskclock.worldclock.update"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->e:Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->e:Landroid/app/Application;

    const p1, 0x7f1101c2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/motorola/cn/deskclock/utils/m;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->e:Landroid/app/Application;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    const-string v1, "SharedPreferenceManager.getinstance(mContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->e(Landroid/content/SharedPreferences;)V

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->c:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->i(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->f:Lcom/motorola/cn/deskclock/data/d;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/data/d;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->a:Ljava/util/Map;

    return-void
.end method

.method public final i(Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->f:Lcom/motorola/cn/deskclock/data/d;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/deskclock/data/d;->d(Landroid/content/SharedPreferences;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "repository.readCitiesFro\u2026(prefs, mCitiesDb).values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance(Locale.getDefault())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "Calendar.getInstance(Locale.getDefault()).timeZone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/deskclock/data/CityObj;

    .line 8
    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "C256"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "C78"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "C178"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSharedPreferenceChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ceshixxx"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "city"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "number_of_cities"

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->g()V

    :cond_1
    return-void
.end method
