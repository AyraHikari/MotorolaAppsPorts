.class public final Lcom/motorola/cn/deskclock/b;
.super Lcom/motorola/cn/deskclock/g;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/b$c;,
        Lcom/motorola/cn/deskclock/b$b;,
        Lcom/motorola/cn/deskclock/b$d;
    }
.end annotation


# instance fields
.field private final a:Lc/a/b/c/e/a;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lc/a/b/c/e/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/g;-><init>()V

    .line 3
    new-instance v0, Lc/b/d;

    invoke-direct {v0}, Lc/b/d;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/b/d;

    invoke-direct {v0}, Lc/b/d;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/b;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lc/b/d;

    invoke-direct {v0}, Lc/b/d;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/b;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b;->a:Lc/a/b/c/e/a;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/b/c/e/a;Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/b;-><init>(Lc/a/b/c/e/a;)V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/b;)Lcom/motorola/cn/deskclock/data/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b;->i()Lcom/motorola/cn/deskclock/data/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/b;)Lcom/motorola/cn/deskclock/data/HolidayRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b;->j()Lcom/motorola/cn/deskclock/data/HolidayRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/b;)Lcom/motorola/cn/deskclock/data/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b;->k()Lcom/motorola/cn/deskclock/data/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/b;->a:Lc/a/b/c/e/a;

    return-object p0
.end method

.method public static g()Lcom/motorola/cn/deskclock/b$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/b$d;-><init>(Lcom/motorola/cn/deskclock/b$a;)V

    return-object v0
.end method

.method private h()Lcom/motorola/cn/deskclock/data/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/data/c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b;->a:Lc/a/b/c/e/a;

    invoke-static {p0}, Lc/a/b/c/e/c;->a(Lc/a/b/c/e/a;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/data/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private i()Lcom/motorola/cn/deskclock/data/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/b/d;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/b;->b:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lc/b/d;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/data/d;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b;->h()Lcom/motorola/cn/deskclock/data/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/motorola/cn/deskclock/data/d;-><init>(Lcom/motorola/cn/deskclock/data/b;)V

    .line 7
    iget-object v2, p0, Lcom/motorola/cn/deskclock/b;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lc/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/motorola/cn/deskclock/b;->b:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Lcom/motorola/cn/deskclock/data/d;

    return-object v0
.end method

.method private j()Lcom/motorola/cn/deskclock/data/HolidayRepository;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/b/d;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/b;->c:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lc/b/d;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/data/HolidayRepository;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/b;->a:Lc/a/b/c/e/a;

    invoke-static {v2}, Lc/a/b/c/e/c;->a(Lc/a/b/c/e/a;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/deskclock/data/f;

    invoke-direct {v3}, Lcom/motorola/cn/deskclock/data/f;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/data/HolidayRepository;-><init>(Landroid/content/Context;Lcom/motorola/cn/deskclock/data/f;)V

    .line 7
    iget-object v2, p0, Lcom/motorola/cn/deskclock/b;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lc/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/motorola/cn/deskclock/b;->c:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Lcom/motorola/cn/deskclock/data/HolidayRepository;

    return-object v0
.end method

.method private k()Lcom/motorola/cn/deskclock/data/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b;->d:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/b/d;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/b;->d:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lc/b/d;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/data/g;

    invoke-direct {v1}, Lcom/motorola/cn/deskclock/data/g;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/motorola/cn/deskclock/b;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lc/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/motorola/cn/deskclock/b;->d:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Lcom/motorola/cn/deskclock/data/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/DeskClockApplication;)V
    .locals 0

    return-void
.end method

.method public b()Lc/a/b/c/b/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$b;-><init>(Lcom/motorola/cn/deskclock/b;Lcom/motorola/cn/deskclock/b$a;)V

    return-object v0
.end method
