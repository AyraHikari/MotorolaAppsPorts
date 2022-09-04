.class public abstract Lgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lgm;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method

.method public abstract c()I
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgm;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgm;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lgm;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract k()Landroid/os/Parcelable;
.end method

.method public abstract l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public m(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgm;->b:Landroid/database/DataSetObserver;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract n(Landroid/view/ViewGroup;)V
.end method
