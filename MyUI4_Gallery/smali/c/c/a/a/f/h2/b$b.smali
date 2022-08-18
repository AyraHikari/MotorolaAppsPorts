.class Lc/c/a/a/f/h2/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/h2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lc/c/a/a/f/o1;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/ArrayList<",
            "+",
            "Lc/c/a/a/f/m1;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lc/c/a/a/f/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/h2/b$b;->a:Lc/c/a/a/f/o1;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lc/c/a/a/f/m1;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/h2/b$b;->b:Ljava/lang/ref/SoftReference;

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lc/c/a/a/f/h2/b$b;->c:I

    if-le p1, v1, :cond_1

    iget v1, p0, Lc/c/a/a/f/h2/b$b;->c:I

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/h2/b$b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    move-object v1, v4

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/f/h2/b$b;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v0, p1, v2}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/c/a/a/f/h2/b$b;->b:Ljava/lang/ref/SoftReference;

    iput p1, p0, Lc/c/a/a/f/h2/b$b;->c:I

    :cond_3
    iget v0, p0, Lc/c/a/a/f/h2/b$b;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/c/a/a/f/h2/b$b;->b:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
