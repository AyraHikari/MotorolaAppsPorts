.class public Lcom/motorola/cn/gallery/ui/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/m0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc/c/a/a/f/o1;

.field private c:Lcom/motorola/cn/gallery/ui/m0$a;

.field private d:Lc/c/a/a/f/b0;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/motorola/cn/gallery/ui/c;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->h:Z

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->d:Lc/c/a/a/f/b0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/ui/m0;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->p:Ljava/util/Set;

    return-void
.end method

.method private static c(Ljava/util/ArrayList;Lc/c/a/a/f/o1;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;",
            "Lc/c/a/a/f/o1;",
            "I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->I()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lcom/motorola/cn/gallery/ui/m0;->c(Ljava/util/ArrayList;Lc/c/a/a/f/o1;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    const/16 v2, 0x32

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x32

    if-ge v4, v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    sub-int v5, v0, v3

    :goto_2
    invoke-virtual {p1, v3, v5}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v6, p2, v6

    if-le v5, v6, :cond_3

    return v1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/m1;

    invoke-virtual {v5}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private t()I
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    if-gez v1, :cond_5

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/m0;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->I()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    instance-of v1, v0, Lc/c/a/a/f/s0;

    if-eqz v1, :cond_5

    check-cast v0, Lc/c/a/a/f/s0;

    invoke-virtual {v0}, Lc/c/a/a/f/s0;->G0()I

    move-result v1

    invoke-virtual {v0}, Lc/c/a/a/f/s0;->F0()I

    move-result v2

    invoke-virtual {v0}, Lc/c/a/a/f/s0;->A0()I

    move-result v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget v1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    :cond_2
    const/4 v1, 0x4

    if-lt v2, v1, :cond_3

    iget v1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    :cond_3
    sget-object v1, Lcom/motorola/cn/gallery/app/n$a;->e:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    :cond_4
    if-lez v0, :cond_5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    :cond_5
    iget v0, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lc/c/a/a/f/h2/b;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(Lc/c/a/a/f/r1;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/c/a/a/f/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/a/f/w0;

    invoke-virtual {v0}, Lc/c/a/a/f/w0;->Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m0;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/c/a/a/f/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/a/f/w0;

    invoke-virtual {v0}, Lc/c/a/a/f/w0;->Y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lc/c/a/a/f/w0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->x()I

    move-result v0

    sget v2, Lc/c/a/a/n/t;->l:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public H()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->g:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->c:Lcom/motorola/cn/gallery/ui/m0$a;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/motorola/cn/gallery/ui/m0$a;->l(I)V

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->q:Lcom/motorola/cn/gallery/ui/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/c;->D(Z)V

    :cond_3
    return-void
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->c:Lcom/motorola/cn/gallery/ui/m0$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/motorola/cn/gallery/ui/m0$a;->l(I)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->q:Lcom/motorola/cn/gallery/ui/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/c;->D(Z)V

    :cond_2
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    return-void
.end method

.method public K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->c:Lcom/motorola/cn/gallery/ui/m0$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/m0$a;->l(I)V

    :cond_0
    return-void
.end method

.method public L(Lcom/motorola/cn/gallery/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->q:Lcom/motorola/cn/gallery/ui/c;

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/m0;->h:Z

    return-void
.end method

.method public N(Lcom/motorola/cn/gallery/ui/m0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->c:Lcom/motorola/cn/gallery/ui/m0$a;

    return-void
.end method

.method public O(Lc/c/a/a/f/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/m0;->i:I

    return-void
.end method

.method public P(Lc/c/a/a/f/r1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/motorola/cn/gallery/ui/m0;->R(Lc/c/a/a/f/r1;ZZ)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---SelectionManager---selectCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m0;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectionManager"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->c:Lcom/motorola/cn/gallery/ui/m0$a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/motorola/cn/gallery/ui/m0$a;->r(Lc/c/a/a/f/r1;Z)V

    :cond_1
    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/m0;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_2
    return-void
.end method

.method public Q(Ljava/util/Set;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/c/a/a/f/r1;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/f/r1;

    invoke-virtual {p0, p2, v1, v0}, Lcom/motorola/cn/gallery/ui/m0;->R(Lc/c/a/a/f/r1;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/f/r1;

    invoke-virtual {p0, p2, v1, v0}, Lcom/motorola/cn/gallery/ui/m0;->R(Lc/c/a/a/f/r1;ZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/f/r1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/motorola/cn/gallery/ui/m0;->R(Lc/c/a/a/f/r1;ZZ)V

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m0;->t()I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->K()V

    :cond_4
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->c:Lcom/motorola/cn/gallery/ui/m0$a;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    invoke-interface {p2, v2, v1}, Lcom/motorola/cn/gallery/ui/m0$a;->r(Lc/c/a/a/f/r1;Z)V

    :cond_5
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/m0;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_6
    return v0
.end method

.method public R(Lc/c/a/a/f/r1;ZZ)V
    .locals 3

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object p1

    if-eqz p1, :cond_13

    instance-of v0, p1, Lc/c/a/a/f/m1;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lc/c/a/a/f/m1;

    instance-of v1, v0, Lc/c/a/a/f/x0;

    if-eqz v1, :cond_7

    move-object p1, v0

    check-cast p1, Lc/c/a/a/f/x0;

    iget-boolean v1, p1, Lc/c/a/a/f/n1;->h:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0}, Lc/c/a/a/n/l;->z(Lc/c/a/a/f/m1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    if-eqz p3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    goto/16 :goto_3

    :cond_3
    iget p1, p1, Lc/c/a/a/f/y0;->K:I

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    if-eqz p3, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    goto/16 :goto_2

    :cond_7
    instance-of v1, p1, Lc/c/a/a/f/q;

    if-eqz v1, :cond_b

    check-cast v0, Lc/c/a/a/f/q;

    invoke-virtual {v0}, Lc/c/a/a/f/q;->W()I

    move-result p1

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    if-eqz p3, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    goto :goto_0

    :cond_a
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lc/c/a/a/f/d1;

    if-eqz v0, :cond_13

    check-cast p1, Lc/c/a/a/f/d1;

    iget p1, p1, Lc/c/a/a/f/y0;->K:I

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_c
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    if-eqz p3, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    goto :goto_0

    :cond_e
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    goto :goto_2

    :cond_f
    instance-of p2, p1, Lc/c/a/a/f/w0;

    if-eqz p2, :cond_11

    check-cast p1, Lc/c/a/a/f/w0;

    invoke-virtual {p1}, Lc/c/a/a/f/w0;->x()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->p:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->p:Ljava/util/Set;

    goto :goto_0

    :cond_10
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->p:Ljava/util/Set;

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lc/c/a/a/f/n1;->o()Z

    move-result p2

    if-eqz p2, :cond_13

    check-cast p1, Lc/c/a/a/f/o1;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->x()I

    move-result p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->o:Ljava/util/Set;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/m0;->o:Ljava/util/Set;

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->g:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->c:Lcom/motorola/cn/gallery/ui/m0$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/ui/m0$a;->l(I)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->q:Lcom/motorola/cn/gallery/ui/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/c;->D(Z)V

    :cond_2
    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    instance-of v1, v0, Lc/c/a/a/f/h2/b;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/a/f/h2/b;

    invoke-virtual {v0}, Lc/c/a/a/f/h2/b;->p0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    instance-of v1, v0, Lc/c/a/a/f/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/a/f/s0;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/s0;->B0(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/c/a/a/f/w0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->B()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public m(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/ui/m0;->n(ZI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public n(ZI)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/m0;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m0;->t()I

    move-result v1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    instance-of v4, v4, Lc/c/a/a/f/s0;

    :goto_0
    if-gt v2, v1, :cond_10

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    invoke-virtual {v5, v2}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->M()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    invoke-virtual {v5}, Lc/c/a/a/f/o1;->N()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->J()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->J()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->J()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->J()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v0, v5, p2}, Lcom/motorola/cn/gallery/ui/m0;->c(Ljava/util/ArrayList;Lc/c/a/a/f/o1;I)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v3

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, p2, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/r1;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/m0;->d:Lc/c/a/a/f/b0;

    invoke-virtual {v4, v2}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/motorola/cn/gallery/ui/m0;->c(Ljava/util/ArrayList;Lc/c/a/a/f/o1;I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p2, :cond_5

    return-object v3

    :cond_7
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m0;->t()I

    move-result p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v3

    :cond_8
    :goto_2
    if-ge v2, p1, :cond_10

    sub-int v1, p1, v2

    const/16 v4, 0x1f4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v3

    :cond_9
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    invoke-virtual {v4, v2, v1}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/m1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :cond_c
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, p2, :cond_b

    return-object v3

    :cond_d
    add-int/2addr v2, v1

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_f

    return-object v3

    :cond_10
    return-object v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/m0;->t()I

    move-result v1

    sub-int v0, v1, v0

    :cond_0
    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public r()Lc/c/a/a/f/o1;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    return-object v0
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/c/a/a/f/n1;->f:Lc/c/a/a/f/r1;

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->n()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    instance-of v1, v1, Lc/c/a/a/f/a1;

    if-eqz v1, :cond_0

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    :goto_0
    invoke-static {v0}, Lc/c/a/a/f/n1;->n(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->L()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    instance-of v1, v0, Lc/c/a/a/f/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/a/f/s0;

    invoke-virtual {v0}, Lc/c/a/a/f/s0;->I0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->e:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/m0;->g:Z

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    instance-of v1, v0, Lc/c/a/a/f/s0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lc/c/a/a/f/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/m0;->b:Lc/c/a/a/f/o1;

    instance-of v1, v0, Lc/c/a/a/f/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/a/f/s0;

    invoke-virtual {v0}, Lc/c/a/a/f/s0;->J0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
