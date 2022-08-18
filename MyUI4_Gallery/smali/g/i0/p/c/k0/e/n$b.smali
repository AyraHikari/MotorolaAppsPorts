.class public final Lg/i0/p/c/k0/e/n$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/n;",
        "Lg/i0/p/c/k0/e/n$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lg/i0/p/c/k0/e/q;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lg/i0/p/c/k0/e/q;

.field private p:I

.field private q:Lg/i0/p/c/k0/e/u;

.field private r:I

.field private s:I

.field private t:Ljava/util/List;
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

    const/16 v0, 0x206

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->i:I

    const/16 v0, 0x806

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->j:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->o:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/u;->M()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->q:Lg/i0/p/c/k0/e/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/n$b;->S()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/n$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/n$b;->F()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/n$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/n$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/n$b;-><init>()V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    :cond_0
    return-void
.end method

.method private S()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/n;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->D()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/n;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/n;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lg/i0/p/c/k0/e/n$b;->i:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->E(Lg/i0/p/c/k0/e/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lg/i0/p/c/k0/e/n$b;->j:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->F(Lg/i0/p/c/k0/e/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lg/i0/p/c/k0/e/n$b;->k:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->G(Lg/i0/p/c/k0/e/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lg/i0/p/c/k0/e/n$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->H(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lg/i0/p/c/k0/e/n$b;->m:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->I(Lg/i0/p/c/k0/e/n;I)I

    iget v2, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    :cond_5
    iget-object v2, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->K(Lg/i0/p/c/k0/e/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lg/i0/p/c/k0/e/n$b;->o:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->L(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lg/i0/p/c/k0/e/n$b;->p:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->M(Lg/i0/p/c/k0/e/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget-object v2, p0, Lg/i0/p/c/k0/e/n$b;->q:Lg/i0/p/c/k0/e/u;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->N(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lg/i0/p/c/k0/e/n$b;->r:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/n;->O(Lg/i0/p/c/k0/e/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lg/i0/p/c/k0/e/n$b;->s:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/n;->P(Lg/i0/p/c/k0/e/n;I)I

    iget v1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    :cond_b
    iget-object v1, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/n;->R(Lg/i0/p/c/k0/e/n;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/n;->S(Lg/i0/p/c/k0/e/n;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/n$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/n$b;->F()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->D()Lg/i0/p/c/k0/e/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/n$b;->T(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/e/n$b;

    return-object v0
.end method

.method public I()Lg/i0/p/c/k0/e/n;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/n;->U()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public J()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->o:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public K()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->l:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public L()Lg/i0/p/c/k0/e/u;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->q:Lg/i0/p/c/k0/e/u;

    return-object v0
.end method

.method public M(I)Lg/i0/p/c/k0/e/s;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/s;

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/e/n$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/n;->U()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->Y(I)Lg/i0/p/c/k0/e/n$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->b0(I)Lg/i0/p/c/k0/e/n$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->a0(I)Lg/i0/p/c/k0/e/n$b;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->c0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->W(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/n$b;

    :cond_4
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->d0(I)Lg/i0/p/c/k0/e/n$b;

    :cond_5
    invoke-static {p1}, Lg/i0/p/c/k0/e/n;->J(Lg/i0/p/c/k0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lg/i0/p/c/k0/e/n;->J(Lg/i0/p/c/k0/e/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lg/i0/p/c/k0/e/n$b;->G()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->n:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/n;->J(Lg/i0/p/c/k0/e/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->a0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->V(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/n$b;

    :cond_8
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->c0(I)Lg/i0/p/c/k0/e/n$b;

    :cond_9
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->t0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->f0()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->X(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/n$b;

    :cond_a
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->Z(I)Lg/i0/p/c/k0/e/n$b;

    :cond_b
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->e0(I)Lg/i0/p/c/k0/e/n$b;

    :cond_c
    invoke-static {p1}, Lg/i0/p/c/k0/e/n;->Q(Lg/i0/p/c/k0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lg/i0/p/c/k0/e/n;->Q(Lg/i0/p/c/k0/e/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lg/i0/p/c/k0/e/n$b;->H()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->t:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/n;->Q(Lg/i0/p/c/k0/e/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/n;->T(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/n$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/n;->w:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/n;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/n$b;->T(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/e/n$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/n;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->T(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/e/n$b;

    :cond_1
    throw p1
.end method

.method public V(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/n$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->o:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->o:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/n$b;->o:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    return-object p0
.end method

.method public W(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/n$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/n$b;->l:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    return-object p0
.end method

.method public X(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/n$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->q:Lg/i0/p/c/k0/e/u;

    invoke-static {}, Lg/i0/p/c/k0/e/u;->M()Lg/i0/p/c/k0/e/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/n$b;->q:Lg/i0/p/c/k0/e/u;

    invoke-static {v0}, Lg/i0/p/c/k0/e/u;->c0(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/u$b;->N(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/u$b;->D()Lg/i0/p/c/k0/e/u;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/n$b;->q:Lg/i0/p/c/k0/e/u;

    iget p1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    return-object p0
.end method

.method public Y(I)Lg/i0/p/c/k0/e/n$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->i:I

    return-object p0
.end method

.method public Z(I)Lg/i0/p/c/k0/e/n$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->r:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->C()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public a0(I)Lg/i0/p/c/k0/e/n$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->k:I

    return-object p0
.end method

.method public b0(I)Lg/i0/p/c/k0/e/n$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->j:I

    return-object p0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/n$b;->U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/n$b;

    return-object p0
.end method

.method public c0(I)Lg/i0/p/c/k0/e/n$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->p:I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->E()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->I()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)Lg/i0/p/c/k0/e/n$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->m:I

    return-object p0
.end method

.method public e0(I)Lg/i0/p/c/k0/e/n$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lg/i0/p/c/k0/e/n$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/n$b;->s:I

    return-object p0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->K()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->N()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/n$b;->M(I)Lg/i0/p/c/k0/e/s;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/s;->i()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->J()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->L()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/u;->i()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->E()Lg/i0/p/c/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/n$b;->I()Lg/i0/p/c/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/n;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/n$b;->T(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/e/n$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/n$b;->U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/n$b;

    return-object p0
.end method
