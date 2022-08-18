.class public abstract Lc/c/a/a/f/y0;
.super Lc/c/a/a/f/m1;
.source ""


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:D

.field public P:D

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field private U:Ljava/lang/String;

.field private V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Lc/c/a/a/f/q1;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/f/m1;-><init>(Lc/c/a/a/f/r1;J)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/c/a/a/f/y0;->O:D

    iput-wide p1, p0, Lc/c/a/a/f/y0;->P:D

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/c/a/a/f/y0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static P(Landroid/database/Cursor;Z)Lc/c/a/a/f/y0;
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lc/c/a/a/f/x0;->s0(I)Lc/c/a/a/f/r1;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc/c/a/a/f/d1;->s0(I)Lc/c/a/a/f/r1;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object p0

    check-cast p0, Lc/c/a/a/f/y0;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lc/c/a/a/f/x0;

    invoke-direct {p1, v1, v0, p0}, Lc/c/a/a/f/x0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lc/c/a/a/f/d1;

    invoke-direct {p1, v1, v0, p0}, Lc/c/a/a/f/d1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method private p0(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "com.motorola.camera.SpecialType.None"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lc/c/a/a/f/b2;->j(Landroid/content/ContentResolver;Ljava/lang/String;)V

    const-string p1, "com.motorola.camera.SpecialType.BestShotType"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.motorola.camera.SpecialType.OriginalType"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lc/c/a/a/f/n1;->j:Z

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const-string p1, "com.motorola.camera.SpecialType.Layer"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lc/c/a/a/f/n1;->l:Z

    const-string p1, "com.motorola.camera.SpecialType.Doc"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lc/c/a/a/f/n1;->n:Z

    const-string p1, "com.motorola.camera.SpecialType.LowlightAI"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lc/c/a/a/f/n1;->m:Z

    const-string p1, "com.motorola.camera.SpecialType.ImageStabilizationAI"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lc/c/a/a/f/n1;->o:Z

    iput-boolean v2, p0, Lc/c/a/a/f/n1;->r:Z

    move v0, v1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method


# virtual methods
.method public C()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/f/y0;->Q:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/f/y0;->T:J

    return-wide v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/y0;->L:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/y0;->K:I

    return v0
.end method

.method public S()Lc/c/a/a/f/q1;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/y0;->c0:Lc/c/a/a/f/q1;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/y0;->U:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/y0;->X:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/y0;->Y:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/y0;->W:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/y0;->a0:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/n1;->l:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/y0;->b0:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/y0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/y0;->Z:Z

    return v0
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/y0;->W:Z

    return-void
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/y0;->X:Z

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/y0;->Y:Z

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/y0;->a0:Z

    return-void
.end method

.method public h()J
    .locals 4

    iget-wide v0, p0, Lc/c/a/a/f/y0;->T:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/n1;->m:Z

    return-void
.end method

.method public i()Lc/c/a/a/f/l1;
    .locals 8

    invoke-super {p0}, Lc/c/a/a/f/n1;->i()Lc/c/a/a/f/l1;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lc/c/a/a/f/y0;->G:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/a/n/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lc/c/a/a/f/y0;->T:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    iget v1, p0, Lc/c/a/a/f/y0;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    iget v1, p0, Lc/c/a/a/f/y0;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pic from db LATITUDE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc/c/a/a/f/y0;->O:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " LONGITUDE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc/c/a/a/f/y0;->P:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LocalMediaItem"

    invoke-static {v3, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v3, p0, Lc/c/a/a/f/y0;->O:D

    iget-wide v5, p0, Lc/c/a/a/f/y0;->P:D

    invoke-static {v3, v4, v5, v6}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    iget-wide v5, p0, Lc/c/a/a/f/y0;->O:D

    aput-wide v5, v3, v4

    iget-wide v4, p0, Lc/c/a/a/f/y0;->P:D

    aput-wide v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_0
    iget-wide v1, p0, Lc/c/a/a/f/y0;->Q:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const/16 v3, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/y0;->b0:Z

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/y0;->Z:Z

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/n1;->o:Z

    return-void
.end method

.method public l0(Lc/c/a/a/f/q1;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/y0;->c0:Lc/c/a/a/f/q1;

    return-void
.end method

.method public m0()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/y0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public n0(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0, p1}, Lc/c/a/a/f/y0;->o0(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_0
    return-void
.end method

.method protected abstract o0(Landroid/database/Cursor;)Z
.end method

.method public q0(Landroid/content/ContentResolver;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/y0;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/c/a/a/f/y0;->U:Ljava/lang/String;

    const-string v2, "com.motorola.camera.SpecialType.None"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lc/c/a/a/f/n1;->r:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p1, p2}, Lc/c/a/a/f/b2;->d(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/c/a/a/f/y0;->U:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/y0;->p0(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "LocalMediaItem"

    const-string p2, "updateSpecialTypeById,  Parameter is invalid."

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public r0(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/y0;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lc/c/a/a/f/b2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/c/a/a/f/y0;->U:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/y0;->p0(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p1, "LocalMediaItem"

    const-string p2, "updateSpecialTypeByXMP,  Parameter is invalid."

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public x([D)V
    .locals 3

    iget-wide v0, p0, Lc/c/a/a/f/y0;->O:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    iget-wide v0, p0, Lc/c/a/a/f/y0;->P:D

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/y0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/y0;->G:Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/a/n/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
