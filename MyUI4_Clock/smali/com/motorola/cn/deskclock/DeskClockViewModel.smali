.class public final Lcom/motorola/cn/deskclock/DeskClockViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DeskClockViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\r\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001e\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008\u0007\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/DeskClockViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "a",
        "()V",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/content/SharedPreferences;",
        "e",
        "()Landroid/content/SharedPreferences;",
        "setSharedPrefs",
        "(Landroid/content/SharedPreferences;)V",
        "sharedPrefs",
        "Lcom/motorola/cn/deskclock/data/HolidayRepository;",
        "Lcom/motorola/cn/deskclock/data/HolidayRepository;",
        "d",
        "()Lcom/motorola/cn/deskclock/data/HolidayRepository;",
        "repository",
        "",
        "b",
        "I",
        "()I",
        "f",
        "(I)V",
        "mOldSelectedTab",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getMContext",
        "()Landroid/app/Application;",
        "mContext",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMSelectedTab",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mSelectedTab",
        "<init>",
        "(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/HolidayRepository;)V",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/SharedPreferences;

.field private final d:Landroid/app/Application;

.field private final e:Lcom/motorola/cn/deskclock/data/HolidayRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/HolidayRepository;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->d:Landroid/app/Application;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->e:Lcom/motorola/cn/deskclock/data/HolidayRepository;

    .line 2
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->b:I

    .line 4
    invoke-static {p1}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object p1

    const-string p2, "SharedPreferenceManager.getinstance(mContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/motorola/cn/deskclock/DeskClockViewModel$downLoadHoliday$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/motorola/cn/deskclock/DeskClockViewModel$downLoadHoliday$1;-><init>(Lcom/motorola/cn/deskclock/DeskClockViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->b:I

    return p0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final d()Lcom/motorola/cn/deskclock/data/HolidayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->e:Lcom/motorola/cn/deskclock/data/HolidayRepository;

    return-object p0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/DeskClockViewModel;->b:I

    return-void
.end method
