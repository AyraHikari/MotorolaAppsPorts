.class public final Lbm2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxl2;


# instance fields
.field public final c:Lvl2;

.field public final d:Lfm2;

.field public e:Z


# direct methods
.method public constructor <init>(Lfm2;)V
    .locals 1

    .line 5
    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    invoke-direct {p0, p1, v0}, Lbm2;-><init>(Lfm2;Lvl2;)V

    return-void
.end method

.method public constructor <init>(Lfm2;Lvl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lbm2;->c:Lvl2;

    .line 3
    iput-object p1, p0, Lbm2;->d:Lfm2;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(J)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbm2;->N(J)V

    .line 2
    iget-object p0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {p0, p1, p2}, Lvl2;->A(J)[B

    move-result-object p0

    return-object p0
.end method

.method public G(Lvl2;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lbm2;->e:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lbm2;->c:Lvl2;

    iget-wide v3, v2, Lvl2;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm2;->d:Lfm2;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lfm2;->G(Lvl2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lbm2;->c:Lvl2;

    iget-wide v0, v0, Lvl2;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object p0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {p0, p1, p2, p3}, Lvl2;->G(Lvl2;J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbm2;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public a(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lbm2;->e:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lbm2;->c:Lvl2;

    iget-wide v1, v0, Lvl2;->d:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lbm2;->d:Lfm2;

    const-wide/16 v2, 0x800

    invoke-interface {v1, v0, v2, v3}, Lfm2;->G(Lvl2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbm2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbm2;->e:Z

    .line 3
    iget-object v0, p0, Lbm2;->d:Lfm2;

    invoke-interface {v0}, Lfm2;->close()V

    .line 4
    iget-object p0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {p0}, Lvl2;->b()V

    return-void
.end method

.method public d(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbm2;->e:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lbm2;->c:Lvl2;

    iget-wide v3, v2, Lvl2;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm2;->d:Lfm2;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Lfm2;->G(Lvl2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {v0}, Lvl2;->Y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lbm2;->c:Lvl2;

    invoke-virtual {v2, v0, v1}, Lvl2;->d(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lvl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2;->c:Lvl2;

    return-object p0
.end method

.method public k(J)Lyl2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbm2;->N(J)V

    .line 2
    iget-object p0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {p0, p1, p2}, Lvl2;->k(J)Lyl2;

    move-result-object p0

    return-object p0
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lbm2;->N(J)V

    .line 2
    iget-object p0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {p0}, Lvl2;->readByte()B

    move-result p0

    return p0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lbm2;->N(J)V

    .line 2
    iget-object p0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {p0}, Lvl2;->readInt()I

    move-result p0

    return p0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lbm2;->N(J)V

    .line 2
    iget-object p0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {p0}, Lvl2;->readShort()S

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbm2;->d:Lfm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbm2;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm2;->c:Lvl2;

    invoke-virtual {v0}, Lvl2;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm2;->d:Lfm2;

    iget-object p0, p0, Lbm2;->c:Lvl2;

    const-wide/16 v1, 0x800

    invoke-interface {v0, p0, v1, v2}, Lfm2;->G(Lvl2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
