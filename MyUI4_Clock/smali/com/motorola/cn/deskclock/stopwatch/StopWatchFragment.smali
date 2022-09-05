.class public final Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;
.super Lcom/motorola/cn/deskclock/i;
.source "StopWatchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008.\u0010-J-\u00105\u001a\u0004\u0018\u00010\u00062\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00088\u0010\tJ\u0017\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0017J\u000f\u0010;\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001d\u0010^\u001a\u00020Y8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010r\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008o\u0010G\u001a\u0004\u0008p\u0010I\"\u0004\u0008q\u0010KR\"\u0010v\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008s\u0010a\u001a\u0004\u0008t\u0010c\"\u0004\u0008u\u0010eR\"\u0010z\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008w\u0010a\u001a\u0004\u0008x\u0010c\"\u0004\u0008y\u0010eR\u0016\u0010|\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u0010{R&\u0010\u0083\u0001\u001a\u00020}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0011\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010\u008a\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008{\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R&\u0010\u008e\u0001\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010G\u001a\u0005\u0008\u008c\u0001\u0010I\"\u0005\u0008\u008d\u0001\u0010KR*\u0010\u0096\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;",
        "Lcom/motorola/cn/deskclock/i;",
        "Landroid/view/View$OnClickListener;",
        "",
        "P",
        "()V",
        "Landroid/view/View;",
        "contentView",
        "Q",
        "(Landroid/view/View;)V",
        "z",
        "B",
        "D",
        "E",
        "W",
        "Z",
        "a0",
        "x",
        "V",
        "b0",
        "",
        "anim",
        "C",
        "(Z)V",
        "",
        "state",
        "X",
        "(IZ)V",
        "",
        "lap_from",
        "R",
        "(Ljava/lang/String;)Z",
        "A",
        "T",
        "S",
        "",
        "time",
        "y",
        "(J)V",
        "topMargin",
        "Y",
        "(I)V",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "U",
        "(Landroid/content/SharedPreferences;)V",
        "c0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v",
        "onClick",
        "isVisibleToUser",
        "setUserVisibleHint",
        "onPause",
        "onResume",
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;",
        "n",
        "Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;",
        "F",
        "()Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;",
        "setCountingTimerView",
        "(Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;)V",
        "countingTimerView",
        "Landroid/widget/ImageView;",
        "l",
        "Landroid/widget/ImageView;",
        "G",
        "()Landroid/widget/ImageView;",
        "setLapButtonNew",
        "(Landroid/widget/ImageView;)V",
        "lapButtonNew",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;",
        "o",
        "Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;",
        "K",
        "()Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;",
        "setMStopWatchPanel",
        "(Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;)V",
        "mStopWatchPanel",
        "Landroid/view/animation/AnimationSet;",
        "w",
        "Landroid/view/animation/AnimationSet;",
        "lapAnimation",
        "Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;",
        "j",
        "Lkotlin/Lazy;",
        "O",
        "()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;",
        "viewModel",
        "Landroid/widget/RelativeLayout;",
        "s",
        "Landroid/widget/RelativeLayout;",
        "L",
        "()Landroid/widget/RelativeLayout;",
        "setRlImaviewNewLap",
        "(Landroid/widget/RelativeLayout;)V",
        "rlImaviewNewLap",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "r",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getMLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setMLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "mLayoutManager",
        "m",
        "N",
        "setStartPauseButton",
        "startPauseButton",
        "t",
        "M",
        "setRlImaviewNewLapReset",
        "rlImaviewNewLapReset",
        "u",
        "getRl_stop_watch",
        "setRl_stop_watch",
        "rl_stop_watch",
        "I",
        "COUNTING_TIMER_VIEW_INTERVAL_TIME",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "getMTimeUpdateThread",
        "()Ljava/lang/Runnable;",
        "setMTimeUpdateThread",
        "(Ljava/lang/Runnable;)V",
        "mTimeUpdateThread",
        "Lcom/motorola/cn/deskclock/stopwatch/d;",
        "q",
        "Lcom/motorola/cn/deskclock/stopwatch/d;",
        "()Lcom/motorola/cn/deskclock/stopwatch/d;",
        "setMLapsAdapter",
        "(Lcom/motorola/cn/deskclock/stopwatch/d;)V",
        "mLapsAdapter",
        "k",
        "H",
        "setLapResetButton",
        "lapResetButton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "J",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMLapsListView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mLapsListView",
        "<init>",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static z:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final j:Lkotlin/Lazy;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

