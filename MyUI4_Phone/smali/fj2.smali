.class public Lfj2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj2$b;,
        Lfj2$c;,
        Lfj2$d;
    }
.end annotation


# instance fields
.field public final a:Lfj2$d;

.field public b:Lsj2;

.field public c:Lah2;

.field public d:Z

.field public final e:Lfj2$c;

.field public final f:[B

.field public final g:Ltj2;

.field public h:Z


# direct methods
.method public constructor <init>(Lfj2$d;Ltj2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzg2$b;->a:Lzg2;

    iput-object v0, p0, Lfj2;->c:Lah2;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfj2;->d:Z

    .line 4
    new-instance v0, Lfj2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfj2$c;-><init>(Lfj2;Lfj2$a;)V

    iput-object v0, p0, Lfj2;->e:Lfj2$c;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lfj2;->f:[B

    const-string v0, "sink"

    .line 6
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfj2$d;

    iput-object p1, p0, Lfj2;->a:Lfj2$d;

    const-string p1, "bufferAllocator"

    .line 7
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ltj2;

    iput-object p2, p0, Lfj2;->g:Ltj2;

    return-void
.end method

.method public static synthetic a(Lfj2;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfj2;->p([BII)V

    return-void
.end method

.method public static synthetic b(Lfj2;)Ltj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj2;->g:Ltj2;

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lhh2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lhh2;

    invoke-interface {p0, p1}, Lhh2;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lvv1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Message size overflow: %s"

    invoke-static {v0, v2, v1}, Los1;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj2;->h:Z

    .line 3
    iget-object v1, p0, Lfj2;->b:Lsj2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsj2;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lfj2;->i()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v0}, Lfj2;->d(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2;->b:Lsj2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lfj2;->b:Lsj2;

    .line 3
    iget-object p0, p0, Lfj2;->a:Lfj2$d;

    invoke-interface {p0, v0, p1, p2}, Lfj2$d;->a(Lsj2;ZZ)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfj2;->h:Z

    .line 2
    invoke-virtual {p0}, Lfj2;->i()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2;->b:Lsj2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsj2;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfj2;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    instance-of p0, p1, Llh2;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfj2;->h:Z

    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj2;->b:Lsj2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsj2;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfj2;->b:Lsj2;

    :cond_0
    return-void
.end method

.method public j(Lah2;)Lfj2;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lah2;

    iput-object p1, p0, Lfj2;->c:Lah2;

    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj2;->h()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lfj2$b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj2;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Lfj2$b;->a(Lfj2$b;)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lfj2;->g:Ltj2;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ltj2;->a(I)Lsj2;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lfj2;->f:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lsj2;->b([BII)V

    if-nez p2, :cond_0

    .line 7
    iput-object v1, p0, Lfj2;->b:Lsj2;

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lfj2;->a:Lfj2$d;

    invoke-interface {p2, v1, v3, v3}, Lfj2$d;->a(Lsj2;ZZ)V

    .line 9
    invoke-static {p1}, Lfj2$b;->b(Lfj2$b;)Ljava/util/List;

    move-result-object p1

    move p2, v3

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    .line 11
    iget-object v0, p0, Lfj2;->a:Lfj2$d;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj2;

    invoke-interface {v0, v1, v3, v3}, Lfj2$d;->a(Lsj2;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj2;

    iput-object p1, p0, Lfj2;->b:Lsj2;

    return-void
.end method

.method public final m(Ljava/io/InputStream;I)I
    .locals 1

    .line 1
    new-instance p2, Lfj2$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfj2$b;-><init>(Lfj2;Lfj2$a;)V

    .line 2
    iget-object v0, p0, Lfj2;->c:Lah2;

    invoke-interface {v0, p2}, Lah2;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lfj2;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v0}, Lfj2;->l(Lfj2$b;Z)V

    return p1

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public final n(Ljava/io/InputStream;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p3, p0, Lfj2;->b:Lsj2;

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lfj2;->g:Ltj2;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p3, v1}, Ltj2;->a(I)Lsj2;

    move-result-object p2

    iput-object p2, p0, Lfj2;->b:Lsj2;

    .line 6
    :cond_0
    iget-object p2, p0, Lfj2;->f:[B

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lfj2;->p([BII)V

    .line 7
    iget-object p0, p0, Lfj2;->e:Lfj2$c;

    invoke-static {p1, p0}, Lfj2;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public o(Ljava/io/InputStream;)V
    .locals 5

    const-string v0, "Failed to frame message"

    .line 1
    invoke-virtual {p0}, Lfj2;->k()V

    .line 2
    iget-boolean v1, p0, Lfj2;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfj2;->c:Lah2;

    sget-object v4, Lzg2$b;->a:Lzg2;

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lfj2;->g(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v4}, Lfj2;->m(Ljava/io/InputStream;I)I

    move-result p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v4}, Lfj2;->r(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p1, -0x1

    if-eq v4, p1, :cond_3

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "Message length inaccurate %s != %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lvh2;->k:Lvh2;

    invoke-virtual {p1, p0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lvh2;->k:Lvh2;

    .line 9
    invoke-virtual {p1, v0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 12
    sget-object p1, Lvh2;->k:Lvh2;

    .line 13
    invoke-virtual {p1, v0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lvh2;->c()Lxh2;

    move-result-object p0

    throw p0
.end method

.method public final p([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Lfj2;->b:Lsj2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsj2;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lfj2;->d(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfj2;->b:Lsj2;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfj2;->g:Ltj2;

    invoke-interface {v0, p3}, Ltj2;->a(I)Lsj2;

    move-result-object v0

    iput-object v0, p0, Lfj2;->b:Lsj2;

    .line 5
    :cond_1
    iget-object v0, p0, Lfj2;->b:Lsj2;

    invoke-interface {v0}, Lsj2;->d()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lfj2;->b:Lsj2;

    invoke-interface {v1, p1, p2, v0}, Lsj2;->b([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Ljava/io/InputStream;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfj2;->n(Ljava/io/InputStream;IZ)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p2, Lfj2$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lfj2$b;-><init>(Lfj2;Lfj2$a;)V

    .line 3
    invoke-static {p1, p2}, Lfj2;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, v0}, Lfj2;->l(Lfj2$b;Z)V

    return p1
.end method
