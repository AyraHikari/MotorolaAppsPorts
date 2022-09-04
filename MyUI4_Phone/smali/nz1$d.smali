.class public Lnz1$d;
.super Ljava/io/InputStream;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:Lnz1$c;

.field public d:Lvy1$f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lnz1;


# direct methods
.method public constructor <init>(Lnz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz1$d;->i:Lnz1;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnz1$d;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz1$d;->d:Lvy1$f;

    if-eqz v0, :cond_1

    iget v0, p0, Lnz1$d;->f:I

    iget v1, p0, Lnz1$d;->e:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lnz1$d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lnz1$d;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnz1$d;->f:I

    .line 4
    iget-object v1, p0, Lnz1$d;->c:Lnz1$c;

    invoke-virtual {v1}, Lnz1$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lnz1$d;->c:Lnz1$c;

    invoke-virtual {v0}, Lnz1$c;->c()Lvy1$f;

    move-result-object v0

    iput-object v0, p0, Lnz1$d;->d:Lvy1$f;

    .line 6
    invoke-virtual {v0}, Lvy1;->size()I

    move-result v0

    iput v0, p0, Lnz1$d;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnz1$d;->d:Lvy1$f;

    .line 8
    iput v0, p0, Lnz1$d;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lnz1$d;->g:I

    iget v1, p0, Lnz1$d;->f:I

    add-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lnz1$d;->i:Lnz1;

    invoke-virtual {p0}, Lnz1;->size()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lnz1$c;

    iget-object v1, p0, Lnz1$d;->i:Lnz1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnz1$c;-><init>(Lvy1;Lnz1$a;)V

    iput-object v0, p0, Lnz1$d;->c:Lnz1$c;

    .line 2
    invoke-virtual {v0}, Lnz1$c;->c()Lvy1$f;

    move-result-object v0

    iput-object v0, p0, Lnz1$d;->d:Lvy1$f;

    .line 3
    invoke-virtual {v0}, Lvy1;->size()I

    move-result v0

    iput v0, p0, Lnz1$d;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnz1$d;->f:I

    .line 5
    iput v0, p0, Lnz1$d;->g:I

    return-void
.end method

.method public final m([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lnz1$d;->a()V

    .line 2
    iget-object v1, p0, Lnz1$d;->d:Lvy1$f;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget v1, p0, Lnz1$d;->e:I

    iget v2, p0, Lnz1$d;->f:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lnz1$d;->d:Lvy1$f;

    iget v3, p0, Lnz1$d;->f:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lvy1;->j([BIII)V

    add-int/2addr p2, v1

    .line 6
    :cond_1
    iget v2, p0, Lnz1$d;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lnz1$d;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    return p3
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lnz1$d;->g:I

    iget v0, p0, Lnz1$d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lnz1$d;->h:I

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 3

    .line 5
    invoke-virtual {p0}, Lnz1$d;->a()V

    .line 6
    iget-object v0, p0, Lnz1$d;->d:Lvy1$f;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_0
    iget v1, p0, Lnz1$d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnz1$d;->f:I

    invoke-virtual {v0, v1}, Lvy1;->c(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnz1$d;->m([BII)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnz1$d;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lnz1$d;->h:I

    invoke-virtual {p0, v0, v1, v2}, Lnz1$d;->m([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lnz1$d;->m([BII)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
