.class public final Lg/i0/p/c/k0/e/a0/a$e$c$b;
.super Lg/i0/p/c/k0/h/i$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/a0/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$b<",
        "Lg/i0/p/c/k0/e/a0/a$e$c;",
        "Lg/i0/p/c/k0/e/a0/a$e$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->g:I

    const-string v0, ""

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->i:Ljava/lang/Object;

    sget-object v0, Lg/i0/p/c/k0/e/a0/a$e$c$c;->f:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->E()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    :cond_0
    return-void
.end method

.method private E()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->z()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static z()Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$e$c$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D()Lg/i0/p/c/k0/e/a0/a$e$c;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$c;->G()Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public F(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$c;->G()Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->J(I)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->I(I)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->y(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->i:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->I()Lg/i0/p/c/k0/e/a0/a$e$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->H(Lg/i0/p/c/k0/e/a0/a$e$c$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    :cond_4
    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->B(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->B(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->C()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->B(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->E(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->E(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->A()V

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->E(Lg/i0/p/c/k0/e/a0/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$e$c;->v(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public G(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/a0/a$e$c;->r:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/a0/a$e$c;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->F(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/a0/a$e$c;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->F(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    :cond_1
    throw p1
.end method

.method public H(Lg/i0/p/c/k0/e/a0/a$e$c$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public I(I)Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->h:I

    return-object p0
.end method

.method public J(I)Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->g:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->t()Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->G(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->y()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->D()Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->y()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->D()Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/a0/a$e$c;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->F(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->G(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    return-object p0
.end method

.method public t()Lg/i0/p/c/k0/e/a0/a$e$c;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->x()Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$e$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public x()Lg/i0/p/c/k0/e/a0/a$e$c;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/a0/a$e$c;-><init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a0/a$a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->g:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->w(Lg/i0/p/c/k0/e/a0/a$e$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->h:I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->x(Lg/i0/p/c/k0/e/a0/a$e$c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->i:Ljava/lang/Object;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->z(Lg/i0/p/c/k0/e/a0/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->j:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/a0/a$e$c;->A(Lg/i0/p/c/k0/e/a0/a$e$c;Lg/i0/p/c/k0/e/a0/a$e$c$c;)Lg/i0/p/c/k0/e/a0/a$e$c$c;

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    :cond_4
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/a0/a$e$c;->D(Lg/i0/p/c/k0/e/a0/a$e$c;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->f:I

    :cond_5
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$e$c$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/a0/a$e$c;->F(Lg/i0/p/c/k0/e/a0/a$e$c;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/a0/a$e$c;->u(Lg/i0/p/c/k0/e/a0/a$e$c;I)I

    return-object v0
.end method

.method public y()Lg/i0/p/c/k0/e/a0/a$e$c$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->z()Lg/i0/p/c/k0/e/a0/a$e$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->x()Lg/i0/p/c/k0/e/a0/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/a0/a$e$c$b;->F(Lg/i0/p/c/k0/e/a0/a$e$c;)Lg/i0/p/c/k0/e/a0/a$e$c$b;

    return-object v0
.end method
