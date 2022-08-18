.class public Lc/c/a/a/n/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/n/b0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/c/a/a/n/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:La/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b<",
            "Lc/c/a/a/n/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/c/a/a/n/b0$a;


# direct methods
.method public constructor <init>(ILa/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/a/b<",
            "Lc/c/a/a/n/b0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/c/a/a/n/b0;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/n/b0;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/n/b0;->e:Lc/c/a/a/n/b0$a;

    iput p1, p0, Lc/c/a/a/n/b0;->a:I

    if-nez p2, :cond_0

    new-instance p1, La/a/c;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, La/a/c;-><init>(I)V

    iput-object p1, p0, Lc/c/a/a/n/b0;->d:La/a/b;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lc/c/a/a/n/b0;->d:La/a/b;

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Lc/c/a/a/n/b0;->a:I

    sub-int/2addr v0, p1

    :goto_0
    iget-object p1, p0, Lc/c/a/a/n/b0;->e:Lc/c/a/a/n/b0$a;

    if-eqz p1, :cond_0

    iget v1, p0, Lc/c/a/a/n/b0;->c:I

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lc/c/a/a/n/b0;->d(Lc/c/a/a/n/b0$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lc/c/a/a/n/b0$a;Z)V
    .locals 3

    iget-object v0, p1, Lc/c/a/a/n/b0$a;->b:Lc/c/a/a/n/b0$a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lc/c/a/a/n/b0$a;->c:Lc/c/a/a/n/b0$a;

    iput-object v1, v0, Lc/c/a/a/n/b0$a;->c:Lc/c/a/a/n/b0$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/n/b0;->b:Landroid/util/SparseArray;

    iget-object v1, p1, Lc/c/a/a/n/b0$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p1, Lc/c/a/a/n/b0$a;->c:Lc/c/a/a/n/b0$a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Lc/c/a/a/n/b0$a;->c:Lc/c/a/a/n/b0$a;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lc/c/a/a/n/b0$a;->b:Lc/c/a/a/n/b0$a;

    iput-object v1, v0, Lc/c/a/a/n/b0$a;->b:Lc/c/a/a/n/b0$a;

    :cond_1
    iget-object v0, p1, Lc/c/a/a/n/b0$a;->e:Lc/c/a/a/n/b0$a;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lc/c/a/a/n/b0$a;->d:Lc/c/a/a/n/b0$a;

    iput-object v1, v0, Lc/c/a/a/n/b0$a;->d:Lc/c/a/a/n/b0$a;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lc/c/a/a/n/b0$a;->d:Lc/c/a/a/n/b0$a;

    :goto_1
    iget-object v0, p1, Lc/c/a/a/n/b0$a;->d:Lc/c/a/a/n/b0$a;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lc/c/a/a/n/b0$a;->e:Lc/c/a/a/n/b0$a;

    iput-object v1, v0, Lc/c/a/a/n/b0$a;->e:Lc/c/a/a/n/b0$a;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lc/c/a/a/n/b0$a;->e:Lc/c/a/a/n/b0$a;

    iput-object v0, p0, Lc/c/a/a/n/b0;->e:Lc/c/a/a/n/b0$a;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p1, Lc/c/a/a/n/b0$a;->c:Lc/c/a/a/n/b0$a;

    iput-object v0, p1, Lc/c/a/a/n/b0$a;->d:Lc/c/a/a/n/b0$a;

    iput-object v0, p1, Lc/c/a/a/n/b0$a;->b:Lc/c/a/a/n/b0$a;

    iput-object v0, p1, Lc/c/a/a/n/b0$a;->e:Lc/c/a/a/n/b0$a;

    iget v1, p0, Lc/c/a/a/n/b0;->c:I

    iget-object v2, p1, Lc/c/a/a/n/b0$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lc/c/a/a/n/b0;->c:I

    if-eqz p2, :cond_4

    iget-object p2, p1, Lc/c/a/a/n/b0$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v0, p1, Lc/c/a/a/n/b0$a;->a:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lc/c/a/a/n/b0;->d:La/a/b;

    invoke-interface {p2, p1}, La/a/b;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/c/a/a/n/b0;->a:I

    invoke-direct {p0, v0}, Lc/c/a/a/n/b0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/n/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/n/b0$a;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/c/a/a/n/b0$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lc/c/a/a/n/b0$a;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/c/a/a/n/b0;->d(Lc/c/a/a/n/b0$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    iget-object p1, p1, Lc/c/a/a/n/b0$a;->c:Lc/c/a/a/n/b0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
