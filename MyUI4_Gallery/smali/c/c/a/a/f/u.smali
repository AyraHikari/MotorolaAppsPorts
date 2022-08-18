.class public Lc/c/a/a/f/u;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# instance fields
.field private A:Lcom/motorola/cn/gallery/app/a0;

.field private B:Lc/c/a/a/f/o1;

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/t;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/o1;I)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/c/a/a/f/u;->A:Lcom/motorola/cn/gallery/app/a0;

    iput-object p3, p0, Lc/c/a/a/f/u;->B:Lc/c/a/a/f/o1;

    iput p4, p0, Lc/c/a/a/f/u;->C:I

    invoke-virtual {p3, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method

.method private i0()V
    .locals 9

    iget-object v0, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/c/a/a/f/u;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/c/a/a/f/u;->C:I

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    new-instance v1, Lc/c/a/a/f/w1;

    invoke-direct {v1, v0}, Lc/c/a/a/f/w1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/c/a/a/f/j0;

    invoke-direct {v1, v0}, Lc/c/a/a/f/j0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lc/c/a/a/f/c2;

    invoke-direct {v1, v0}, Lc/c/a/a/f/c2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lc/c/a/a/f/k1;

    invoke-direct {v1, v0}, Lc/c/a/a/f/k1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lc/c/a/a/f/d2;

    invoke-direct {v1, v0}, Lc/c/a/a/f/d2;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lc/c/a/a/f/u;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v1, v0}, Lc/c/a/a/f/w;->e(Lc/c/a/a/f/o1;)V

    invoke-virtual {v1}, Lc/c/a/a/f/w;->d()I

    move-result v0

    iget-object v3, p0, Lc/c/a/a/f/u;->A:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v3}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    invoke-virtual {v1, v4}, Lc/c/a/a/f/w;->c(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lc/c/a/a/f/u;->C:I

    if-ne v6, v2, :cond_4

    iget-object v6, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    move-object v6, v1

    check-cast v6, Lc/c/a/a/f/w1;

    invoke-virtual {v6, v4}, Lc/c/a/a/f/w1;->g(I)J

    move-result-wide v6

    iget-object v8, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    invoke-virtual {v8, v6, v7}, Lc/c/a/a/f/r1;->d(J)Lc/c/a/a/f/r1;

    move-result-object v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    invoke-virtual {v6, v4}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v6

    :goto_2
    sget-object v7, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v3, v6}, Lc/c/a/a/f/b0;->r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v8

    check-cast v8, Lc/c/a/a/f/t;

    if-nez v8, :cond_6

    new-instance v8, Lc/c/a/a/f/t;

    invoke-direct {v8, v6, v3, p0}, Lc/c/a/a/f/t;-><init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/b0;Lc/c/a/a/f/o1;)V

    :cond_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Lc/c/a/a/f/w;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lc/c/a/a/f/t;->l0(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v5}, Lc/c/a/a/f/t;->m0(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lc/c/a/a/f/w;->b(I)Lc/c/a/a/f/m1;

    move-result-object v5

    invoke-virtual {v8, v5}, Lc/c/a/a/f/t;->k0(Lc/c/a/a/f/m1;)V

    iget-object v5, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method private j0()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lc/c/a/a/f/u;->B:Lc/c/a/a/f/o1;

    new-instance v2, Lc/c/a/a/f/u$a;

    invoke-direct {v2, p0, v0}, Lc/c/a/a/f/u$a;-><init>(Lc/c/a/a/f/u;Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, Lc/c/a/a/f/o1;->v(Lc/c/a/a/f/o1$b;)V

    iget-object v1, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/t;

    invoke-virtual {v2}, Lc/c/a/a/f/t;->j0()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/r1;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/t;

    invoke-virtual {v2, v3}, Lc/c/a/a/f/t;->l0(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/u;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(I)Lc/c/a/a/f/o1;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/o1;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/u;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public c0()J
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/u;->B:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/a/f/u;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/c/a/a/f/u;->j0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lc/c/a/a/f/u;->i0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/a/f/u;->E:Z

    :goto_0
    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_1
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method
