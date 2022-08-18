.class public final Lg/i0/p/c/k0/e/d$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/d;",
        "Lg/i0/p/c/k0/e/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
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

    iput v0, p0, Lg/i0/p/c/k0/e/d$b;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/d$b;->L()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/d$b;->F()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/d$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/d$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/d$b;-><init>()V

    return-object v0
.end method

.method private G()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    :cond_0
    return-void
.end method

.method private L()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/d;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d$b;->D()Lg/i0/p/c/k0/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/d;
    .locals 4

    new-instance v0, Lg/i0/p/c/k0/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/d;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/d$b;->i:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/d;->E(Lg/i0/p/c/k0/e/d;I)I

    iget v1, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    :cond_1
    iget-object v1, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/d;->G(Lg/i0/p/c/k0/e/d;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    :cond_2
    iget-object v1, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/d;->I(Lg/i0/p/c/k0/e/d;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/d;->J(Lg/i0/p/c/k0/e/d;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/d$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/d$b;->F()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d$b;->D()Lg/i0/p/c/k0/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/d$b;->M(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/e/d$b;

    return-object v0
.end method

.method public I()Lg/i0/p/c/k0/e/d;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/d;->L()Lg/i0/p/c/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public J(I)Lg/i0/p/c/k0/e/u;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/u;

    return-object p1
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/e/d$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/d;->L()Lg/i0/p/c/k0/e/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/d;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/d;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/d$b;->O(I)Lg/i0/p/c/k0/e/d$b;

    :cond_1
    invoke-static {p1}, Lg/i0/p/c/k0/e/d;->F(Lg/i0/p/c/k0/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg/i0/p/c/k0/e/d;->F(Lg/i0/p/c/k0/e/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lg/i0/p/c/k0/e/d$b;->G()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/d$b;->j:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/d;->F(Lg/i0/p/c/k0/e/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lg/i0/p/c/k0/e/d;->H(Lg/i0/p/c/k0/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lg/i0/p/c/k0/e/d;->H(Lg/i0/p/c/k0/e/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lg/i0/p/c/k0/e/d$b;->H()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/d$b;->k:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/d;->H(Lg/i0/p/c/k0/e/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/d;->K(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public N(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/d$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/d;->n:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/d;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/d$b;->M(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/e/d$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/d;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/d$b;->M(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/e/d$b;

    :cond_1
    throw p1
.end method

.method public O(I)Lg/i0/p/c/k0/e/d$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/d$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/d$b;->i:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d$b;->C()Lg/i0/p/c/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/d$b;->N(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/d$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d$b;->E()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d$b;->I()Lg/i0/p/c/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d$b;->K()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/e/d$b;->J(I)Lg/i0/p/c/k0/e/u;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/u;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d$b;->E()Lg/i0/p/c/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/d$b;->I()Lg/i0/p/c/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/d;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/d$b;->M(Lg/i0/p/c/k0/e/d;)Lg/i0/p/c/k0/e/d$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/d$b;->N(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/d$b;

    return-object p0
.end method
