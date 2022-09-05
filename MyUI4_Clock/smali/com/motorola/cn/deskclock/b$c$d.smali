.class final Lcom/motorola/cn/deskclock/b$c$d;
.super Lcom/motorola/cn/deskclock/h;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/b$c$d$a;
    }
.end annotation


# instance fields
.field private volatile a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/DeskClockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/timer/TimerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/motorola/cn/deskclock/b$c;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/b$c;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/b$c;Landroidx/lifecycle/SavedStateHandle;Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/b$c$d;-><init>(Lcom/motorola/cn/deskclock/b$c;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->g()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->i()Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/DeskClockViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->k()Lcom/motorola/cn/deskclock/DeskClockViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->m()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/timer/TimerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->o()Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object v1

    invoke-static {v1}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b;->c(Lcom/motorola/cn/deskclock/b;)Lcom/motorola/cn/deskclock/data/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;-><init>(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/d;)V

    return-object v0
.end method

.method private h()Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->a:Ld/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$c$d$a;-><init>(Lcom/motorola/cn/deskclock/b$c$d;I)V

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->a:Ld/a/a;

    :cond_0
    return-object v0
.end method

.method private i()Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object v1

    invoke-static {v1}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b;->c(Lcom/motorola/cn/deskclock/b;)Lcom/motorola/cn/deskclock/data/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;-><init>(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/d;)V

    return-object v0
.end method

.method private j()Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->b:Ld/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$d$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$c$d$a;-><init>(Lcom/motorola/cn/deskclock/b$c$d;I)V

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->b:Ld/a/a;

    :cond_0
    return-object v0
.end method

.method private k()Lcom/motorola/cn/deskclock/DeskClockViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/DeskClockViewModel;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object v1

    invoke-static {v1}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b;->d(Lcom/motorola/cn/deskclock/b;)Lcom/motorola/cn/deskclock/data/HolidayRepository;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/motorola/cn/deskclock/DeskClockViewModel;-><init>(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/HolidayRepository;)V

    return-object v0
.end method

.method private l()Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/DeskClockViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->c:Ld/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$d$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$c$d$a;-><init>(Lcom/motorola/cn/deskclock/b$c$d;I)V

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->c:Ld/a/a;

    :cond_0
    return-object v0
.end method

.method private m()Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object p0

    invoke-static {p0}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private n()Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->d:Ld/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$d$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$c$d$a;-><init>(Lcom/motorola/cn/deskclock/b$c$d;I)V

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->d:Ld/a/a;

    :cond_0
    return-object v0
.end method

.method private o()Lcom/motorola/cn/deskclock/timer/TimerViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object v1, v1, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object v1

    invoke-static {v1}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d;->f:Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b;->e(Lcom/motorola/cn/deskclock/b;)Lcom/motorola/cn/deskclock/data/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/motorola/cn/deskclock/timer/TimerViewModel;-><init>(Landroid/app/Application;Lcom/motorola/cn/deskclock/data/g;)V

    return-object v0
.end method

.method private p()Ld/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a<",
            "Lcom/motorola/cn/deskclock/timer/TimerViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->e:Ld/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$d$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$c$d$a;-><init>(Lcom/motorola/cn/deskclock/b$c$d;I)V

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/b$c$d;->e:Ld/a/a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lc/b/c;->b(I)Lc/b/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->h()Ld/a/a;

    move-result-object v1

    const-string v2, "com.motorola.cn.deskclock.worldclock.CityChoseViewModel"

    invoke-virtual {v0, v2, v1}, Lc/b/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/c;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->j()Ld/a/a;

    move-result-object v1

    const-string v2, "com.motorola.cn.deskclock.worldclock.ClockViewModel"

    invoke-virtual {v0, v2, v1}, Lc/b/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/c;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->l()Ld/a/a;

    move-result-object v1

    const-string v2, "com.motorola.cn.deskclock.DeskClockViewModel"

    invoke-virtual {v0, v2, v1}, Lc/b/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/c;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->n()Ld/a/a;

    move-result-object v1

    const-string v2, "com.motorola.cn.deskclock.stopwatch.StopWatchViewModel"

    invoke-virtual {v0, v2, v1}, Lc/b/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/c;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$d;->p()Ld/a/a;

    move-result-object p0

    const-string v1, "com.motorola.cn.deskclock.timer.TimerViewModel"

    invoke-virtual {v0, v1, p0}, Lc/b/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/c;

    invoke-virtual {v0}, Lc/b/c;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
