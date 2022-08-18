.class public final Lg/i0/p/c/k0/e/i$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/i;",
        "Lg/i0/p/c/k0/e/i$b;",
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

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lg/i0/p/c/k0/e/t;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lg/i0/p/c/k0/e/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->i:I

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->j:I

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->o:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/t;->z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->r:Lg/i0/p/c/k0/e/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/e;->x()Lg/i0/p/c/k0/e/e;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->t:Lg/i0/p/c/k0/e/e;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/i$b;->X()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/i$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/i$b;->F()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/i$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/i$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/i$b;-><init>()V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    :cond_0
    return-void
.end method

.method private X()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/i;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->D()Lg/i0/p/c/k0/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/i;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/i;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->i:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->E(Lg/i0/p/c/k0/e/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->j:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->F(Lg/i0/p/c/k0/e/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->k:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->G(Lg/i0/p/c/k0/e/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->H(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->m:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->I(Lg/i0/p/c/k0/e/i;I)I

    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    :cond_5
    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->K(Lg/i0/p/c/k0/e/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->o:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->L(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->p:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->M(Lg/i0/p/c/k0/e/i;I)I

    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    :cond_8
    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->O(Lg/i0/p/c/k0/e/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    :cond_9
    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->r:Lg/i0/p/c/k0/e/t;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->P(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t;

    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    :cond_a
    iget-object v2, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/i;->R(Lg/i0/p/c/k0/e/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget-object v1, p0, Lg/i0/p/c/k0/e/i$b;->t:Lg/i0/p/c/k0/e/e;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/i;->S(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/e;)Lg/i0/p/c/k0/e/e;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/i;->T(Lg/i0/p/c/k0/e/i;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/i$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/i$b;->F()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->D()Lg/i0/p/c/k0/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/i$b;->Z(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/e/i$b;

    return-object v0
.end method

.method public J()Lg/i0/p/c/k0/e/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->t:Lg/i0/p/c/k0/e/e;

    return-object v0
.end method

.method public K()Lg/i0/p/c/k0/e/i;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/i;->W()Lg/i0/p/c/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public L()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->o:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public M()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->l:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public N(I)Lg/i0/p/c/k0/e/s;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/s;

    return-object p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P()Lg/i0/p/c/k0/e/t;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->r:Lg/i0/p/c/k0/e/t;

    return-object v0
.end method

.method public Q(I)Lg/i0/p/c/k0/e/u;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/u;

    return-object p1
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

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

.method public U()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

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

.method public V()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

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

.method public W()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y(Lg/i0/p/c/k0/e/e;)Lg/i0/p/c/k0/e/i$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->t:Lg/i0/p/c/k0/e/e;

    invoke-static {}, Lg/i0/p/c/k0/e/e;->x()Lg/i0/p/c/k0/e/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->t:Lg/i0/p/c/k0/e/e;

    invoke-static {v0}, Lg/i0/p/c/k0/e/e;->E(Lg/i0/p/c/k0/e/e;)Lg/i0/p/c/k0/e/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/e$b;->G(Lg/i0/p/c/k0/e/e;)Lg/i0/p/c/k0/e/e$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/e$b;->x()Lg/i0/p/c/k0/e/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/i$b;->t:Lg/i0/p/c/k0/e/e;

    iget p1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    return-object p0
.end method

.method public Z(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/e/i$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/i;->W()Lg/i0/p/c/k0/e/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->e0(I)Lg/i0/p/c/k0/e/i$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->g0(I)Lg/i0/p/c/k0/e/i$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->f0(I)Lg/i0/p/c/k0/e/i$b;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->d0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->c0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/i$b;

    :cond_4
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->i0(I)Lg/i0/p/c/k0/e/i$b;

    :cond_5
    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->J(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->J(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lg/i0/p/c/k0/e/i$b;->G()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->n:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->J(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->b0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/i$b;

    :cond_8
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->h0(I)Lg/i0/p/c/k0/e/i$b;

    :cond_9
    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->N(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->N(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lg/i0/p/c/k0/e/i$b;->H()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->q:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->N(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->i0()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->d0(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/i$b;

    :cond_c
    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->Q(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->Q(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lg/i0/p/c/k0/e/i$b;->I()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->s:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->Q(Lg/i0/p/c/k0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/i;->V()Lg/i0/p/c/k0/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->Y(Lg/i0/p/c/k0/e/e;)Lg/i0/p/c/k0/e/i$b;

    :cond_f
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/i;->U(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->C()Lg/i0/p/c/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/i$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/i;->w:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/i;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/i$b;->Z(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/e/i$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/i;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->Z(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/e/i$b;

    :cond_1
    throw p1
.end method

.method public b0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/i$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->o:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->o:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/i$b;->o:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    return-object p0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/i$b;->a0(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/i$b;

    return-object p0
.end method

.method public c0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/i$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/i$b;->l:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->E()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->K()Lg/i0/p/c/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/i$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->r:Lg/i0/p/c/k0/e/t;

    invoke-static {}, Lg/i0/p/c/k0/e/t;->z()Lg/i0/p/c/k0/e/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/i$b;->r:Lg/i0/p/c/k0/e/t;

    invoke-static {v0}, Lg/i0/p/c/k0/e/t;->J(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/t$b;->G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/t$b;->x()Lg/i0/p/c/k0/e/t;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/i$b;->r:Lg/i0/p/c/k0/e/t;

    iget p1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    return-object p0
.end method

.method public e0(I)Lg/i0/p/c/k0/e/i$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->i:I

    return-object p0
.end method

.method public f0(I)Lg/i0/p/c/k0/e/i$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->k:I

    return-object p0
.end method

.method public g0(I)Lg/i0/p/c/k0/e/i$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->j:I

    return-object p0
.end method

.method public h0(I)Lg/i0/p/c/k0/e/i$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->p:I

    return-object p0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->M()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->O()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->N(I)Lg/i0/p/c/k0/e/s;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/s;->i()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->L()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->R()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/i$b;->Q(I)Lg/i0/p/c/k0/e/u;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/u;->i()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->P()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/t;->i()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->J()Lg/i0/p/c/k0/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/e;->i()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public i0(I)Lg/i0/p/c/k0/e/i$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/i0/p/c/k0/e/i$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/i$b;->m:I

    return-object p0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->E()Lg/i0/p/c/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/i$b;->K()Lg/i0/p/c/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/i$b;->Z(Lg/i0/p/c/k0/e/i;)Lg/i0/p/c/k0/e/i$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/i$b;->a0(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/i$b;

    return-object p0
.end method
