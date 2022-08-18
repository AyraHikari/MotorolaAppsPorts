.class public final Lg/i0/p/c/k0/e/m$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/m;",
        "Lg/i0/p/c/k0/e/m$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:Lg/i0/p/c/k0/e/p;

.field private j:Lg/i0/p/c/k0/e/o;

.field private k:Lg/i0/p/c/k0/e/l;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;-><init>()V

    invoke-static {}, Lg/i0/p/c/k0/e/p;->x()Lg/i0/p/c/k0/e/p;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m$b;->i:Lg/i0/p/c/k0/e/p;

    invoke-static {}, Lg/i0/p/c/k0/e/o;->x()Lg/i0/p/c/k0/e/o;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m$b;->j:Lg/i0/p/c/k0/e/o;

    invoke-static {}, Lg/i0/p/c/k0/e/l;->O()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m$b;->k:Lg/i0/p/c/k0/e/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/m$b;->O()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/m$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/m$b;->F()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/m$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/m$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/m$b;-><init>()V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    :cond_0
    return-void
.end method

.method private O()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/m;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->D()Lg/i0/p/c/k0/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/m;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/m;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/m;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/m$b;->i:Lg/i0/p/c/k0/e/p;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/m;->E(Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lg/i0/p/c/k0/e/m$b;->j:Lg/i0/p/c/k0/e/o;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/m;->F(Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lg/i0/p/c/k0/e/m$b;->k:Lg/i0/p/c/k0/e/l;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/m;->G(Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l;

    iget v1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    :cond_3
    iget-object v1, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/m;->I(Lg/i0/p/c/k0/e/m;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/m;->J(Lg/i0/p/c/k0/e/m;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/m$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/m$b;->F()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->D()Lg/i0/p/c/k0/e/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/m$b;->P(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/e/m$b;

    return-object v0
.end method

.method public H(I)Lg/i0/p/c/k0/e/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/c;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public J()Lg/i0/p/c/k0/e/m;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/m;->O()Lg/i0/p/c/k0/e/m;

    move-result-object v0

    return-object v0
.end method

.method public K()Lg/i0/p/c/k0/e/l;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->k:Lg/i0/p/c/k0/e/l;

    return-object v0
.end method

.method public L()Lg/i0/p/c/k0/e/o;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->j:Lg/i0/p/c/k0/e/o;

    return-object v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

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

.method public N()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

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

.method public P(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/e/m$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/m;->O()Lg/i0/p/c/k0/e/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/m;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/m;->S()Lg/i0/p/c/k0/e/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/m$b;->T(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/m$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/m;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/m;->R()Lg/i0/p/c/k0/e/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/m$b;->S(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/m$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/m;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/m;->Q()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/m$b;->R(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/m$b;

    :cond_3
    invoke-static {p1}, Lg/i0/p/c/k0/e/m;->H(Lg/i0/p/c/k0/e/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lg/i0/p/c/k0/e/m;->H(Lg/i0/p/c/k0/e/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lg/i0/p/c/k0/e/m$b;->G()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->l:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/m;->H(Lg/i0/p/c/k0/e/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/m;->K(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public Q(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/m$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/m;->o:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/m;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/m$b;->P(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/e/m$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/m;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/m$b;->P(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/e/m$b;

    :cond_1
    throw p1
.end method

.method public R(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/m$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->k:Lg/i0/p/c/k0/e/l;

    invoke-static {}, Lg/i0/p/c/k0/e/l;->O()Lg/i0/p/c/k0/e/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->k:Lg/i0/p/c/k0/e/l;

    invoke-static {v0}, Lg/i0/p/c/k0/e/l;->f0(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/l$b;->T(Lg/i0/p/c/k0/e/l;)Lg/i0/p/c/k0/e/l$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/l$b;->D()Lg/i0/p/c/k0/e/l;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/m$b;->k:Lg/i0/p/c/k0/e/l;

    iget p1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    return-object p0
.end method

.method public S(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/m$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->j:Lg/i0/p/c/k0/e/o;

    invoke-static {}, Lg/i0/p/c/k0/e/o;->x()Lg/i0/p/c/k0/e/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->j:Lg/i0/p/c/k0/e/o;

    invoke-static {v0}, Lg/i0/p/c/k0/e/o;->E(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/o$b;->G(Lg/i0/p/c/k0/e/o;)Lg/i0/p/c/k0/e/o$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/o$b;->x()Lg/i0/p/c/k0/e/o;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/m$b;->j:Lg/i0/p/c/k0/e/o;

    iget p1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    return-object p0
.end method

.method public T(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/m$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->i:Lg/i0/p/c/k0/e/p;

    invoke-static {}, Lg/i0/p/c/k0/e/p;->x()Lg/i0/p/c/k0/e/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/m$b;->i:Lg/i0/p/c/k0/e/p;

    invoke-static {v0}, Lg/i0/p/c/k0/e/p;->E(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/p$b;->E(Lg/i0/p/c/k0/e/p;)Lg/i0/p/c/k0/e/p$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/p$b;->x()Lg/i0/p/c/k0/e/p;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/m$b;->i:Lg/i0/p/c/k0/e/p;

    iget p1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/m$b;->h:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->C()Lg/i0/p/c/k0/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/m$b;->Q(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/m$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->E()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->J()Lg/i0/p/c/k0/e/m;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->L()Lg/i0/p/c/k0/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/o;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->K()Lg/i0/p/c/k0/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->I()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/m$b;->H(I)Lg/i0/p/c/k0/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/c;->i()Z

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->E()Lg/i0/p/c/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/m$b;->J()Lg/i0/p/c/k0/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/m;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/m$b;->P(Lg/i0/p/c/k0/e/m;)Lg/i0/p/c/k0/e/m$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/m$b;->Q(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/m$b;

    return-object p0
.end method
