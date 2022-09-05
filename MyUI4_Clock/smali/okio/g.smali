.class final Lokio/g;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Lokio/k;


# instance fields
.field private final d:Lokio/d;

.field private final e:Lokio/b;

.field private f:Lokio/i;

.field private g:I

.field private h:Z

.field private i:J


# direct methods
.method constructor <init>(Lokio/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/g;->d:Lokio/d;

    .line 3
    invoke-interface {p1}, Lokio/d;->c()Lokio/b;

    move-result-object p1

    iput-object p1, p0, Lokio/g;->e:Lokio/b;

    .line 4
    iget-object p1, p1, Lokio/b;->d:Lokio/i;

    iput-object p1, p0, Lokio/g;->f:Lokio/i;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lokio/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/g;->g:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/g;->h:Z

    return-void
.end method

.method public q(Lokio/b;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v3, p0, Lokio/g;->h:Z

    if-nez v3, :cond_5

    .line 2
    iget-object v3, p0, Lokio/g;->f:Lokio/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lokio/g;->e:Lokio/b;

    iget-object v4, v4, Lokio/b;->d:Lokio/i;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lokio/g;->g:I

    iget v4, v4, Lokio/i;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Lokio/g;->d:Lokio/d;

    iget-wide v1, p0, Lokio/g;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/d;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    .line 5
    :cond_3
    iget-object v0, p0, Lokio/g;->f:Lokio/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokio/g;->e:Lokio/b;

    iget-object v0, v0, Lokio/b;->d:Lokio/i;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lokio/g;->f:Lokio/i;

    .line 7
    iget v0, v0, Lokio/i;->b:I

    iput v0, p0, Lokio/g;->g:I

    .line 8
    :cond_4
    iget-object v0, p0, Lokio/g;->e:Lokio/b;

    iget-wide v0, v0, Lokio/b;->e:J

    iget-wide v2, p0, Lokio/g;->i:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Lokio/g;->e:Lokio/b;

    iget-wide v4, p0, Lokio/g;->i:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/b;->g(Lokio/b;JJ)Lokio/b;

    .line 10
    iget-wide v0, p0, Lokio/g;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/g;->i:J

    return-wide p2

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
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
.end method
