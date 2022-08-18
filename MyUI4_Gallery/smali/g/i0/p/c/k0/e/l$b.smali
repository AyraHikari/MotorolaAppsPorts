.class public final Lg/i0/p/c/k0/e/l$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/l;",
        "Lg/i0/p/c/k0/e/l$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lg/i0/p/c/k0/e/t;

.field private m:Lg/i0/p/c/k0/e/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/t;->z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->l:Lg/i0/p/c/k0/e/t;

    invoke-static {}, Lg/i0/p/c/k0/e/w;->x()Lg/i0/p/c/k0/e/w;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->m:Lg/i0/p/c/k0/e/w;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/l$b;->S()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/l$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/l$b;->F()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/l$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/l$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/l$b;-><init>()V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    :cond_0
    return-void
.end method

.method private S()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/l;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->D()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/l;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/l;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/l;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    :cond_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/l;->F(Lg/i0/p/c/k0/e/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    :cond_1
    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/l;->H(Lg/i0/p/c/k0/e/l;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    :cond_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/l;->J(Lg/i0/p/c/k0/e/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/l$b;->l:Lg/i0/p/c/k0/e/t;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/l;->K(Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lg/i0/p/c/k0/e/l$b;->m:Lg/i0/p/c/k0/e/w;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/l;->L(Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/w;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/l;->M(Lg/i0/p/c/k0/e/l;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/l$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/l$b;->F()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->D()Lg/i0/p/c/k0/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/l$b;->T(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

    return-object v0
.end method

.method public J()Lg/i0/p/c/k0/e/l;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/l;->O()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public K(I)Lg/i0/p/c/k0/e/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/i;

    return-object p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M(I)Lg/i0/p/c/k0/e/n;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/n;

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O(I)Lg/i0/p/c/k0/e/r;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/r;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Lg/i0/p/c/k0/e/t;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->l:Lg/i0/p/c/k0/e/t;

    return-object v0
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

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

.method public T(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/l;->O()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->E(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->E(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/i0/p/c/k0/e/l$b;->G()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->i:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->E(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->G(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->G(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lg/i0/p/c/k0/e/l$b;->H()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->j:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->G(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->I(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->I(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lg/i0/p/c/k0/e/l$b;->I()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->k:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->I(Lg/i0/p/c/k0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/l;->Z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/l$b;->V(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/l$b;

    :cond_7
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/l;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/l;->a0()Lg/i0/p/c/k0/e/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/l$b;->W(Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/l$b;

    :cond_8
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/l;->N(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/l$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/l;->p:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/l;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/l$b;->T(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/l;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/l$b;->T(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

    :cond_1
    throw p1
.end method

.method public V(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/l$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->l:Lg/i0/p/c/k0/e/t;

    invoke-static {}, Lg/i0/p/c/k0/e/t;->z()Lg/i0/p/c/k0/e/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->l:Lg/i0/p/c/k0/e/t;

    invoke-static {v0}, Lg/i0/p/c/k0/e/t;->J(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/t$b;->G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/t$b;->x()Lg/i0/p/c/k0/e/t;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/l$b;->l:Lg/i0/p/c/k0/e/t;

    iget p1, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    return-object p0
.end method

.method public W(Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/l$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->m:Lg/i0/p/c/k0/e/w;

    invoke-static {}, Lg/i0/p/c/k0/e/w;->x()Lg/i0/p/c/k0/e/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/l$b;->m:Lg/i0/p/c/k0/e/w;

    invoke-static {v0}, Lg/i0/p/c/k0/e/w;->E(Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/w$b;->E(Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/w$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/w$b;->x()Lg/i0/p/c/k0/e/w;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/l$b;->m:Lg/i0/p/c/k0/e/w;

    iget p1, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/l$b;->h:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->C()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/l$b;->U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/l$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->E()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->J()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->L()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/e/l$b;->K(I)Lg/i0/p/c/k0/e/i;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/i;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->N()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/e/l$b;->M(I)Lg/i0/p/c/k0/e/n;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/n;->i()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->P()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/e/l$b;->O(I)Lg/i0/p/c/k0/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/r;->i()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->Q()Lg/i0/p/c/k0/e/t;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/t;->i()Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->E()Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/l$b;->J()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/l;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/l$b;->T(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/l$b;->U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/l$b;

    return-object p0
.end method
