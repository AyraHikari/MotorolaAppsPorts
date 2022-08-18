.class public final Lg/i0/p/c/k0/e/r$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/r;",
        "Lg/i0/p/c/k0/e/r$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lg/i0/p/c/k0/e/q;

.field private m:I

.field private n:Lg/i0/p/c/k0/e/q;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
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

    const/4 v0, 0x6

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->n:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/r$b;->T()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/r$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/r$b;->F()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/r$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/r$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/r$b;-><init>()V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    :cond_0
    return-void
.end method

.method private T()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/r;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->D()Lg/i0/p/c/k0/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/r;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/r;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/r;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lg/i0/p/c/k0/e/r$b;->i:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/r;->E(Lg/i0/p/c/k0/e/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lg/i0/p/c/k0/e/r$b;->j:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/r;->F(Lg/i0/p/c/k0/e/r;I)I

    iget v2, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    :cond_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/r;->H(Lg/i0/p/c/k0/e/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lg/i0/p/c/k0/e/r$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/r;->I(Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lg/i0/p/c/k0/e/r$b;->m:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/r;->J(Lg/i0/p/c/k0/e/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lg/i0/p/c/k0/e/r$b;->n:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/r;->K(Lg/i0/p/c/k0/e/r;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lg/i0/p/c/k0/e/r$b;->o:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/r;->L(Lg/i0/p/c/k0/e/r;I)I

    iget v1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    :cond_7
    iget-object v1, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/r;->N(Lg/i0/p/c/k0/e/r;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    :cond_8
    iget-object v1, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/r;->P(Lg/i0/p/c/k0/e/r;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/r;->Q(Lg/i0/p/c/k0/e/r;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/r$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/r$b;->F()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->D()Lg/i0/p/c/k0/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/r$b;->V(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/e/r$b;

    return-object v0
.end method

.method public J(I)Lg/i0/p/c/k0/e/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/b;

    return-object p1
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Lg/i0/p/c/k0/e/r;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/r;->V()Lg/i0/p/c/k0/e/r;

    move-result-object v0

    return-object v0
.end method

.method public M()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->n:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public N(I)Lg/i0/p/c/k0/e/s;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/s;

    return-object p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->l:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/16 v1, 0x20

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

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

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

.method public S()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

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

.method public U(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/r$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->n:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->n:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/r$b;->n:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    return-object p0
.end method

.method public V(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/e/r$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/r;->V()Lg/i0/p/c/k0/e/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->Z(I)Lg/i0/p/c/k0/e/r$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->a0(I)Lg/i0/p/c/k0/e/r$b;

    :cond_2
    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->G(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->G(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lg/i0/p/c/k0/e/r$b;->H()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->k:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->G(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->e0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->X(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/r$b;

    :cond_5
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->b0(I)Lg/i0/p/c/k0/e/r$b;

    :cond_6
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->X()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->U(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/r$b;

    :cond_7
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/r;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->Y(I)Lg/i0/p/c/k0/e/r$b;

    :cond_8
    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->M(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->M(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lg/i0/p/c/k0/e/r$b;->G()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->p:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->M(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->O(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->O(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lg/i0/p/c/k0/e/r$b;->I()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->q:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->O(Lg/i0/p/c/k0/e/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/r;->R(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public W(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/r$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/r;->t:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/r;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/r$b;->V(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/e/r$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/r;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->V(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/e/r$b;

    :cond_1
    throw p1
.end method

.method public X(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/r$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/r$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/r$b;->l:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    return-object p0
.end method

.method public Y(I)Lg/i0/p/c/k0/e/r$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/r$b;->o:I

    return-object p0
.end method

.method public Z(I)Lg/i0/p/c/k0/e/r$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/r$b;->i:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->C()Lg/i0/p/c/k0/e/r;

    move-result-object v0

    return-object v0
.end method

.method public a0(I)Lg/i0/p/c/k0/e/r$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/r$b;->j:I

    return-object p0
.end method

.method public b0(I)Lg/i0/p/c/k0/e/r$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/i0/p/c/k0/e/r$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/r$b;->m:I

    return-object p0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/r$b;->W(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/r$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->E()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->L()Lg/i0/p/c/k0/e/r;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->O()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->N(I)Lg/i0/p/c/k0/e/s;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/s;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->P()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->M()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->K()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/r$b;->J(I)Lg/i0/p/c/k0/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/b;->i()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->E()Lg/i0/p/c/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/r$b;->L()Lg/i0/p/c/k0/e/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/r;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/r$b;->V(Lg/i0/p/c/k0/e/r;)Lg/i0/p/c/k0/e/r$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/r$b;->W(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/r$b;

    return-object p0
.end method
