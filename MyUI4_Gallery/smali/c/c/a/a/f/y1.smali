.class public Lc/c/a/a/f/y1;
.super Lc/c/a/a/f/v1;
.source ""


# instance fields
.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/v1;-><init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/m1;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/c/a/a/f/y1;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public c0()J
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/y1;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/a/f/v1;->i0()Lc/c/a/a/f/m1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/z1;

    invoke-virtual {v0}, Lc/c/a/a/f/z1;->Q()V

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_0
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method
