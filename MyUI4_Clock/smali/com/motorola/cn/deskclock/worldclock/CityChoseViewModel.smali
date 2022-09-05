.class public final Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CityChoseViewModel.kt"

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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u00100\u001a\u00020,\u0012\u0006\u0010<\u001a\u00020:\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J#\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u001cR%\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0016R$\u0010\'\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u00100\u001a\u00020,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u001e\u0010/R%\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u00081\u0010\u0016R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u0008-\u0010*R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u001cR+\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007070\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0015\u001a\u0004\u00088\u0010\u0016R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "",
        "l",
        "()V",
        "",
        "Lcom/motorola/cn/deskclock/data/CityObj;",
        "c",
        "()[Lcom/motorola/cn/deskclock/data/CityObj;",
        "b",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mListSectionPostion",
        "",
        "a",
        "n",
        "setSearchViewMode",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isSearchViewMode",
        "e",
        "f",
        "mHeaderCities",
        "Lcom/motorola/cn/deskclock/worldclock/b;",
        "i",
        "Lcom/motorola/cn/deskclock/worldclock/b;",
        "()Lcom/motorola/cn/deskclock/worldclock/b;",
        "o",
        "(Lcom/motorola/cn/deskclock/worldclock/b;)V",
        "saveAdapter",
        "Ljava/util/ArrayList;",
        "k",
        "()Ljava/util/ArrayList;",
        "_mListSectionPostion",
        "Landroid/app/Application;",
        "j",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "mContext",
        "d",
        "mCities",
        "_mHeaderCities",
        "m",
        "setPause",
        "isPause",
        "Ljava/util/LinkedHashMap;",
        "h",
        "mUserSelectedCities",
        "Lcom/motorola/cn/deskclock/data/d;",
        "Lcom/motorola/cn/deskclock/data/d;",
        "repository",
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
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/motorola/cn/deskclock/worldclock/b;

.field private final j:Landroid/app/Application;

.field private final k:Lcom/motorola/cn/deskclock/data/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/d;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->j:Landroid/app/Application;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->k:Lcom/motorola/cn/deskclock/data/d;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;)Lcom/motorola/cn/deskclock/data/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->k:Lcom/motorola/cn/deskclock/data/d;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->k:Lcom/motorola/cn/deskclock/data/d;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->j:Landroid/app/Application;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v2

    const-string v3, "SharedPreferenceManager.getinstance(mContext)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "SharedPreferenceManager.\u2026ontext).sharedPreferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/motorola/cn/deskclock/data/d;->e(Landroid/content/SharedPreferences;Ljava/util/LinkedHashMap;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.deskclock.worldclock.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->j:Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()[Lcom/motorola/cn/deskclock/data/CityObj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->k:Lcom/motorola/cn/deskclock/data/d;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/data/d;->b()[Lcom/motorola/cn/deskclock/data/CityObj;

    move-result-object p0

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
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final e()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->j:Landroid/app/Application;

    return-object p0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final i()Lcom/motorola/cn/deskclock/worldclock/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->i:Lcom/motorola/cn/deskclock/worldclock/b;

    return-object p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v3, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel$init$1;-><init>(Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
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
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
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
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final o(Lcom/motorola/cn/deskclock/worldclock/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->i:Lcom/motorola/cn/deskclock/worldclock/b;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "number_of_cities"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/motorola/cn/deskclock/data/a;->a:Lcom/motorola/cn/deskclock/data/a;

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->j:Landroid/app/Application;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p0

    const-string v0, "SharedPreferenceManager.getinstance(mContext)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "SharedPreferenceManager.\u2026ontext).sharedPreferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/motorola/cn/deskclock/data/a;->b(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
