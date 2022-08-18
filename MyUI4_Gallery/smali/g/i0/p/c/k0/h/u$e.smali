.class Lg/i0/p/c/k0/h/u$e;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Lg/i0/p/c/k0/h/u$c;

.field private f:Lg/i0/p/c/k0/h/p;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field final synthetic k:Lg/i0/p/c/k0/h/u;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/h/u;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/h/u$e;->k:Lg/i0/p/c/k0/h/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lg/i0/p/c/k0/h/u$e;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$e;->f:Lg/i0/p/c/k0/h/p;

    if-eqz v0, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    iget v1, p0, Lg/i0/p/c/k0/h/u$e;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/i0/p/c/k0/h/u$e;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/h/u$e;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    iget-object v1, p0, Lg/i0/p/c/k0/h/u$e;->e:Lg/i0/p/c/k0/h/u$c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/u$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$e;->e:Lg/i0/p/c/k0/h/u$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/u$c;->c()Lg/i0/p/c/k0/h/p;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/h/u$e;->f:Lg/i0/p/c/k0/h/p;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lg/i0/p/c/k0/h/u$e;->f:Lg/i0/p/c/k0/h/p;

    :goto_0
    iput v0, p0, Lg/i0/p/c/k0/h/u$e;->g:I

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/h/u$c;

    iget-object v1, p0, Lg/i0/p/c/k0/h/u$e;->k:Lg/i0/p/c/k0/h/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/h/u$c;-><init>(Lg/i0/p/c/k0/h/d;Lg/i0/p/c/k0/h/u$a;)V

    iput-object v0, p0, Lg/i0/p/c/k0/h/u$e;->e:Lg/i0/p/c/k0/h/u$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/u$c;->c()Lg/i0/p/c/k0/h/p;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/h/u$e;->f:Lg/i0/p/c/k0/h/p;

    invoke-virtual {v0}, Lg/i0/p/c/k0/h/p;->size()I

    move-result v0

    iput v0, p0, Lg/i0/p/c/k0/h/u$e;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    iput v0, p0, Lg/i0/p/c/k0/h/u$e;->i:I

    return-void
.end method

.method private c([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Lg/i0/p/c/k0/h/u$e;->a()V

    iget-object v1, p0, Lg/i0/p/c/k0/h/u$e;->f:Lg/i0/p/c/k0/h/p;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Lg/i0/p/c/k0/h/u$e;->g:I

    iget v2, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/h/u$e;->f:Lg/i0/p/c/k0/h/p;

    iget v3, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lg/i0/p/c/k0/h/d;->h([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/h/u$e;->i:I

    iget v1, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/i0/p/c/k0/h/u$e;->k:Lg/i0/p/c/k0/h/u;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/u;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 1

    iget p1, p0, Lg/i0/p/c/k0/h/u$e;->i:I

    iget v0, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/i0/p/c/k0/h/u$e;->j:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    invoke-direct {p0}, Lg/i0/p/c/k0/h/u$e;->a()V

    iget-object v0, p0, Lg/i0/p/c/k0/h/u$e;->f:Lg/i0/p/c/k0/h/p;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/i0/p/c/k0/h/u$e;->h:I

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/h/p;->C(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/h/u$e;->c([BII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lg/i0/p/c/k0/h/u$e;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lg/i0/p/c/k0/h/u$e;->j:I

    invoke-direct {p0, v0, v1, v2}, Lg/i0/p/c/k0/h/u$e;->c([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p1, p1

    invoke-direct {p0, v0, v1, p1}, Lg/i0/p/c/k0/h/u$e;->c([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
