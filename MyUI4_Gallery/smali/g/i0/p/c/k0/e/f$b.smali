.class public final Lg/i0/p/c/k0/e/f$b;
.super Lg/i0/p/c/k0/h/i$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$b<",
        "Lg/i0/p/c/k0/e/f;",
        "Lg/i0/p/c/k0/e/f$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lg/i0/p/c/k0/e/f$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lg/i0/p/c/k0/e/h;

.field private j:Lg/i0/p/c/k0/e/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$b;-><init>()V

    sget-object v0, Lg/i0/p/c/k0/e/f$c;->f:Lg/i0/p/c/k0/e/f$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/f$b;->g:Lg/i0/p/c/k0/e/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    invoke-static {}, Lg/i0/p/c/k0/e/h;->J()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/f$b;->i:Lg/i0/p/c/k0/e/h;

    sget-object v0, Lg/i0/p/c/k0/e/f$d;->f:Lg/i0/p/c/k0/e/f$d;

    iput-object v0, p0, Lg/i0/p/c/k0/e/f$b;->j:Lg/i0/p/c/k0/e/f$d;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/f$b;->H()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lg/i0/p/c/k0/e/f$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/f$b;->z()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method private static z()Lg/i0/p/c/k0/e/f$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/f$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f$b;->i:Lg/i0/p/c/k0/e/h;

    return-object v0
.end method

.method public D()Lg/i0/p/c/k0/e/f;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/f;->D()Lg/i0/p/c/k0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public E(I)Lg/i0/p/c/k0/e/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/h;

    return-object p1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

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

.method public I(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/f$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/f$b;->i:Lg/i0/p/c/k0/e/h;

    invoke-static {}, Lg/i0/p/c/k0/e/h;->J()Lg/i0/p/c/k0/e/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/f$b;->i:Lg/i0/p/c/k0/e/h;

    invoke-static {v0}, Lg/i0/p/c/k0/e/h;->Y(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/h$b;->L(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/h$b;->x()Lg/i0/p/c/k0/e/h;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/f$b;->i:Lg/i0/p/c/k0/e/h;

    iget p1, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    return-object p0
.end method

.method public J(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/e/f$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/f;->D()Lg/i0/p/c/k0/e/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/f;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/f;->H()Lg/i0/p/c/k0/e/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/f$b;->L(Lg/i0/p/c/k0/e/f$c;)Lg/i0/p/c/k0/e/f$b;

    :cond_1
    invoke-static {p1}, Lg/i0/p/c/k0/e/f;->v(Lg/i0/p/c/k0/e/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg/i0/p/c/k0/e/f;->v(Lg/i0/p/c/k0/e/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lg/i0/p/c/k0/e/f$b;->A()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/f;->v(Lg/i0/p/c/k0/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/f;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/f;->B()Lg/i0/p/c/k0/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/f$b;->I(Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/f$b;

    :cond_4
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/f;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/f;->I()Lg/i0/p/c/k0/e/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/f$b;->M(Lg/i0/p/c/k0/e/f$d;)Lg/i0/p/c/k0/e/f$b;

    :cond_5
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/f;->A(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public K(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/f$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/f;->n:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/f;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/f$b;->J(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/e/f$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/f;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/f$b;->J(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/e/f$b;

    :cond_1
    throw p1
.end method

.method public L(Lg/i0/p/c/k0/e/f$c;)Lg/i0/p/c/k0/e/f$b;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    iput-object p1, p0, Lg/i0/p/c/k0/e/f$b;->g:Lg/i0/p/c/k0/e/f$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public M(Lg/i0/p/c/k0/e/f$d;)Lg/i0/p/c/k0/e/f$b;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    iput-object p1, p0, Lg/i0/p/c/k0/e/f$b;->j:Lg/i0/p/c/k0/e/f$d;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->t()Lg/i0/p/c/k0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/f$b;->K(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/f$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->y()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->D()Lg/i0/p/c/k0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->F()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/e/f$b;->E(I)Lg/i0/p/c/k0/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->C()Lg/i0/p/c/k0/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/h;->i()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->y()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->D()Lg/i0/p/c/k0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/f;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/f$b;->J(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/e/f$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/f$b;->K(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/f$b;

    return-object p0
.end method

.method public t()Lg/i0/p/c/k0/e/f;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->x()Lg/i0/p/c/k0/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public x()Lg/i0/p/c/k0/e/f;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/f;-><init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/f$b;->g:Lg/i0/p/c/k0/e/f$c;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/f;->u(Lg/i0/p/c/k0/e/f;Lg/i0/p/c/k0/e/f$c;)Lg/i0/p/c/k0/e/f$c;

    iget v2, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lg/i0/p/c/k0/e/f$b;->f:I

    :cond_1
    iget-object v2, p0, Lg/i0/p/c/k0/e/f$b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/f;->w(Lg/i0/p/c/k0/e/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/f$b;->i:Lg/i0/p/c/k0/e/h;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/f;->x(Lg/i0/p/c/k0/e/f;Lg/i0/p/c/k0/e/h;)Lg/i0/p/c/k0/e/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lg/i0/p/c/k0/e/f$b;->j:Lg/i0/p/c/k0/e/f$d;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/f;->y(Lg/i0/p/c/k0/e/f;Lg/i0/p/c/k0/e/f$d;)Lg/i0/p/c/k0/e/f$d;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/f;->z(Lg/i0/p/c/k0/e/f;I)I

    return-object v0
.end method

.method public y()Lg/i0/p/c/k0/e/f$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/f$b;->z()Lg/i0/p/c/k0/e/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/f$b;->x()Lg/i0/p/c/k0/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/f$b;->J(Lg/i0/p/c/k0/e/f;)Lg/i0/p/c/k0/e/f$b;

    return-object v0
.end method
