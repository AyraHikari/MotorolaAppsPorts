.class public Lcom/motorola/cn/gallery/app/w0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/w0/a$f;,
        Lcom/motorola/cn/gallery/app/w0/a$g;,
        Lcom/motorola/cn/gallery/app/w0/a$i;,
        Lcom/motorola/cn/gallery/app/w0/a$c;,
        Lcom/motorola/cn/gallery/app/w0/a$h;,
        Lcom/motorola/cn/gallery/app/w0/a$e;,
        Lcom/motorola/cn/gallery/app/w0/a$d;,
        Lcom/motorola/cn/gallery/app/w0/a$b;
    }
.end annotation


# instance fields
.field private final a:[Lc/c/a/a/f/m1;

.field private final b:[J

.field private final c:[J

.field private final d:[Lc/c/a/a/f/m1;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/cn/gallery/app/GalleryAppImpl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lc/c/a/a/f/h2/b;

.field private m:J

.field private final n:Landroid/os/Handler;

.field private o:I

.field private p:Lcom/motorola/cn/gallery/app/w0/a$b;

.field private q:Lcom/motorola/cn/gallery/app/w0/a$e;

.field private r:Lcom/motorola/cn/gallery/app/w0/a$d;

.field private s:Lcom/motorola/cn/gallery/app/w0/a$f;

.field private t:J

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Lcom/motorola/cn/gallery/ui/v0/e;

.field private volatile w:Z

.field private x:Ljava/util/Locale;

.field private volatile y:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;Lcom/motorola/cn/gallery/ui/v0/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->j:I

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->k:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/motorola/cn/gallery/app/w0/a;->m:J

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->o:I

    new-instance v3, Lcom/motorola/cn/gallery/app/w0/a$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/motorola/cn/gallery/app/w0/a$e;-><init>(Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/app/w0/a$a;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/w0/a;->q:Lcom/motorola/cn/gallery/app/w0/a$e;

    iput-wide v1, p0, Lcom/motorola/cn/gallery/app/w0/a;->t:J

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->w:Z

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->y:I

    check-cast p2, Lc/c/a/a/f/h2/b;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/w0/a;->l:Lc/c/a/a/f/h2/b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/w0/a;->e:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/w0/a;->f:Ljava/lang/ref/WeakReference;

    const/16 p2, 0x3e8

    new-array v0, p2, [Lc/c/a/a/f/m1;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->a:[Lc/c/a/a/f/m1;

    new-array v0, p2, [J

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->b:[J

    new-array v3, p2, [J

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/w0/a;->c:[J

    new-array p2, p2, [Lc/c/a/a/f/m1;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/w0/a;->d:[Lc/c/a/a/f/m1;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/a;->c:[J

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    new-instance p2, Lcom/motorola/cn/gallery/app/w0/a$a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/motorola/cn/gallery/app/w0/a$a;-><init>(Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/w0/a;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/w0/a;->v:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->x:Ljava/util/Locale;

    return-void
.end method

.method static synthetic A(Lcom/motorola/cn/gallery/app/w0/a;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->y:I

    return p0
.end method

.method static synthetic B(Lcom/motorola/cn/gallery/app/w0/a;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->y:I

    return p1
.end method

.method static synthetic C(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->s:Lcom/motorola/cn/gallery/app/w0/a$f;

    return-object p0
.end method

.method static synthetic D(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/ui/v0/e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->v:Lcom/motorola/cn/gallery/ui/v0/e;

    return-object p0
.end method

.method static synthetic E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->l:Lc/c/a/a/f/h2/b;

    return-object p0
.end method

.method static synthetic F(Lcom/motorola/cn/gallery/app/w0/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->m:J

    return-wide v0
.end method

.method static synthetic G(Lcom/motorola/cn/gallery/app/w0/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->m:J

    return-wide p1
.end method

.method private H(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->a:[Lc/c/a/a/f/m1;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->b:[J

    const-wide/16 v1, -0x1

    aput-wide v1, v0, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->c:[J

    aput-wide v1, v0, p1

    return-void
.end method

.method private I(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private J(Lc/c/a/a/n/c0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/a/n/c0$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LocalTimeAlbumDataLoader"

    const-string v1, "Update TypeInfoTask Exception : "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private R(II)V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->k:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GalleryCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+ start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->k:I

    iget v1, p0, Lcom/motorola/cn/gallery/app/w0/a;->j:I

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->j:I

    iput p2, p0, Lcom/motorola/cn/gallery/app/w0/a;->k:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_3

    if-lt v1, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_2

    rem-int/lit16 v2, v1, 0x3e8

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/app/w0/a;->H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p2, v0, :cond_4

    rem-int/lit16 p1, p2, 0x3e8

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/a;->H(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    rem-int/lit16 p1, v1, 0x3e8

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/a;->H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->s:Lcom/motorola/cn/gallery/app/w0/a$f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w0/a$f;->a()V

    :cond_5
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "GalleryCache"

    const-string v0, "-"

    invoke-virtual {p1, p2, v0}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->r:Lcom/motorola/cn/gallery/app/w0/a$d;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/app/w0/a;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->o:I

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/app/w0/a;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->o:I

    return p1
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/app/w0/a;)[J
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->c:[J

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/app/w0/a;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->j:I

    return p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/app/w0/a;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->k:I

    return p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/app/w0/a;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->k:I

    return p1
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/app/w0/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/app/w0/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->g:Z

    return p1
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/app/w0/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/app/w0/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->w:Z

    return p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/app/w0/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->w:Z

    return p1
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/app/w0/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/app/w0/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/app/w0/a$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->p:Lcom/motorola/cn/gallery/app/w0/a$b;

    return-object p0
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/app/w0/a;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->i:I

    return p0
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/app/w0/a;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->i:I

    return p1
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/app/w0/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->t:J

    return-wide v0
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/app/w0/a;)[J
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->b:[J

    return-object p0
.end method

.method static synthetic t(Lcom/motorola/cn/gallery/app/w0/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->t:J

    return-wide p1
.end method

.method static synthetic u(Lcom/motorola/cn/gallery/app/w0/a;)[Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->a:[Lc/c/a/a/f/m1;

    return-object p0
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/app/w0/a;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->h:I

    return p0
.end method

.method static synthetic w(Lcom/motorola/cn/gallery/app/w0/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x(Lcom/motorola/cn/gallery/app/w0/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/a;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic y(Lcom/motorola/cn/gallery/app/w0/a;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/a;->I(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/motorola/cn/gallery/app/w0/a;Lc/c/a/a/n/c0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/a;->J(Lc/c/a/a/n/c0$b;)V

    return-void
.end method


# virtual methods
.method public K(I)Lc/c/a/a/f/m1;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/w0/a;->M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a;->l:Lc/c/a/a/f/h2/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lc/c/a/a/f/h2/b;->E(II)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/m1;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->a:[Lc/c/a/a/f/m1;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public L()Lcom/motorola/cn/gallery/ui/v0/e;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->v:Lcom/motorola/cn/gallery/ui/v0/e;

    return-object v0
.end method

.method public M(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->h:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->i:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N()V
    .locals 3

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->s:Lcom/motorola/cn/gallery/app/w0/a$f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/w0/a$f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->s:Lcom/motorola/cn/gallery/app/w0/a$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->g:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->l:Lc/c/a/a/f/h2/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a;->q:Lcom/motorola/cn/gallery/app/w0/a$e;

    invoke-virtual {v0, v2}, Lc/c/a/a/f/h2/b;->d0(Lc/c/a/a/f/a0;)V

    :cond_0
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->y:I

    return-void
.end method

.method public P()V
    .locals 3

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a;->x:Ljava/util/Locale;

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/w0/a;->w:Z

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->x:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->l:Lc/c/a/a/f/h2/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a;->q:Lcom/motorola/cn/gallery/app/w0/a$e;

    invoke-virtual {v0, v2}, Lc/c/a/a/f/h2/b;->r(Lc/c/a/a/f/a0;)V

    :cond_1
    new-instance v0, Lcom/motorola/cn/gallery/app/w0/a$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/motorola/cn/gallery/app/w0/a$f;-><init>(Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/app/w0/a$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->s:Lcom/motorola/cn/gallery/app/w0/a$f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(II)V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->i:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+ start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryCache"

    invoke-virtual {v0, v2, v1}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    sub-int v1, p2, p1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/w0/a;->a:[Lc/c/a/a/f/m1;

    array-length v3, v3

    if-gt v1, v3, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/app/w0/a;->o:I

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Lc/c/a/a/e/i;->a(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/a;->a:[Lc/c/a/a/f/m1;

    array-length v1, v1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->h:I

    iput p2, p0, Lcom/motorola/cn/gallery/app/w0/a;->i:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    add-int v3, p1, p2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/motorola/cn/gallery/app/w0/a;->o:I

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v0, v4}, Lc/c/a/a/e/i;->e(III)I

    move-result v0

    add-int/2addr v1, v0

    iget v3, p0, Lcom/motorola/cn/gallery/app/w0/a;->o:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/motorola/cn/gallery/app/w0/a;->j:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->k:I

    if-lt p1, p2, :cond_3

    sub-int p1, v0, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xc0

    if-le p1, p2, :cond_4

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/app/w0/a;->R(II)V

    :cond_4
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, v2, p2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Lcom/motorola/cn/gallery/app/w0/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->p:Lcom/motorola/cn/gallery/app/w0/a$b;

    return-void
.end method

.method public T(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->y:I

    return-void

    :cond_0
    iget p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->s:Lcom/motorola/cn/gallery/app/w0/a$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w0/a$f;->a()V

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public U(Lcom/motorola/cn/gallery/app/w0/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->r:Lcom/motorola/cn/gallery/app/w0/a$d;

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->o:I

    return v0
.end method

.method public W(Lcom/motorola/cn/gallery/ui/v0/e;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->v:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->w:Z

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->v:Lcom/motorola/cn/gallery/ui/v0/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/w0/a;->m:J

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a;->s:Lcom/motorola/cn/gallery/app/w0/a$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w0/a$f;->a()V

    :cond_1
    :goto_0
    return-void
.end method
