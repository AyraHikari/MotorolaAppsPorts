.class public Lzj1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1$d;,
        Lzj1$a;,
        Lzj1$c;,
        Lzj1$b;
    }
.end annotation


# instance fields
.field public final a:Lvd1;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqd1;

.field public final e:Ljg1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lpd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzj1$a;

.field public k:Z

.field public l:Lzj1$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lzj1$a;

.field public o:Lzj1$d;


# direct methods
.method public constructor <init>(Ljd1;Lvd1;IILle1;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            "Lvd1;",
            "II",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljd1;->f()Ljg1;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljd1;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljd1;->t(Landroid/content/Context;)Lqd1;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljd1;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljd1;->t(Landroid/content/Context;)Lqd1;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lzj1;->k(Lqd1;II)Lpd1;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lzj1;-><init>(Ljg1;Lqd1;Lvd1;Landroid/os/Handler;Lpd1;Lle1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljg1;Lqd1;Lvd1;Landroid/os/Handler;Lpd1;Lle1;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1;",
            "Lqd1;",
            "Lvd1;",
            "Landroid/os/Handler;",
            "Lpd1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj1;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lzj1;->d:Lqd1;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lzj1$c;

    invoke-direct {v0, p0}, Lzj1$c;-><init>(Lzj1;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lzj1;->e:Ljg1;

    .line 10
    iput-object p4, p0, Lzj1;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lzj1;->i:Lpd1;

    .line 12
    iput-object p3, p0, Lzj1;->a:Lvd1;

    .line 13
    invoke-virtual {p0, p6, p7}, Lzj1;->q(Lle1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lge1;
    .locals 3

    .line 1
    new-instance v0, Llm1;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Llm1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lqd1;II)Lpd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1;",
            "II)",
            "Lpd1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1;->g()Lpd1;

    move-result-object p0

    sget-object v0, Lof1;->a:Lof1;

    .line 2
    invoke-static {v0}, Lrl1;->j0(Lof1;)Lrl1;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lml1;->h0(Z)Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    .line 4
    invoke-virtual {v0, v1}, Lml1;->c0(Z)Lml1;

    move-result-object v0

    check-cast v0, Lrl1;

    .line 5
    invoke-virtual {v0, p1, p2}, Lml1;->T(II)Lml1;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lpd1;->j0(Lml1;)Lpd1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lzj1;->p()V

    .line 3
    invoke-virtual {p0}, Lzj1;->s()V

    .line 4
    iget-object v0, p0, Lzj1;->j:Lzj1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lzj1;->d:Lqd1;

    invoke-virtual {v2, v0}, Lqd1;->o(Lcm1;)V

    .line 6
    iput-object v1, p0, Lzj1;->j:Lzj1$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lzj1;->l:Lzj1$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lzj1;->d:Lqd1;

    invoke-virtual {v2, v0}, Lqd1;->o(Lcm1;)V

    .line 9
    iput-object v1, p0, Lzj1;->l:Lzj1$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lzj1;->n:Lzj1$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lzj1;->d:Lqd1;

    invoke-virtual {v2, v0}, Lqd1;->o(Lcm1;)V

    .line 12
    iput-object v1, p0, Lzj1;->n:Lzj1$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lzj1;->a:Lvd1;

    invoke-interface {v0}, Lvd1;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzj1;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj1;->a:Lvd1;

    invoke-interface {p0}, Lvd1;->i()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1;->j:Lzj1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzj1$a;->n()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzj1;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzj1;->j:Lzj1$a;

    if-eqz p0, :cond_0

    iget p0, p0, Lzj1$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj1;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzj1;->a:Lvd1;

    invoke-interface {p0}, Lvd1;->d()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzj1;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lzj1;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lzj1;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 3
    invoke-static {v0, v1, p0}, Lwm1;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj1;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzj1;->a:Lvd1;

    invoke-interface {p0}, Lvd1;->h()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1;->a:Lvd1;

    invoke-interface {v0}, Lvd1;->f()I

    move-result v0

    invoke-virtual {p0}, Lzj1;->h()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj1;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzj1;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lzj1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzj1;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lzj1;->n:Lzj1$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lvm1;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzj1;->a:Lvd1;

    invoke-interface {v0}, Lvd1;->j()V

    .line 5
    iput-boolean v2, p0, Lzj1;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lzj1;->n:Lzj1$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lzj1;->n:Lzj1$a;

    .line 8
    invoke-virtual {p0, v0}, Lzj1;->o(Lzj1$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lzj1;->g:Z

    .line 10
    iget-object v0, p0, Lzj1;->a:Lvd1;

    invoke-interface {v0}, Lvd1;->e()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lzj1;->a:Lvd1;

    invoke-interface {v0}, Lvd1;->a()V

    .line 13
    new-instance v0, Lzj1$a;

    iget-object v3, p0, Lzj1;->b:Landroid/os/Handler;

    iget-object v4, p0, Lzj1;->a:Lvd1;

    invoke-interface {v4}, Lvd1;->b()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lzj1$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lzj1;->l:Lzj1$a;

    .line 14
    iget-object v0, p0, Lzj1;->i:Lpd1;

    invoke-static {}, Lzj1;->g()Lge1;

    move-result-object v1

    invoke-static {v1}, Lrl1;->l0(Lge1;)Lrl1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd1;->j0(Lml1;)Lpd1;

    move-result-object v0

    iget-object v1, p0, Lzj1;->a:Lvd1;

    invoke-virtual {v0, v1}, Lpd1;->y0(Ljava/lang/Object;)Lpd1;

    move-result-object v0

    iget-object p0, p0, Lzj1;->l:Lzj1$a;

    invoke-virtual {v0, p0}, Lpd1;->q0(Lcm1;)Lcm1;

    :cond_4
    :goto_1
    return-void
.end method

.method public o(Lzj1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj1;->o:Lzj1$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzj1$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzj1;->g:Z

    .line 4
    iget-boolean v0, p0, Lzj1;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lzj1;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lzj1;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lzj1;->n:Lzj1$a;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lzj1$a;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lzj1;->p()V

    .line 10
    iget-object v0, p0, Lzj1;->j:Lzj1$a;

    .line 11
    iput-object p1, p0, Lzj1;->j:Lzj1$a;

    .line 12
    iget-object p1, p0, Lzj1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lzj1;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj1$b;

    .line 14
    invoke-interface {v2}, Lzj1$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lzj1;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lzj1;->n()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj1;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzj1;->e:Ljg1;

    invoke-interface {v1, v0}, Ljg1;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzj1;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public q(Lle1;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lle1;

    .line 2
    invoke-static {p2}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lzj1;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lzj1;->i:Lpd1;

    new-instance v0, Lrl1;

    invoke-direct {v0}, Lrl1;-><init>()V

    invoke-virtual {v0, p1}, Lml1;->d0(Lle1;)Lml1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpd1;->j0(Lml1;)Lpd1;

    move-result-object p1

    iput-object p1, p0, Lzj1;->i:Lpd1;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj1;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzj1;->k:Z

    .line 4
    invoke-virtual {p0}, Lzj1;->n()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzj1;->f:Z

    return-void
.end method

.method public t(Lzj1$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj1;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lzj1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzj1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lzj1;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzj1;->r()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot subscribe twice in a row"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Lzj1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lzj1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzj1;->s()V

    :cond_0
    return-void
.end method
