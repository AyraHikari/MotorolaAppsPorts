.class public abstract Lc/c/a/a/f/o1;
.super Lc/c/a/a/f/n1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/o1$c;,
        Lc/c/a/a/f/o1$b;,
        Lc/c/a/a/f/o1$d;
    }
.end annotation


# static fields
.field private static final z:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private w:I

.field private x:Z

.field private y:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc/c/a/a/f/a0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/a/f/o1$a;

    invoke-direct {v0}, Lc/c/a/a/f/o1$a;-><init>()V

    sput-object v0, Lc/c/a/a/f/o1;->z:Lc/c/a/a/n/i;

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/r1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/f/n1;-><init>(Lc/c/a/a/f/r1;J)V

    const/4 p1, -0x1

    iput p1, p0, Lc/c/a/a/f/o1;->w:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/o1;->y:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C(Lc/c/a/a/f/r1;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/r1;",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/n1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public D(Lc/c/a/a/f/r1;IZ)I
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit16 p2, p2, -0xfa

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lc/c/a/a/f/o1;->C(Lc/c/a/a/f/r1;Ljava/util/ArrayList;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr p2, v2

    return p2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p1}, Lc/c/a/a/n/l;->C0(Lc/c/a/a/f/r1;)Z

    move-result p3

    if-nez p3, :cond_2

    return v3

    :cond_2
    if-nez p2, :cond_3

    move v1, v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v0}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/f/o1;->C(Lc/c/a/a/f/r1;Ljava/util/ArrayList;)I

    move-result p3

    if-eq p3, v3, :cond_4

    add-int/2addr v1, p3

    return v1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, v0, :cond_5

    return v3

    :cond_5
    add-int/lit16 v1, v1, 0x1f4

    goto :goto_0
.end method

.method public E(II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public H(I)Lc/c/a/a/f/o1;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public K()I
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->I()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->K()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->x()I

    move-result v0

    sget v1, Lc/c/a/a/n/t;->i:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->x()I

    move-result v0

    sget v1, Lc/c/a/a/n/t;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/o1;->x:Z

    return v0
.end method

.method public V()Z
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->x()I

    move-result v0

    sget v1, Lc/c/a/a/n/t;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/o1;->y:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/o1;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/a0;

    invoke-interface {v2}, Lc/c/a/a/f/a0;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c0()J
.end method

.method public d0(Lc/c/a/a/f/a0;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/o1;->y:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/o1;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/o1$d;",
            ")",
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lc/c/a/a/f/o1$d;->s(Lc/c/a/a/f/o1;I)V

    sget-object p1, Lc/c/a/a/f/o1;->z:Lc/c/a/a/n/i;

    return-object p1
.end method

.method protected f0([Lc/c/a/a/f/o1;Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/c/a/a/f/o1;",
            "Lc/c/a/a/f/o1$d;",
            ")",
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/a/f/o1$c;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/a/f/o1$c;-><init>(Lc/c/a/a/f/o1;[Lc/c/a/a/f/o1;Lc/c/a/a/f/o1$d;)V

    return-object v0
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lc/c/a/a/f/o1;->w:I

    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/c/a/a/f/o1;->x:Z

    return-void
.end method

.method public i()Lc/c/a/a/f/l1;
    .locals 3

    invoke-super {p0}, Lc/c/a/a/f/n1;->i()Lc/c/a/a/f/l1;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lc/c/a/a/f/a0;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/o1;->y:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/o1;->y:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected s(Lc/c/a/a/f/o1$b;I)I
    .locals 9

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/16 v3, 0x1f4

    sub-int v4, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/f/m1;

    add-int v8, p2, v2

    add-int/2addr v8, v6

    invoke-interface {p1, v8, v7}, Lc/c/a/a/f/o1$b;->a(ILc/c/a/a/f/m1;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public t(Lc/c/a/a/f/o1$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/f/o1;->s(Lc/c/a/a/f/o1$b;I)I

    return-void
.end method

.method protected u(Lc/c/a/a/f/o1$b;I)I
    .locals 5

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/f/o1;->s(Lc/c/a/a/f/o1$b;I)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->I()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v3

    add-int v4, p2, v0

    invoke-virtual {v3, p1, v4}, Lc/c/a/a/f/o1;->u(Lc/c/a/a/f/o1$b;I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public v(Lc/c/a/a/f/o1$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/f/o1;->u(Lc/c/a/a/f/o1$b;I)I

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/o1;->w:I

    return v0
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Lc/c/a/a/f/m1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/f/o1;->I()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public z(I)Lc/c/a/a/f/m1;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/m1;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/f/o1;->I()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
