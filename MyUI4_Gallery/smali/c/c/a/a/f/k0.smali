.class public Lc/c/a/a/f/k0;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/k0$a;,
        Lc/c/a/a/f/k0$b;
    }
.end annotation


# instance fields
.field private final A:Lc/c/a/a/f/o1;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/k0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lc/c/a/a/f/o1;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/k0;->B:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/c/a/a/f/k0;->A:Lc/c/a/a/f/o1;

    invoke-virtual {p2, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method

.method private l0(ILc/c/a/a/f/r1;I)V
    .locals 1

    new-instance v0, Lc/c/a/a/f/k0$b;

    invoke-direct {v0, p1, p2, p3}, Lc/c/a/a/f/k0$b;-><init>(ILc/c/a/a/f/r1;I)V

    iget-object p1, p0, Lc/c/a/a/f/k0;->B:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/c/a/a/f/k0;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public D(Lc/c/a/a/f/r1;IZ)I
    .locals 0

    add-int/lit8 p2, p2, -0x5

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 p3, 0xa

    invoke-virtual {p0, p2, p3}, Lc/c/a/a/f/k0;->E(II)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lc/c/a/a/f/o1;->C(Lc/c/a/a/f/r1;Ljava/util/ArrayList;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    add-int/2addr p2, p1

    return p2

    :cond_0
    return p3
.end method

.method public E(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    if-gtz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/k0$a;

    iget v3, v3, Lc/c/a/a/f/k0$a;->b:I

    sub-int/2addr v3, v2

    if-le v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/k0$a;

    iget v4, v4, Lc/c/a/a/f/k0$a;->b:I

    sub-int/2addr v4, v3

    if-le v4, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lc/c/a/a/f/k0;->A:Lc/c/a/a/f/o1;

    add-int/2addr p1, v2

    sub-int v1, v3, v2

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-lt v3, v2, :cond_5

    iget-object v0, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/k0$a;

    iget v0, v0, Lc/c/a/a/f/k0$a;->b:I

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    return-object p2
.end method

.method public F()I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/k0;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/k0;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/k0;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->M()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public c0()J
    .locals 9

    iget-object v0, p0, Lc/c/a/a/f/k0;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lc/c/a/a/f/k0;->B:Ljava/util/ArrayList;

    monitor-enter v3

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/f/k0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move v0, v1

    :goto_1
    iget-object v4, p0, Lc/c/a/a/f/k0;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v4, p0, Lc/c/a/a/f/k0;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/k0$b;

    iget v5, v4, Lc/c/a/a/f/k0$b;->a:I

    if-eq v5, v2, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    goto :goto_5

    :cond_2
    iget-object v4, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_3
    iget-object v5, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_8

    iget-object v7, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/f/k0$a;

    iget-object v7, v7, Lc/c/a/a/f/k0$a;->a:Lc/c/a/a/f/r1;

    iget-object v8, v4, Lc/c/a/a/f/k0$b;->b:Lc/c/a/a/f/r1;

    if-ne v7, v8, :cond_4

    iget-object v4, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_7

    iget-object v7, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/f/k0$a;

    iget-object v7, v7, Lc/c/a/a/f/k0$a;->a:Lc/c/a/a/f/r1;

    iget-object v8, v4, Lc/c/a/a/f/k0$b;->b:Lc/c/a/a/f/r1;

    if-ne v7, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ne v6, v5, :cond_8

    iget-object v5, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    new-instance v6, Lc/c/a/a/f/k0$a;

    iget-object v7, v4, Lc/c/a/a/f/k0$b;->b:Lc/c/a/a/f/r1;

    iget v4, v4, Lc/c/a/a/f/k0$b;->c:I

    invoke-direct {v6, v7, v4}, Lc/c/a/a/f/k0$a;-><init>(Lc/c/a/a/f/r1;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lc/c/a/a/f/k0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/k0$a;

    iget v0, v0, Lc/c/a/a/f/k0$a;->b:I

    move v3, v2

    move v2, v0

    :goto_6
    iget-object v4, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/k0$a;

    iget v5, v4, Lc/c/a/a/f/k0$a;->b:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, v4, Lc/c/a/a/f/k0$a;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lc/c/a/a/f/k0;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->F()I

    move-result v3

    add-int/lit8 v0, v0, -0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lc/c/a/a/f/k0;->A:Lc/c/a/a/f/o1;

    sub-int/2addr v2, v0

    invoke-virtual {v3, v0, v2}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/m1;

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v5

    move v6, v1

    :goto_8
    iget-object v7, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    iget-object v7, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/f/k0$a;

    iget-object v8, v7, Lc/c/a/a/f/k0$a;->a:Lc/c/a/a/f/r1;

    if-ne v8, v5, :cond_c

    add-int v5, v0, v4

    iput v5, v7, Lc/c/a/a/f/k0$a;->b:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    iput-object v3, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    :cond_f
    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0

    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i0(Lc/c/a/a/f/r1;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lc/c/a/a/f/k0;->l0(ILc/c/a/a/f/r1;I)V

    return-void
.end method

.method public j0()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/a/f/k0;->l0(ILc/c/a/a/f/r1;I)V

    return-void
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/k0;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
