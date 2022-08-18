.class public final Lg/i0/p/c/k0/e/q$c;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/q;",
        "Lg/i0/p/c/k0/e/q$c;",
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
            "Lg/i0/p/c/k0/e/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Lg/i0/p/c/k0/e/q;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lg/i0/p/c/k0/e/q;

.field private s:I

.field private t:Lg/i0/p/c/k0/e/q;

.field private u:I

.field private v:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/q$c;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/q$c;->r:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/q$c;->t:Lg/i0/p/c/k0/e/q;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/q$c;->Q()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/q$c;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/q$c;->F()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/q$c;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/q$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/q$c;-><init>()V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/q;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/q;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/q;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    :cond_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->F(Lg/i0/p/c/k0/e/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lg/i0/p/c/k0/e/q$c;->j:Z

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->G(Lg/i0/p/c/k0/e/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->k:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->H(Lg/i0/p/c/k0/e/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lg/i0/p/c/k0/e/q$c;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->I(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->m:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->J(Lg/i0/p/c/k0/e/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->n:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->K(Lg/i0/p/c/k0/e/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->o:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->L(Lg/i0/p/c/k0/e/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->p:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->M(Lg/i0/p/c/k0/e/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->q:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->N(Lg/i0/p/c/k0/e/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lg/i0/p/c/k0/e/q$c;->r:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->O(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->s:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->P(Lg/i0/p/c/k0/e/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lg/i0/p/c/k0/e/q$c;->t:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->Q(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lg/i0/p/c/k0/e/q$c;->u:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q;->R(Lg/i0/p/c/k0/e/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lg/i0/p/c/k0/e/q$c;->v:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/q;->S(Lg/i0/p/c/k0/e/q;I)I

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/q;->T(Lg/i0/p/c/k0/e/q;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/q$c;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/q$c;->F()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    return-object v0
.end method

.method public H()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->t:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public I(I)Lg/i0/p/c/k0/e/q$b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/q$b;

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K()Lg/i0/p/c/k0/e/q;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public L()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->l:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public M()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->r:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

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

.method public O()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

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

.method public P()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

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

.method public R(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->t:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->t:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/q$c;->t:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    return-object p0
.end method

.method public S(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->l:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/q$c;->l:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    return-object p0
.end method

.method public T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/e/q;->E(Lg/i0/p/c/k0/e/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/i0/p/c/k0/e/q;->E(Lg/i0/p/c/k0/e/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/i0/p/c/k0/e/q$c;->G()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->i:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/q;->E(Lg/i0/p/c/k0/e/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->h0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->b0(Z)Lg/i0/p/c/k0/e/q$c;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->Z(I)Lg/i0/p/c/k0/e/q$c;

    :cond_4
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->f0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->S(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    :cond_5
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->a0(I)Lg/i0/p/c/k0/e/q$c;

    :cond_6
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->X(I)Lg/i0/p/c/k0/e/q$c;

    :cond_7
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->e0(I)Lg/i0/p/c/k0/e/q$c;

    :cond_8
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->m0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->f0(I)Lg/i0/p/c/k0/e/q$c;

    :cond_9
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->k0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->d0(I)Lg/i0/p/c/k0/e/q$c;

    :cond_a
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->i0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->V(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    :cond_b
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->c0(I)Lg/i0/p/c/k0/e/q$c;

    :cond_c
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->V()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->R(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    :cond_d
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->W(I)Lg/i0/p/c/k0/e/q$c;

    :cond_e
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->Y(I)Lg/i0/p/c/k0/e/q$c;

    :cond_f
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/q;->U(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/q$c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/q;->y:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/q;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

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

    check-cast p2, Lg/i0/p/c/k0/e/q;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    :cond_1
    throw p1
.end method

.method public V(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->r:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$c;->r:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/q$c;->r:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    return-object p0
.end method

.method public W(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->u:I

    return-object p0
.end method

.method public X(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->n:I

    return-object p0
.end method

.method public Y(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->v:I

    return-object p0
.end method

.method public Z(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->k:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->C()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public a0(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->m:I

    return-object p0
.end method

.method public b0(Z)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput-boolean p1, p0, Lg/i0/p/c/k0/e/q$c;->j:Z

    return-object p0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/q$c;->U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/q$c;

    return-object p0
.end method

.method public c0(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->s:I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->E()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->K()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->q:I

    return-object p0
.end method

.method public e0(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->o:I

    return-object p0
.end method

.method public f0(I)Lg/i0/p/c/k0/e/q$c;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg/i0/p/c/k0/e/q$c;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$c;->p:I

    return-object p0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->J()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/e/q$c;->I(I)Lg/i0/p/c/k0/e/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/q$b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->L()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->M()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->H()Lg/i0/p/c/k0/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->E()Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$c;->K()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/q;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/q$c;->U(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/q$c;

    return-object p0
.end method
