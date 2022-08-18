.class public Lc/c/a/a/g/b;
.super Lc/c/a/a/g/a;
.source ""


# static fields
.field private static final v:Landroidx/databinding/ViewDataBinding$e;

.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lc/c/a/a/g/b;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f09020c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lc/c/a/a/g/b;->v:Landroidx/databinding/ViewDataBinding$e;

    sget-object v1, Lc/c/a/a/g/b;->w:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc/c/a/a/g/b;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Lpl/droidsonroids/gif/GifImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lc/c/a/a/g/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lpl/droidsonroids/gif/GifImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/c/a/a/g/b;->u:J

    iget-object p1, p0, Lc/c/a/a/g/a;->s:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;)V

    invoke-virtual {p0}, Lc/c/a/a/g/b;->w()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lc/c/a/a/g/b;->u:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/c/a/a/g/b;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v(Lcom/motorola/cn/gallery/app/gif/a;)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lc/c/a/a/g/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->s()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
