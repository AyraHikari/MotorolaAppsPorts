.class public final Lg/i0/p/c/k0/e/s$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/s;",
        "Lg/i0/p/c/k0/e/s$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lg/i0/p/c/k0/e/s$c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;-><init>()V

    sget-object v0, Lg/i0/p/c/k0/e/s$c;->h:Lg/i0/p/c/k0/e/s$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/s$b;->l:Lg/i0/p/c/k0/e/s$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/s$b;->N()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/s$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/s$b;->F()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/s$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/s$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/s$b;-><init>()V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    :cond_0
    return-void
.end method

.method private N()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/s;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->D()Lg/i0/p/c/k0/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/s;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/s;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/s;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lg/i0/p/c/k0/e/s$b;->i:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/s;->E(Lg/i0/p/c/k0/e/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lg/i0/p/c/k0/e/s$b;->j:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/s;->F(Lg/i0/p/c/k0/e/s;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lg/i0/p/c/k0/e/s$b;->k:Z

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/s;->G(Lg/i0/p/c/k0/e/s;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lg/i0/p/c/k0/e/s$b;->l:Lg/i0/p/c/k0/e/s$c;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/s;->H(Lg/i0/p/c/k0/e/s;Lg/i0/p/c/k0/e/s$c;)Lg/i0/p/c/k0/e/s$c;

    iget v1, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    :cond_4
    iget-object v1, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/s;->J(Lg/i0/p/c/k0/e/s;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    :cond_5
    iget-object v1, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/s;->L(Lg/i0/p/c/k0/e/s;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/s;->M(Lg/i0/p/c/k0/e/s;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/s$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/s$b;->F()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->D()Lg/i0/p/c/k0/e/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/s$b;->O(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/e/s$b;

    return-object v0
.end method

.method public I()Lg/i0/p/c/k0/e/s;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/s;->O()Lg/i0/p/c/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public J(I)Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/e/s$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/s;->O()Lg/i0/p/c/k0/e/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/s;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/s;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/s$b;->Q(I)Lg/i0/p/c/k0/e/s$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/s;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/s;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/s$b;->R(I)Lg/i0/p/c/k0/e/s$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/s;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/s;->S()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/s$b;->S(Z)Lg/i0/p/c/k0/e/s$b;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/s;->X()Lg/i0/p/c/k0/e/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/s$b;->T(Lg/i0/p/c/k0/e/s$c;)Lg/i0/p/c/k0/e/s$b;

    :cond_4
    invoke-static {p1}, Lg/i0/p/c/k0/e/s;->I(Lg/i0/p/c/k0/e/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lg/i0/p/c/k0/e/s;->I(Lg/i0/p/c/k0/e/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lg/i0/p/c/k0/e/s$b;->H()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/s$b;->m:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/s;->I(Lg/i0/p/c/k0/e/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Lg/i0/p/c/k0/e/s;->K(Lg/i0/p/c/k0/e/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lg/i0/p/c/k0/e/s;->K(Lg/i0/p/c/k0/e/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lg/i0/p/c/k0/e/s$b;->G()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/s$b;->n:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/s;->K(Lg/i0/p/c/k0/e/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/s;->N(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public P(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/s$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/s;->r:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/s;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/s$b;->O(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/e/s$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/k;->a()Lg/i0/p/c/k0/h/q;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/e/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/s$b;->O(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/e/s$b;

    :cond_1
    throw p1
.end method

.method public Q(I)Lg/i0/p/c/k0/e/s$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/s$b;->i:I

    return-object p0
.end method

.method public R(I)Lg/i0/p/c/k0/e/s$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/s$b;->j:I

    return-object p0
.end method

.method public S(Z)Lg/i0/p/c/k0/e/s$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    iput-boolean p1, p0, Lg/i0/p/c/k0/e/s$b;->k:Z

    return-object p0
.end method

.method public T(Lg/i0/p/c/k0/e/s$c;)Lg/i0/p/c/k0/e/s$b;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/i0/p/c/k0/e/s$b;->h:I

    iput-object p1, p0, Lg/i0/p/c/k0/e/s$b;->l:Lg/i0/p/c/k0/e/s$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->C()Lg/i0/p/c/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/s$b;->P(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/s$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->E()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->I()Lg/i0/p/c/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->M()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->K()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/s$b;->J(I)Lg/i0/p/c/k0/e/q;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->E()Lg/i0/p/c/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/s$b;->I()Lg/i0/p/c/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/s;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/s$b;->O(Lg/i0/p/c/k0/e/s;)Lg/i0/p/c/k0/e/s$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/s$b;->P(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/s$b;

    return-object p0
.end method
