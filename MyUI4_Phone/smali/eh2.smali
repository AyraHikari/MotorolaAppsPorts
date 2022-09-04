.class public final Leh2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Leh2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final c:Leh2$a;

.field public final d:J

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Leh2;->f:J

    return-void
.end method


# virtual methods
.method public a(Leh2;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Leh2;->d:J

    iget-wide p0, p1, Leh2;->d:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Leh2;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Leh2;->d:J

    iget-wide p0, p1, Leh2;->d:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Leh2;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v2, p0, Leh2;->d:J

    iget-object v0, p0, Leh2;->c:Leh2$a;

    invoke-virtual {v0}, Leh2$a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Leh2;->e:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leh2;

    invoke-virtual {p0, p1}, Leh2;->a(Leh2;)I

    move-result p0

    return p0
.end method

.method public d(Leh2;)Leh2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leh2;->b(Leh2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public f(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 1
    iget-object v0, p0, Leh2;->c:Leh2$a;

    invoke-virtual {v0}, Leh2$a;->a()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Leh2;->e:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Leh2;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Leh2;->e:Z

    .line 4
    :cond_0
    iget-wide v2, p0, Leh2;->d:J

    sub-long/2addr v2, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Leh2;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns from now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
