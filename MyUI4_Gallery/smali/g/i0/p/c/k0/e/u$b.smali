.class public final Lg/i0/p/c/k0/e/u$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/u;",
        "Lg/i0/p/c/k0/e/u$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Lg/i0/p/c/k0/e/q;

.field private l:I

.field private m:Lg/i0/p/c/k0/e/q;

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;-><init>()V

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/u$b;->k:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/u$b;->m:Lg/i0/p/c/k0/e/q;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/u$b;->M()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/u$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/u$b;->F()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/u$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/u$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/u$b;-><init>()V

    return-object v0
.end method

.method private M()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/u;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->D()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/u;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/u;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/u;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lg/i0/p/c/k0/e/u$b;->i:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/u;->E(Lg/i0/p/c/k0/e/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lg/i0/p/c/k0/e/u$b;->j:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/u;->F(Lg/i0/p/c/k0/e/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/u$b;->k:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/u;->G(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lg/i0/p/c/k0/e/u$b;->l:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/u;->H(Lg/i0/p/c/k0/e/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lg/i0/p/c/k0/e/u$b;->m:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/u;->I(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Lg/i0/p/c/k0/e/u$b;->n:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/u;->J(Lg/i0/p/c/k0/e/u;I)I

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/u;->K(Lg/i0/p/c/k0/e/u;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/u$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/u$b;->F()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->D()Lg/i0/p/c/k0/e/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/u$b;->N(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

    return-object v0
.end method

.method public G()Lg/i0/p/c/k0/e/u;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/u;->M()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public H()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/u$b;->k:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public I()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/u$b;->m:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

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

.method public K()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

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

.method public L()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/u;->M()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/u$b;->R(I)Lg/i0/p/c/k0/e/u$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/u$b;->S(I)Lg/i0/p/c/k0/e/u$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->Q()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/u$b;->P(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/u$b;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/u$b;->T(I)Lg/i0/p/c/k0/e/u$b;

    :cond_4
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->S()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/u$b;->Q(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/u$b;

    :cond_5
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/u;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/u$b;->U(I)Lg/i0/p/c/k0/e/u$b;

    :cond_6
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/u;->L(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public O(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/u$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/u;->q:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/u;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/u$b;->N(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/u;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/u$b;->N(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

    :cond_1
    throw p1
.end method

.method public P(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/u$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/u$b;->k:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/u$b;->k:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/u$b;->k:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    return-object p0
.end method

.method public Q(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/u$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/u$b;->m:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/u$b;->m:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/u$b;->m:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    return-object p0
.end method

.method public R(I)Lg/i0/p/c/k0/e/u$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/u$b;->i:I

    return-object p0
.end method

.method public S(I)Lg/i0/p/c/k0/e/u$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/u$b;->j:I

    return-object p0
.end method

.method public T(I)Lg/i0/p/c/k0/e/u$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/u$b;->l:I

    return-object p0
.end method

.method public U(I)Lg/i0/p/c/k0/e/u$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/i0/p/c/k0/e/u$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/u$b;->n:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->C()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/u$b;->O(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/u$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->E()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->G()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->H()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->I()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->E()Lg/i0/p/c/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/u$b;->G()Lg/i0/p/c/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/u;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/u$b;->N(Lg/i0/p/c/k0/e/u;)Lg/i0/p/c/k0/e/u$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/u$b;->O(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/u$b;

    return-object p0
.end method
