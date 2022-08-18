.class public final Lg/i0/p/c/k0/e/b$b$c$b;
.super Lg/i0/p/c/k0/h/i$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$b<",
        "Lg/i0/p/c/k0/e/b$b$c;",
        "Lg/i0/p/c/k0/e/b$b$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lg/i0/p/c/k0/e/b$b$c$c;

.field private h:J

.field private i:F

.field private j:D

.field private k:I

.field private l:I

.field private m:I

.field private n:Lg/i0/p/c/k0/e/b;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$b;-><init>()V

    sget-object v0, Lg/i0/p/c/k0/e/b$b$c$c;->f:Lg/i0/p/c/k0/e/b$b$c$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->g:Lg/i0/p/c/k0/e/b$b$c$c;

    invoke-static {}, Lg/i0/p/c/k0/e/b;->D()Lg/i0/p/c/k0/e/b;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->n:Lg/i0/p/c/k0/e/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->H()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$c$b;->z()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static z()Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/b$b$c$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/b$b$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->n:Lg/i0/p/c/k0/e/b;

    return-object v0
.end method

.method public D(I)Lg/i0/p/c/k0/e/b$b$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/b$b$c;

    return-object p1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()Lg/i0/p/c/k0/e/b$b$c;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$c;->P()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(Lg/i0/p/c/k0/e/b;)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->n:Lg/i0/p/c/k0/e/b;

    invoke-static {}, Lg/i0/p/c/k0/e/b;->D()Lg/i0/p/c/k0/e/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->n:Lg/i0/p/c/k0/e/b;

    invoke-static {v0}, Lg/i0/p/c/k0/e/b;->J(Lg/i0/p/c/k0/e/b;)Lg/i0/p/c/k0/e/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/b$c;->H(Lg/i0/p/c/k0/e/b;)Lg/i0/p/c/k0/e/b$c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/b$c;->x()Lg/i0/p/c/k0/e/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->n:Lg/i0/p/c/k0/e/b;

    iget p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    return-object p0
.end method

.method public J(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$c;->P()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->X()Lg/i0/p/c/k0/e/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->T(Lg/i0/p/c/k0/e/b$b$c$c;)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/i0/p/c/k0/e/b$b$c$b;->R(J)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->U()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->Q(F)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->R()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/i0/p/c/k0/e/b$b$c$b;->N(D)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_4
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->S(I)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_5
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->M(I)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_6
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->O(I)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_7
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->J()Lg/i0/p/c/k0/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->I(Lg/i0/p/c/k0/e/b;)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_8
    invoke-static {p1}, Lg/i0/p/c/k0/e/b$b$c;->D(Lg/i0/p/c/k0/e/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lg/i0/p/c/k0/e/b$b$c;->D(Lg/i0/p/c/k0/e/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->A()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/b$b$c;->D(Lg/i0/p/c/k0/e/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->L(I)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_b
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->d0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/b$b$c;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->P(I)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_c
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/b$b$c;->I(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public K(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/b$b$c;->u:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/b$b$c;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/b$b$c$b;->J(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/b$b$c;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->J(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public L(I)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->p:I

    return-object p0
.end method

.method public M(I)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->l:I

    return-object p0
.end method

.method public N(D)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput-wide p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->j:D

    return-object p0
.end method

.method public O(I)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->m:I

    return-object p0
.end method

.method public P(I)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->q:I

    return-object p0
.end method

.method public Q(F)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->i:F

    return-object p0
.end method

.method public R(J)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput-wide p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->h:J

    return-object p0
.end method

.method public S(I)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->k:I

    return-object p0
.end method

.method public T(Lg/i0/p/c/k0/e/b$b$c$c;)Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    iput-object p1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->g:Lg/i0/p/c/k0/e/b$b$c$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->t()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/b$b$c$b;->K(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/b$b$c$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->y()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->F()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->C()Lg/i0/p/c/k0/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->E()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/b$b$c$b;->D(I)Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/b$b$c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->y()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->F()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/b$b$c;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/b$b$c$b;->J(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/b$b$c$b;->K(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/b$b$c$b;

    return-object p0
.end method

.method public t()Lg/i0/p/c/k0/e/b$b$c;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->x()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/b$b$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public x()Lg/i0/p/c/k0/e/b$b$c;
    .locals 6

    new-instance v0, Lg/i0/p/c/k0/e/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/b$b$c;-><init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->g:Lg/i0/p/c/k0/e/b$b$c$c;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/b$b$c;->u(Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/b$b$c$c;)Lg/i0/p/c/k0/e/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lg/i0/p/c/k0/e/b$b$c$b;->h:J

    invoke-static {v0, v4, v5}, Lg/i0/p/c/k0/e/b$b$c;->v(Lg/i0/p/c/k0/e/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->i:F

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/b$b$c;->w(Lg/i0/p/c/k0/e/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lg/i0/p/c/k0/e/b$b$c$b;->j:D

    invoke-static {v0, v4, v5}, Lg/i0/p/c/k0/e/b$b$c;->x(Lg/i0/p/c/k0/e/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->k:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/b$b$c;->y(Lg/i0/p/c/k0/e/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->l:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/b$b$c;->z(Lg/i0/p/c/k0/e/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->m:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/b$b$c;->A(Lg/i0/p/c/k0/e/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->n:Lg/i0/p/c/k0/e/b;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/b$b$c;->B(Lg/i0/p/c/k0/e/b$b$c;Lg/i0/p/c/k0/e/b;)Lg/i0/p/c/k0/e/b;

    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->f:I

    :cond_8
    iget-object v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/b$b$c;->E(Lg/i0/p/c/k0/e/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lg/i0/p/c/k0/e/b$b$c$b;->p:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/b$b$c;->F(Lg/i0/p/c/k0/e/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lg/i0/p/c/k0/e/b$b$c$b;->q:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/b$b$c;->G(Lg/i0/p/c/k0/e/b$b$c;I)I

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/b$b$c;->H(Lg/i0/p/c/k0/e/b$b$c;I)I

    return-object v0
.end method

.method public y()Lg/i0/p/c/k0/e/b$b$c$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/b$b$c$b;->z()Lg/i0/p/c/k0/e/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/b$b$c$b;->x()Lg/i0/p/c/k0/e/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/b$b$c$b;->J(Lg/i0/p/c/k0/e/b$b$c;)Lg/i0/p/c/k0/e/b$b$c$b;

    return-object v0
.end method
