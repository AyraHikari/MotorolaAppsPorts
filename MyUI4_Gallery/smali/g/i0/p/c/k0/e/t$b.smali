.class public final Lg/i0/p/c/k0/e/t$b;
.super Lg/i0/p/c/k0/h/i$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$b<",
        "Lg/i0/p/c/k0/e/t;",
        "Lg/i0/p/c/k0/e/t$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lg/i0/p/c/k0/e/t$b;->h:I

    invoke-direct {p0}, Lg/i0/p/c/k0/e/t$b;->F()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    :cond_0
    return-void
.end method

.method private F()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lg/i0/p/c/k0/e/t$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/t$b;->z()Lg/i0/p/c/k0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method private static z()Lg/i0/p/c/k0/e/t$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/t$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/t$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/t;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/t;->z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/q;

    return-object p1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/t;->z()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/e/t;->u(Lg/i0/p/c/k0/e/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/i0/p/c/k0/e/t;->u(Lg/i0/p/c/k0/e/t;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/i0/p/c/k0/e/t$b;->A()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/t;->u(Lg/i0/p/c/k0/e/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/t;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/t;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/t$b;->I(I)Lg/i0/p/c/k0/e/t$b;

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/t;->y(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public H(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/t$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/t;->l:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/t;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/t$b;->G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/t;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/t$b;->G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    :cond_1
    throw p1
.end method

.method public I(I)Lg/i0/p/c/k0/e/t$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/t$b;->h:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/t$b;->t()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/t$b;->H(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/t$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/t$b;->y()Lg/i0/p/c/k0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/t$b;->C()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/t$b;->E()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/e/t$b;->D(I)Lg/i0/p/c/k0/e/q;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/t$b;->y()Lg/i0/p/c/k0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/t$b;->C()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/t;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/t$b;->G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/t$b;->H(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/t$b;

    return-object p0
.end method

.method public t()Lg/i0/p/c/k0/e/t;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/t$b;->x()Lg/i0/p/c/k0/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/t;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public x()Lg/i0/p/c/k0/e/t;
    .locals 4

    new-instance v0, Lg/i0/p/c/k0/e/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/t;-><init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    iget v2, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lg/i0/p/c/k0/e/t$b;->f:I

    :cond_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/t$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/t;->v(Lg/i0/p/c/k0/e/t;Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/t$b;->h:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/t;->w(Lg/i0/p/c/k0/e/t;I)I

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/t;->x(Lg/i0/p/c/k0/e/t;I)I

    return-object v0
.end method

.method public y()Lg/i0/p/c/k0/e/t$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/t$b;->z()Lg/i0/p/c/k0/e/t$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/t$b;->x()Lg/i0/p/c/k0/e/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/t$b;->G(Lg/i0/p/c/k0/e/t;)Lg/i0/p/c/k0/e/t$b;

    return-object v0
.end method
