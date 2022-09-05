.class final Lcom/motorola/cn/deskclock/b$c$b;
.super Lcom/motorola/cn/deskclock/d;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/b$c$b$b;,
        Lcom/motorola/cn/deskclock/b$c$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final synthetic b:Lcom/motorola/cn/deskclock/b$c;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/b$c;Landroid/app/Activity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c$b;->b:Lcom/motorola/cn/deskclock/b$c;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/d;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/motorola/cn/deskclock/b$c$b;->a:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/b$c;Landroid/app/Activity;Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/b$c$b;-><init>(Lcom/motorola/cn/deskclock/b$c;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/b$c$b;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$b;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/b$c$b;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$b;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$b;->i()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x5

    .line 1
    invoke-static {p0}, Lc/b/f;->c(I)Lc/b/f;

    move-result-object p0

    invoke-static {}, Lcom/motorola/cn/deskclock/worldclock/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/f;->a(Ljava/lang/Object;)Lc/b/f;

    invoke-static {}, Lcom/motorola/cn/deskclock/worldclock/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/f;->a(Ljava/lang/Object;)Lc/b/f;

    invoke-static {}, Lcom/motorola/cn/deskclock/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/f;->a(Ljava/lang/Object;)Lc/b/f;

    invoke-static {}, Lcom/motorola/cn/deskclock/stopwatch/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/f;->a(Ljava/lang/Object;)Lc/b/f;

    invoke-static {}, Lcom/motorola/cn/deskclock/timer/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/f;->a(Ljava/lang/Object;)Lc/b/f;

    invoke-virtual {p0}, Lc/b/f;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private i()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$b;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$b;->b:Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object p0

    invoke-static {p0}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/hilt/lifecycle/ViewModelFactoryModules_ActivityModule_ProvideFactoryFactory;->provideFactory(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lc/a/b/c/c/a$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$b;->b:Lcom/motorola/cn/deskclock/b$c;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$b;->h()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/b$c$c;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/b$c$b;->b:Lcom/motorola/cn/deskclock/b$c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/motorola/cn/deskclock/b$c$c;-><init>(Lcom/motorola/cn/deskclock/b$c;Lcom/motorola/cn/deskclock/b$a;)V

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$b;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v1, v2, p0, v3}, Lc/a/b/c/c/b;->a(Landroid/app/Application;Ljava/util/Set;Lc/a/b/c/b/d;Ljava/util/Set;Ljava/util/Set;)Lc/a/b/c/c/a$c;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/motorola/cn/deskclock/DeskClock;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V
    .locals 0

    return-void
.end method

.method public d()Lc/a/b/c/b/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$c$b$a;-><init>(Lcom/motorola/cn/deskclock/b$c$b;Lcom/motorola/cn/deskclock/b$a;)V

    return-object v0
.end method
