.class public Lcom/motorola/cn/gallery/app/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/j$e;,
        Lcom/motorola/cn/gallery/app/j$f;,
        Lcom/motorola/cn/gallery/app/j$c;,
        Lcom/motorola/cn/gallery/app/j$g;,
        Lcom/motorola/cn/gallery/app/j$d;,
        Lcom/motorola/cn/gallery/app/j$b;
    }
.end annotation


# instance fields
.field private final a:[Lc/c/a/a/f/o1;

.field private final b:[Lc/c/a/a/f/m1;

.field private final c:[Lc/c/a/a/f/m1;

.field private final d:[Lc/c/a/a/f/m1;

.field private final e:[I

.field private final f:[J

.field private final g:[J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lc/c/a/a/f/o1;

.field private m:J

.field private n:I

.field private o:Lcom/motorola/cn/gallery/app/j$b;

.field private p:Lcom/motorola/cn/gallery/app/c0;

.field private q:Lcom/motorola/cn/gallery/app/j$e;

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/motorola/cn/gallery/app/j$d;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/j;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/app/j;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/app/j;->j:I

    iput v0, p0, Lcom/motorola/cn/gallery/app/j;->k:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/j;->m:J

    new-instance v2, Lcom/motorola/cn/gallery/app/j$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/motorola/cn/gallery/app/j$d;-><init>(Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/app/j$a;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/j;->s:Lcom/motorola/cn/gallery/app/j$d;

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/j;->t:Ljava/util/List;

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v2

    const-string v3, "GallerySpeedSwitch"

    const-string v4, "+"

    invoke-virtual {v2, v3, v4}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/c/a/a/f/o1;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j;->l:Lc/c/a/a/f/o1;

    new-array p2, p3, [Lc/c/a/a/f/m1;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j;->b:[Lc/c/a/a/f/m1;

    new-array p2, p3, [Lc/c/a/a/f/m1;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j;->c:[Lc/c/a/a/f/m1;

    new-array p2, p3, [Lc/c/a/a/f/m1;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j;->d:[Lc/c/a/a/f/m1;

    new-array p2, p3, [Lc/c/a/a/f/o1;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j;->a:[Lc/c/a/a/f/o1;

    new-array p2, p3, [I

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j;->e:[I

    new-array p2, p3, [J

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j;->f:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/j;->g:[J

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/j;->g:[J

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    new-instance p2, Lcom/motorola/cn/gallery/app/j$a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/motorola/cn/gallery/app/j$a;-><init>(Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j;->r:Landroid/os/Handler;

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, v3, p2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->a:[Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->b:[Lc/c/a/a/f/m1;

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->c:[Lc/c/a/a/f/m1;

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->d:[Lc/c/a/a/f/m1;

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->e:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->f:[J

    const-wide/16 v1, -0x1

    aput-wide v1, v0, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->g:[J

    aput-wide v1, v0, p1

    return-void
.end method

.method private B(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
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

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j;->r:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "AlbumSetDataAdapter"

    const-string v2, "executeAndWait exception "

    invoke-static {v1, v2, v0}, Lc/c/a/a/n/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-object p1
.end method

.method private L(II)V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/app/j;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/j;->k:I

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

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->b:[Lc/c/a/a/f/m1;

    array-length v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/app/j;->j:I

    iget v3, p0, Lcom/motorola/cn/gallery/app/j;->k:I

    iput p1, p0, Lcom/motorola/cn/gallery/app/j;->j:I

    iput p2, p0, Lcom/motorola/cn/gallery/app/j;->k:I

    if-ge p1, v3, :cond_3

    if-lt v1, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_2

    rem-int v4, v1, v0

    invoke-direct {p0, v4}, Lcom/motorola/cn/gallery/app/j;->A(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p2, v3, :cond_4

    rem-int p1, p2, v0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j;->A(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v3, :cond_4

    rem-int p1, v1, v0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j;->A(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j;->q:Lcom/motorola/cn/gallery/app/j$e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/j$e;->a()V

    :cond_5
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, v2, p2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/c0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->p:Lcom/motorola/cn/gallery/app/c0;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/app/j;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j;->n:I

    return p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/app/j;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/j;->n:I

    return p1
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/app/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/app/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->o:Lcom/motorola/cn/gallery/app/j$b;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/app/j;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j;->i:I

    return p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/app/j;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/j;->i:I

    return p1
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->b:[Lc/c/a/a/f/m1;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/app/j;)[J
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->f:[J

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/o1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->a:[Lc/c/a/a/f/o1;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->c:[Lc/c/a/a/f/m1;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/app/j;)[Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->d:[Lc/c/a/a/f/m1;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/app/j;)[I
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->e:[I

    return-object p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/app/j;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j;->h:I

    return p0
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/app/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/app/j;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j;->B(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/app/j;)Lcom/motorola/cn/gallery/app/j$e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->q:Lcom/motorola/cn/gallery/app/j$e;

    return-object p0
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/app/j;)[J
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->g:[J

    return-object p0
.end method

.method static synthetic t(Lcom/motorola/cn/gallery/app/j;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j;->j:I

    return p0
.end method

.method static synthetic u(Lcom/motorola/cn/gallery/app/j;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/j;->k:I

    return p0
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/app/j;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/j;->k:I

    return p1
.end method

.method static synthetic w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/j;->l:Lc/c/a/a/f/o1;

    return-object p0
.end method

.method static synthetic x(Lcom/motorola/cn/gallery/app/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/j;->m:J

    return-wide v0
.end method

.method static synthetic y(Lcom/motorola/cn/gallery/app/j;J)J
    .locals 0

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/j;->m:J

    return-wide p1
.end method

.method private z(I)V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/app/j;->h:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/j;->i:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget v3, p0, Lcom/motorola/cn/gallery/app/j;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget v3, p0, Lcom/motorola/cn/gallery/app/j;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "%s not in (%s, %s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C(I)Lc/c/a/a/f/m1;
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j;->z(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->b:[Lc/c/a/a/f/m1;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public D(I)Lc/c/a/a/f/m1;
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j;->z(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->c:[Lc/c/a/a/f/m1;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E(I)Lc/c/a/a/f/m1;
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j;->z(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->d:[Lc/c/a/a/f/m1;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public F(I)Lc/c/a/a/f/o1;
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j;->z(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->a:[Lc/c/a/a/f/o1;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public G(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j;->z(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->e:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public H()Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/i;

    invoke-virtual {v0}, Lc/c/a/a/f/i;->a()Lc/c/a/a/f/i$a;

    move-result-object v0

    sget-object v3, Lc/c/a/a/f/i$a;->e:Lc/c/a/a/f/i$a;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public I()V
    .locals 3

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->q:Lcom/motorola/cn/gallery/app/j$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/j$e;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j;->q:Lcom/motorola/cn/gallery/app/j$e;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->l:Lc/c/a/a/f/o1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j;->s:Lcom/motorola/cn/gallery/app/j$d;

    invoke-virtual {v0, v2}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 3

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedSwitch"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j;->l:Lc/c/a/a/f/o1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j;->s:Lcom/motorola/cn/gallery/app/j$d;

    invoke-virtual {v0, v2}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    new-instance v0, Lcom/motorola/cn/gallery/app/j$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/motorola/cn/gallery/app/j$e;-><init>(Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/app/j$a;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/j;->q:Lcom/motorola/cn/gallery/app/j$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(II)V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/app/j;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/j;->i:I

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

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j;->b:[Lc/c/a/a/f/m1;

    array-length v3, v3

    if-gt v1, v3, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/app/j;->n:I

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Lc/c/a/a/e/i;->a(Z)V

    iput p1, p0, Lcom/motorola/cn/gallery/app/j;->h:I

    iput p2, p0, Lcom/motorola/cn/gallery/app/j;->i:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j;->b:[Lc/c/a/a/f/m1;

    array-length v1, v1

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    add-int v3, p1, p2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/motorola/cn/gallery/app/j;->n:I

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v0, v4}, Lc/c/a/a/e/i;->e(III)I

    move-result v0

    add-int/2addr v1, v0

    iget v3, p0, Lcom/motorola/cn/gallery/app/j;->n:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/motorola/cn/gallery/app/j;->j:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lcom/motorola/cn/gallery/app/j;->k:I

    if-lt p1, p2, :cond_3

    sub-int p1, v0, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_4

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/app/j;->L(II)V

    :cond_4
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, v2, p2}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Lcom/motorola/cn/gallery/app/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j;->p:Lcom/motorola/cn/gallery/app/c0;

    return-void
.end method

.method public N(Lcom/motorola/cn/gallery/app/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j;->o:Lcom/motorola/cn/gallery/app/j$b;

    return-void
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/j;->n:I

    return v0
.end method
