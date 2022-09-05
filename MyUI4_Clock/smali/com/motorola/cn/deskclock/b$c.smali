.class final Lcom/motorola/cn/deskclock/b$c;
.super Lcom/motorola/cn/deskclock/e;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/b$c$d;,
        Lcom/motorola/cn/deskclock/b$c$c;,
        Lcom/motorola/cn/deskclock/b$c$b;,
        Lcom/motorola/cn/deskclock/b$c$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field final synthetic b:Lcom/motorola/cn/deskclock/b;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c;->b:Lcom/motorola/cn/deskclock/b;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/e;-><init>()V

    .line 3
    new-instance p1, Lc/b/d;

    invoke-direct {p1}, Lc/b/d;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/b;Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/b$c;-><init>(Lcom/motorola/cn/deskclock/b;)V

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc/b/d;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/b$c;->a:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lc/b/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lc/a/b/c/d/c;->a()Lc/a/b/c/d/b$e;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/motorola/cn/deskclock/b$c;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lc/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/motorola/cn/deskclock/b$c;->a:Ljava/lang/Object;

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

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lc/a/b/c/b/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$c$a;-><init>(Lcom/motorola/cn/deskclock/b$c;Lcom/motorola/cn/deskclock/b$a;)V

    return-object v0
.end method

.method public b()Lc/a/b/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$c;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/b/a;

    return-object p0
.end method
