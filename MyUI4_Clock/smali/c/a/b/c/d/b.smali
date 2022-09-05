.class final Lc/a/b/c/d/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lc/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/c/d/b$e;,
        Lc/a/b/c/d/b$c;,
        Lc/a/b/c/d/b$d;,
        Lc/a/b/c/d/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/c/b<",
        "Lc/a/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/ViewModelProvider;

.field private volatile e:Lc/a/b/b/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/b/c/d/b;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lc/a/b/c/d/b$a;

    invoke-direct {v1, p0, p1}, Lc/a/b/c/d/b$a;-><init>(Lc/a/b/c/d/b;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lc/a/b/c/d/b;->d:Landroidx/lifecycle/ViewModelProvider;

    return-void
.end method

.method private a()Lc/a/b/b/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lc/a/b/c/d/b;->d:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lc/a/b/c/d/b$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lc/a/b/c/d/b$c;

    invoke-virtual {p0}, Lc/a/b/c/d/b$c;->a()Lc/a/b/b/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lc/a/b/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/b/c/d/b;->e:Lc/a/b/b/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/a/b/c/d/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/a/b/c/d/b;->e:Lc/a/b/b/b;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lc/a/b/c/d/b;->a()Lc/a/b/b/b;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/c/d/b;->e:Lc/a/b/b/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lc/a/b/c/d/b;->e:Lc/a/b/b/b;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/b/c/d/b;->b()Lc/a/b/b/b;

    move-result-object p0

    return-object p0
.end method
