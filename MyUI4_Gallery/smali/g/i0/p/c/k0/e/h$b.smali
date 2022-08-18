.class public final Lg/i0/p/c/k0/e/h$b;
.super Lg/i0/p/c/k0/h/i$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$b<",
        "Lg/i0/p/c/k0/e/h;",
        "Lg/i0/p/c/k0/e/h$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Lg/i0/p/c/k0/e/h$c;

.field private j:Lg/i0/p/c/k0/e/q;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$b;-><init>()V

    sget-object v0, Lg/i0/p/c/k0/e/h$c;->f:Lg/i0/p/c/k0/e/h$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/h$b;->i:Lg/i0/p/c/k0/e/h$c;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/h$b;->j:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/h$b;->K()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    :cond_0
    return-void
.end method

.method private K()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lg/i0/p/c/k0/e/h$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/h$b;->z()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method private static z()Lg/i0/p/c/k0/e/h$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/h$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/h$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D(I)Lg/i0/p/c/k0/e/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/h;

    return-object p1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()Lg/i0/p/c/k0/e/h;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/h;->J()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    return-object v0
.end method

.method public G()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->j:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public H(I)Lg/i0/p/c/k0/e/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/h;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

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

.method public L(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/h;->J()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h$b;->P(I)Lg/i0/p/c/k0/e/h$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h$b;->R(I)Lg/i0/p/c/k0/e/h$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->I()Lg/i0/p/c/k0/e/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h$b;->O(Lg/i0/p/c/k0/e/h$c;)Lg/i0/p/c/k0/e/h$b;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->M()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h$b;->N(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/h$b;

    :cond_4
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/h;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h$b;->Q(I)Lg/i0/p/c/k0/e/h$b;

    :cond_5
    invoke-static {p1}, Lg/i0/p/c/k0/e/h;->z(Lg/i0/p/c/k0/e/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lg/i0/p/c/k0/e/h;->z(Lg/i0/p/c/k0/e/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lg/i0/p/c/k0/e/h$b;->A()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/h;->z(Lg/i0/p/c/k0/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-static {p1}, Lg/i0/p/c/k0/e/h;->B(Lg/i0/p/c/k0/e/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lg/i0/p/c/k0/e/h;->B(Lg/i0/p/c/k0/e/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lg/i0/p/c/k0/e/h$b;->C()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/h;->B(Lg/i0/p/c/k0/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/h;->F(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public M(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/h$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/h;->q:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/h;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/h$b;->L(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/h;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h$b;->L(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

    :cond_1
    throw p1
.end method

.method public N(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/h$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->j:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/h$b;->j:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/h$b;->j:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    return-object p0
.end method

.method public O(Lg/i0/p/c/k0/e/h$c;)Lg/i0/p/c/k0/e/h$b;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    iput-object p1, p0, Lg/i0/p/c/k0/e/h$b;->i:Lg/i0/p/c/k0/e/h$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public P(I)Lg/i0/p/c/k0/e/h$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/h$b;->g:I

    return-object p0
.end method

.method public Q(I)Lg/i0/p/c/k0/e/h$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/h$b;->k:I

    return-object p0
.end method

.method public R(I)Lg/i0/p/c/k0/e/h$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/h$b;->h:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->t()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/h$b;->M(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/h$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->y()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->F()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->G()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->E()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h$b;->D(I)Lg/i0/p/c/k0/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->I()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/h$b;->H(I)Lg/i0/p/c/k0/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->y()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->F()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/h;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/h$b;->L(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/h$b;->M(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/h$b;

    return-object p0
.end method

.method public t()Lg/i0/p/c/k0/e/h;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->x()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public x()Lg/i0/p/c/k0/e/h;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/h;-><init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lg/i0/p/c/k0/e/h$b;->g:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/h;->u(Lg/i0/p/c/k0/e/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lg/i0/p/c/k0/e/h$b;->h:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/h;->v(Lg/i0/p/c/k0/e/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/h$b;->i:Lg/i0/p/c/k0/e/h$c;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/h;->w(Lg/i0/p/c/k0/e/h;Lg/i0/p/c/k0/e/h$c;)Lg/i0/p/c/k0/e/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lg/i0/p/c/k0/e/h$b;->j:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/h;->x(Lg/i0/p/c/k0/e/h;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v1, p0, Lg/i0/p/c/k0/e/h$b;->k:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/h;->y(Lg/i0/p/c/k0/e/h;I)I

    iget v1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    :cond_5
    iget-object v1, p0, Lg/i0/p/c/k0/e/h$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/h;->A(Lg/i0/p/c/k0/e/h;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lg/i0/p/c/k0/e/h$b;->f:I

    :cond_6
    iget-object v1, p0, Lg/i0/p/c/k0/e/h$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/h;->D(Lg/i0/p/c/k0/e/h;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/h;->E(Lg/i0/p/c/k0/e/h;I)I

    return-object v0
.end method

.method public y()Lg/i0/p/c/k0/e/h$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/h$b;->z()Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/h$b;->x()Lg/i0/p/c/k0/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/h$b;->L(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

    return-object v0
.end method
