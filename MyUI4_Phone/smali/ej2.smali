.class public Lej2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej2$c;,
        Lej2$d;,
        Lej2$b;
    }
.end annotation


# instance fields
.field public final c:Lej2$b;

.field public final d:I

.field public e:Lfh2;

.field public f:Lej2$d;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lki2;

.field public k:Lki2;

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lej2$b;Lfh2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lej2$d;->c:Lej2$d;

    iput-object v0, p0, Lej2;->f:Lej2$d;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lej2;->g:I

    .line 4
    new-instance v0, Lki2;

    invoke-direct {v0}, Lki2;-><init>()V

    iput-object v0, p0, Lej2;->k:Lki2;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lej2;->m:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lej2;->n:Z

    const-string v0, "sink"

    .line 7
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lej2$b;

    iput-object p1, p0, Lej2;->c:Lej2$b;

    const-string p1, "decompressor"

    .line 8
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lfh2;

    iput-object p2, p0, Lej2;->e:Lfh2;

    .line 9
    iput p3, p0, Lej2;->d:I

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 1
    invoke-static {v0, v1}, Los1;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lej2;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lej2;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lej2;->l:J

    .line 4
    invoke-virtual {p0}, Lej2;->m()V

    return-void
.end method

.method public F(Lfh2;)V
    .locals 1

    const-string v0, "Can\'t pass an empty decompressor"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfh2;

    iput-object p1, p0, Lej2;->e:Lfh2;

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej2;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "MessageDeframer is already closed"

    invoke-static {p0, v0}, Los1;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Lij2;Z)V
    .locals 4

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lej2;->a()V

    .line 3
    iget-boolean v2, p0, Lej2;->i:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Past end of stream"

    invoke-static {v2, v3}, Los1;->r(ZLjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lej2;->k:Lki2;

    invoke-virtual {v2, p1}, Lki2;->b(Lij2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-boolean p2, p0, Lej2;->i:Z

    .line 6
    invoke-virtual {p0}, Lej2;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lij2;->close()V

    :cond_1
    throw p0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lej2;->k:Lki2;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lej2;->k:Lki2;

    invoke-virtual {v1}, Lki2;->close()V

    .line 3
    :cond_0
    iget-object v1, p0, Lej2;->j:Lki2;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lej2;->j:Lki2;

    invoke-virtual {v1}, Lki2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iput-object v0, p0, Lej2;->k:Lki2;

    .line 6
    iput-object v0, p0, Lej2;->j:Lki2;

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iput-object v0, p0, Lej2;->k:Lki2;

    .line 8
    iput-object v0, p0, Lej2;->j:Lki2;

    throw v1
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lej2;->k:Lki2;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lej2;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lej2;->n:Z

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-wide v2, p0, Lej2;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lej2;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lej2$a;->a:[I

    iget-object v3, p0, Lej2;->f:Lej2$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lej2;->r()V

    .line 6
    iget-wide v2, p0, Lej2;->l:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lej2;->l:J

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lej2;->f:Lej2$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lej2;->u()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lej2;->k:Lki2;

    invoke-virtual {v2}, Lki2;->c()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    .line 10
    :goto_1
    iget-boolean v3, p0, Lej2;->i:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, p0, Lej2;->j:Lki2;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lej2;->j:Lki2;

    invoke-virtual {v2}, Lki2;->c()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lej2;->c:Lej2$b;

    invoke-interface {v0}, Lej2$b;->c()V

    .line 13
    iput-boolean v1, p0, Lej2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v1, p0, Lej2;->n:Z

    return-void

    .line 15
    :cond_6
    :try_start_1
    sget-object v0, Lvh2;->k:Lvh2;

    const-string v2, "Encountered end-of-stream mid-frame"

    invoke-virtual {v0, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvh2;->c()Lxh2;

    move-result-object v0

    throw v0

    .line 17
    :cond_7
    iget-boolean v0, p0, Lej2;->m:Z

    .line 18
    iput-boolean v2, p0, Lej2;->m:Z

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lej2;->c:Lej2$b;

    invoke-interface {v0}, Lej2$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_8
    iput-boolean v1, p0, Lej2;->n:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lej2;->n:Z

    throw v0
.end method

.method public final n()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lej2;->e:Lfh2;

    sget-object v1, Lzg2$b;->a:Lzg2;

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lej2;->j:Lki2;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Ljj2;->c(Lij2;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lfh2;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Lej2$c;

    iget p0, p0, Lej2;->d:I

    invoke-direct {v1, v0, p0}, Lej2$c;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    sget-object p0, Lvh2;->k:Lvh2;

    const-string v0, "Can\'t decode compressed frame as compression not configured."

    invoke-virtual {p0, v0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0
.end method

.method public final o()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object p0, p0, Lej2;->j:Lki2;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljj2;->c(Lij2;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lej2;->m:Z

    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lej2;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej2;->n()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lej2;->o()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lej2;->j:Lki2;

    .line 3
    iget-object v1, p0, Lej2;->c:Lej2$b;

    invoke-interface {v1, v0}, Lej2$b;->a(Ljava/io/InputStream;)V

    .line 4
    sget-object v0, Lej2$d;->c:Lej2$d;

    iput-object v0, p0, Lej2;->f:Lej2$d;

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lej2;->g:I

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lej2;->j:Lki2;

    invoke-virtual {v0}, Lki2;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iput-boolean v0, p0, Lej2;->h:Z

    .line 3
    iget-object v0, p0, Lej2;->j:Lki2;

    invoke-virtual {v0}, Lbi2;->readInt()I

    move-result v0

    iput v0, p0, Lej2;->g:I

    if-ltz v0, :cond_1

    .line 4
    iget v3, p0, Lej2;->d:I

    if-gt v0, v3, :cond_1

    .line 5
    sget-object v0, Lej2$d;->d:Lej2$d;

    iput-object v0, p0, Lej2;->f:Lej2$d;

    return-void

    .line 6
    :cond_1
    sget-object v0, Lvh2;->k:Lvh2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lej2;->g:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget p0, p0, Lej2;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "Frame size %d exceeds maximum: %d. If this is normal, increase the maxMessageSize in the channel/server builder"

    .line 8
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    sget-object p0, Lvh2;->k:Lvh2;

    const-string v0, "Frame header malformed: reserved bits not zero"

    invoke-virtual {p0, v0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0
.end method

.method public final v()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lej2;->j:Lki2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lki2;

    invoke-direct {v1}, Lki2;-><init>()V

    iput-object v1, p0, Lej2;->j:Lki2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    :try_start_1
    iget v2, p0, Lej2;->g:I

    iget-object v3, p0, Lej2;->j:Lki2;

    invoke-virtual {v3}, Lki2;->c()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    .line 4
    iget-object v3, p0, Lej2;->k:Lki2;

    invoke-virtual {v3}, Lki2;->c()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    if-lez v1, :cond_1

    .line 5
    iget-object p0, p0, Lej2;->c:Lej2$b;

    invoke-interface {p0, v1}, Lej2$b;->d(I)V

    :cond_1
    return v0

    .line 6
    :cond_2
    :try_start_2
    iget-object v3, p0, Lej2;->k:Lki2;

    invoke-virtual {v3}, Lki2;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lej2;->j:Lki2;

    iget-object v4, p0, Lej2;->k:Lki2;

    invoke-virtual {v4, v2}, Lki2;->o(I)Lki2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lki2;->b(Lij2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-lez v1, :cond_4

    .line 8
    iget-object p0, p0, Lej2;->c:Lej2$b;

    invoke-interface {p0, v1}, Lej2$b;->d(I)V

    :cond_4
    return v0

    :catchall_0
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-lez v0, :cond_5

    iget-object p0, p0, Lej2;->c:Lej2$b;

    invoke-interface {p0, v0}, Lej2$b;->d(I)V

    :cond_5
    throw v1
.end method
