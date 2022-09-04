.class public Lwe2;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe2$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lwe2;->d:J

    .line 4
    iput-wide v0, p0, Lwe2;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwe2;->e:Z

    .line 6
    iput-object p1, p0, Lwe2;->b:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lwe2$a;

    invoke-direct {p1, p0}, Lwe2$a;-><init>(Lwe2;)V

    iput-object p1, p0, Lwe2;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwe2;->e:Z

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwe2;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lwe2;->c:J

    iget-wide v4, p0, Lwe2;->d:J

    :goto_0
    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iget-wide v4, p0, Lwe2;->d:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwe2;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 6
    iput-wide v2, p0, Lwe2;->c:J

    .line 7
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwe2;->a()V

    .line 2
    iput-wide p1, p0, Lwe2;->d:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lwe2;->c:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwe2;->e:Z

    .line 5
    invoke-virtual {p0}, Lwe2;->b()V

    return p1
.end method