.field public o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/motorola/cn/deskclock/stopwatch/d;

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field private final v:I

.field private w:Landroid/view/animation/AnimationSet;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/i;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$$special$$inlined$viewModels$2;

    invoke-direct {v2, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->j:Lkotlin/Lazy;

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->v:I

    .line 5
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$c;-><init>(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->x:Ljava/lang/Runnable;

    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/motorola/cn/deskclock/stopwatch/StopwatchService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "message_time"

    .line 4
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "show_notification"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "lap_stopwatch"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v4, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    invoke-virtual {v4, v2, v3}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->S()V

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->y(J)V

    .line 10
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    const-string v3, "mStopWatchPanel"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->g(J)V

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f666666    # 0.9f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/i;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mLapsListView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 11
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    return-void
.end method

.method private final C(Z)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->z:Z

    .line 2
    sget-object v1, Lcom/motorola/cn/deskclock/stopwatch/f;->a:Lcom/motorola/cn/deskclock/stopwatch/f;

    invoke-virtual {v1, p0}, Lcom/motorola/cn/deskclock/stopwatch/f;->a(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/motorola/cn/deskclock/r;->a:Lcom/motorola/cn/deskclock/r;

    const-string v3, "prefs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/motorola/cn/deskclock/r;->b(Landroid/content/SharedPreferences;)V

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez v1, :cond_0

    const-string v2, "mLapsAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/d;->b()V

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    const-string v2, "countingTimerView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->l()V

    .line 7
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->j(JJZZ)V

    const-string v1, "doReset-----> time == 0"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "StopWatchFragment"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez v3, :cond_3

    const-string v1, "mStopWatchPanel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->i(Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;JJZILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->X(IZ)V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->W()V

    .line 12
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->V()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->Y(I)V

    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/stopwatch/f;->a:Lcom/motorola/cn/deskclock/stopwatch/f;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/f;->b(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->Z()V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->W()V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->x()V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez v0, :cond_0

    const-string v1, "mLapsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/d;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->Y(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->Y(I)V

    :goto_0
    return-void
.end method

.method private final E()V
    .locals 10

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/stopwatch/f;->a:Lcom/motorola/cn/deskclock/stopwatch/f;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/f;->c(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->a0()V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    const-string v1, "mLapsAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/d;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/stopwatch/d;->c(I)Lcom/motorola/cn/deskclock/stopwatch/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/c;->b()J

    move-result-wide v0

    .line 5
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->Y(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->Y(I)V

    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez v3, :cond_3

    const-string v4, "countingTimerView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->j(JJZZ)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doStop  viewModel.mAccumulatedTime == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "StopWatchFragment"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez v2, :cond_4

    const-string v0, "mStopWatchPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->i(Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;JJZILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->W()V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->V()V

    return-void
.end method

.method private final O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    return-object p0
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$b;-><init>(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final Q(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0900df

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.cn.deskclock.stopwatch.CountingTimerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    const v0, 0x7f0902be

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.cn.deskclock.stopwatch.widget.StopWatchPanel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    const v0, 0x7f090168

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->m:Landroid/widget/ImageView;

    const v0, 0x7f090264

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v3, "rl_stop_watch"

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090260

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f090166

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->k:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->t:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    const-string v3, "rlImaviewNewLapReset"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090261

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f090167

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->l:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->s:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    const-string v1, "rlImaviewNewLap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09024d

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mLapsListView"

    if-nez p1, :cond_3

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_5

    const-string v2, "mLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/motorola/cn/deskclock/stopwatch/e;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/stopwatch/e;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17
    new-instance p1, Lcom/motorola/cn/deskclock/stopwatch/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/motorola/cn/deskclock/stopwatch/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez v0, :cond_a

    const-string v1, "mLapsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0a0048

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    return-void
.end method

.method private final R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->A()V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final S()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->w:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->w:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "lapButtonNew"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->w:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final T()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->w:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->w:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "lapResetButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->w:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final U(Landroid/content/SharedPreferences;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    const-string v1, "sw_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->j(J)V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    const-string v1, "sw_accum_time"

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->i(J)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PREF_SW_STATE   sp ==  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sw_state"

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "StopWatchFragment"

    invoke-static {v4, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v1, "sw_lap_num"

    .line 5
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-array v7, v0, [Ljava/lang/String;

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PREF_SW_LAP_NUM   sp === "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v4, v7}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-array v5, v0, [Ljava/lang/String;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "numLaps ===== "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    const-string v5, "mLapsAdapter"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_5

    .line 10
    iget-object v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/stopwatch/d;->d()[J

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    array-length v4, v4

    if-ge v4, v1, :cond_5

    .line 12
    :cond_2
    new-array v4, v1, [J

    move-wide v7, v2

    :goto_0
    if-ge v6, v1, :cond_3

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sw_lap_time_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-interface {p1, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-int v6, v1, v6

    sub-int/2addr v6, v0

    sub-long v7, v11, v7

    .line 15
    aput-wide v7, v4, v6

    move v6, v10

    move-wide v7, v11

    goto :goto_0

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/motorola/cn/deskclock/stopwatch/d;->h([J)V

    :cond_5
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/BaseActivity;

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/BaseActivity;->r(Z)V

    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->l()V

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "viewModel.mState.value!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "sw_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->g()V

    return-void
.end method

.method private final X(IZ)V
    .locals 6

    const v0, 0x7f080202

    const-string v1, "startPauseButton"

    const-string v2, "StopWatchFragment"

    if-eqz p1, :cond_8

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    const-string v3, "lapResetButton"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "STOPWATCH_STOPPED----->"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->k:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->k:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const-string p1, "STOPWATCH_RUNNING----->"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f080203

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->k:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->k:Landroid/widget/ImageView;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    const-string p1, "STOPWATCH_RESET----->"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->m:Landroid/widget/ImageView;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_0
    return-void
.end method

.method private final Y(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez p0, :cond_0

    const-string v0, "countingTimerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez v0, :cond_0

    const-string v1, "countingTimerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez v0, :cond_0

    const-string v1, "countingTimerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b0()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    const-string v3, "mLapsAdapter"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/stopwatch/d;->getItemCount()I

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v6}, Lcom/motorola/cn/deskclock/stopwatch/d;->c(I)Lcom/motorola/cn/deskclock/stopwatch/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/stopwatch/c;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateCountingTimerView   totalTime == "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "StopWatchFragment"

    invoke-static {v8, v7}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    .line 6
    invoke-direct {p0, v6}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->C(Z)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez v4, :cond_4

    const-string v5, "countingTimerView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sub-long v7, v0, v2

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-wide v5, v0

    invoke-virtual/range {v4 .. v10}, Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;->j(JJZZ)V

    .line 8
    iget-object v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez v4, :cond_5

    const-string p0, "mStopWatchPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-wide v5, v0

    invoke-static/range {v4 .. v11}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->i(Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;JJZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final c0(Landroid/content/SharedPreferences;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b()J

    move-result-wide v0

    const-string v2, "sw_start_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v0

    const-string v2, "sw_accum_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewModel.mState.value ==  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "StopWatchFragment"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "viewModel.mState.value!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "sw_state"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    const-string v4, "mLapsAdapter"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/d;->d()[J

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v4, v0, [Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "laps.size == : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    array-length v2, v1

    const-string v4, "sw_lap_num"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sw_lap_time_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    aget-wide v6, v1, v4

    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-wide/16 v4, -0x1

    const-string v2, "notif_clock_running"

    const-string v6, "notif_clock_elapsed"

    const-string v7, "notif_clock_base"

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b()J

    move-result-wide v8

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-interface {p1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 17
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v0

    invoke-interface {p1, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p1, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 21
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_8

    .line 22
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    :goto_3
    const-string p0, "sw_update_circle"

    .line 25
    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic q(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->C(Z)V

    return-void
.end method

.method public static final synthetic r(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->D()V

    return-void
.end method

.method public static final synthetic s(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->E()V

    return-void
.end method

.method public static final synthetic t(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->v:I

    return p0
.end method

.method public static final synthetic u(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->T()V

    return-void
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->Y(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->b0()V

    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/BaseActivity;

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/BaseActivity;->r(Z)V

    return-void
.end method

.method private final y(J)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->z:Z

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    const-string v1, "mLapsAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/d;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/stopwatch/d;->c(I)Lcom/motorola/cn/deskclock/stopwatch/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/c;->b()J

    move-result-wide v3

    sub-long v3, p1, v3

    goto :goto_0

    :cond_2
    move-wide v3, p1

    .line 5
    :goto_0
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/c;

    invoke-direct {v0, v3, v4, p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/c;-><init>(JJ)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mLapsListView"

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_4

    const-string v2, "mLayoutManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;-><init>(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;Lcom/motorola/cn/deskclock/stopwatch/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/stopwatch/d;->a(Lcom/motorola/cn/deskclock/stopwatch/c;)V

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/stopwatch/d;->i(Lcom/motorola/cn/deskclock/stopwatch/c;)Z

    .line 11
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->B()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->k:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const-string v4, "lapResetButton"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->l:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    const-string v5, "lapButtonNew"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0x12c

    invoke-static {v3, v0}, Lcom/motorola/cn/deskclock/s/a;->a(I[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    aput-object v2, v0, v1

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    const-string v1, "mLapsListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    aput-object p0, v0, v4

    invoke-static {v3, v0}, Lcom/motorola/cn/deskclock/s/a;->a(I[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez p0, :cond_0

    const-string v0, "countingTimerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final G()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->l:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "lapButtonNew"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final H()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->k:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "lapResetButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final I()Lcom/motorola/cn/deskclock/stopwatch/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->q:Lcom/motorola/cn/deskclock/stopwatch/d;

    if-nez p0, :cond_0

    const-string v0, "mLapsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final J()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "mLapsListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final K()Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez p0, :cond_0

    const-string v0, "mStopWatchPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final L()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->s:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const-string v0, "rlImaviewNewLap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final M()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->t:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const-string v0, "rlImaviewNewLapReset"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final N()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->m:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "startPauseButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->y:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->k()V

    goto :goto_0

    :pswitch_2
    const-string p1, "lap"

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->R(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->h()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090260
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0053

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->Q(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->z()V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->P()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/cn/deskclock/i;->onDestroyView()V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->f()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->e()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->a0()V

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->l()V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->c0(Landroid/content/SharedPreferences;)V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->V()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->f()V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->g()V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->U(Landroid/content/SharedPreferences;)V

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "mStopWatchPanel"

    const-string v2, "StopWatchFragment"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->E()V

    new-array v0, v3, [Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume  STOPWATCH_STOPPED   time == "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".mAccumulatedTime"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->i(Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;JJZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-array v0, v3, [Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume  STOPWATCH_RUNNING   time == "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v5

    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b()J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->b()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long v6, v0, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;->i(Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;JJZILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->b0()V

    .line 14
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->D()V

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->O()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-direct {p0, v4}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->C(Z)V

    .line 17
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mLapsListView"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0702f1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 20
    invoke-virtual {v0, v4, v4, v4, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/deskclock/DeskClock;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/motorola/cn/deskclock/DeskClock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClock;->E()Lcom/motorola/cn/deskclock/DeskClockViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClockViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/deskclock/DeskClock;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/motorola/cn/deskclock/DeskClock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClock;->E()Lcom/motorola/cn/deskclock/DeskClockViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClockViewModel;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "countingTimerView"

    const-string v2, "mStopWatchPanel"

    if-eqz p1, :cond_6

    .line 5
    sget-object p1, Lcom/motorola/cn/deskclock/utils/k;->a:Lcom/motorola/cn/deskclock/utils/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/motorola/cn/deskclock/utils/k;->m(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/i;->j()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, v0, v3, v4, p0}, Lcom/motorola/cn/deskclock/anim/animlogic/a;->g(Landroid/content/Context;ILandroid/view/View;Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/i;->j()Landroid/view/View;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->o:Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v8, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->n:Lcom/motorola/cn/deskclock/stopwatch/CountingTimerView;

    if-nez v8, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_8
    invoke-static/range {v3 .. v8}, Lcom/motorola/cn/deskclock/anim/animlogic/a;->h(ILcom/motorola/cn/deskclock/s/b;Landroid/content/Context;Landroid/view/View;Lcom/motorola/cn/deskclock/stopwatch/widget/StopWatchPanel;Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method
