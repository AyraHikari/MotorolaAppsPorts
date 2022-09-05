.class final Lcom/motorola/cn/deskclock/b$c$b$b;
.super Lcom/motorola/cn/deskclock/f;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/motorola/cn/deskclock/b$c$b;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/b$c$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c$b$b;->b:Lcom/motorola/cn/deskclock/b$c$b;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/f;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/motorola/cn/deskclock/b$c$b$b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/b$c$b;Landroidx/fragment/app/Fragment;Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/b$c$b$b;-><init>(Lcom/motorola/cn/deskclock/b$c$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private d()Ljava/util/Set;
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$b$b;->e()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private e()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$b$b;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$b$b;->b:Lcom/motorola/cn/deskclock/b$c$b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$b;->b:Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object p0

    invoke-static {p0}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/hilt/lifecycle/ViewModelFactoryModules_FragmentModule_ProvideFactoryFactory;->provideFactory(Landroidx/fragment/app/Fragment;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lc/a/b/c/c/a$c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$b$b;->b:Lcom/motorola/cn/deskclock/b$c$b;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/b$c$b;->b:Lcom/motorola/cn/deskclock/b$c;

    iget-object v0, v0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/b;->f(Lcom/motorola/cn/deskclock/b;)Lc/a/b/c/e/a;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/c/e/b;->a(Lc/a/b/c/e/a;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/b$c$b$b;->b:Lcom/motorola/cn/deskclock/b$c$b;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/b$c$b;->e(Lcom/motorola/cn/deskclock/b$c$b;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/deskclock/b$c$c;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/b$c$b$b;->b:Lcom/motorola/cn/deskclock/b$c$b;

    iget-object v4, v3, Lcom/motorola/cn/deskclock/b$c$b;->b:Lcom/motorola/cn/deskclock/b$c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/motorola/cn/deskclock/b$c$c;-><init>(Lcom/motorola/cn/deskclock/b$c;Lcom/motorola/cn/deskclock/b$a;)V

    invoke-static {v3}, Lcom/motorola/cn/deskclock/b$c$b;->f(Lcom/motorola/cn/deskclock/b$c$b;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c$b$b;->d()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lc/a/b/c/c/b;->a(Landroid/app/Application;Ljava/util/Set;Lc/a/b/c/b/d;Ljava/util/Set;Ljava/util/Set;)Lc/a/b/c/c/a$c;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/motorola/cn/deskclock/timer/TimerFragment;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)V
    .locals 0

    return-void
.end method
