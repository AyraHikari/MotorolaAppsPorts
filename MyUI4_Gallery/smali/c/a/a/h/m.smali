.class Lc/a/a/h/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lc/a/a/h/m;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Lc/a/a/i/d;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/a/h/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/a/a/i/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/i/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/i/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    iput-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    iput-object v0, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    iput-object p1, p0, Lc/a/a/h/m;->e:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/h/m;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    return-void
.end method

.method private H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    return-object v0
.end method

.method private P()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/h/m;->e:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Q()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/h/m;->e:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/a/a/h/m;->u(Ljava/lang/String;)Lc/a/a/h/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/a/a/h/m;->v(Ljava/lang/String;)Lc/a/a/h/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/util/List;Ljava/lang/String;)Lc/a/a/h/m;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/h/m;

    invoke-virtual {v0}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private y()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/h/m;->l:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/h/m;->n:Z

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lc/a/a/i/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/i/d;

    invoke-direct {v0}, Lc/a/a/i/d;-><init>()V

    iput-object v0, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    :cond_0
    iget-object v0, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    return-object v0
.end method

.method public F()Lc/a/a/h/m;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->g:Lc/a/a/h/m;

    return-object v0
.end method

.method public G(I)Lc/a/a/h/m;
    .locals 1

    invoke-direct {p0}, Lc/a/a/h/m;->H()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/h/m;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/h/m;->m:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/h/m;->k:Z

    return v0
.end method

.method public R()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/a/a/h/m;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lc/a/a/h/m$a;

    invoke-direct {v1, p0, v0}, Lc/a/a/h/m$a;-><init>(Lc/a/a/h/m;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public T(I)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/h/m;->n()V

    return-void
.end method

.method public U(Lc/a/a/h/m;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/a/a/h/m;->n()V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    return-void
.end method

.method public W(Lc/a/a/h/m;)V
    .locals 3

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-direct {p1}, Lc/a/a/h/m;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lc/a/a/i/d;->w(Z)Lc/a/a/i/d;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lc/a/a/h/m;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lc/a/a/i/d;->y(Z)Lc/a/a/i/d;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/a/a/h/m;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lc/a/a/i/d;->x(Z)Lc/a/a/i/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public X()V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->x(Z)Lc/a/a/i/d;

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->w(Z)Lc/a/a/i/d;

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->y(Z)Lc/a/a/i/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    return-void
.end method

.method public Y(ILc/a/a/h/m;)V
    .locals 1

    invoke-virtual {p2, p0}, Lc/a/a/h/m;->f0(Lc/a/a/h/m;)V

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/h/m;->m:Z

    return-void
.end method

.method public a(ILc/a/a/h/m;)V
    .locals 1

    invoke-virtual {p2}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/h/m;->i(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lc/a/a/h/m;->f0(Lc/a/a/h/m;)V

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/h/m;->l:Z

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/h/m;->n:Z

    return-void
.end method

.method public c(Lc/a/a/h/m;)V
    .locals 1

    invoke-virtual {p1}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/h/m;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc/a/a/h/m;->f0(Lc/a/a/h/m;)V

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/h/m;->k:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lc/a/a/i/d;

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/i/b;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lc/a/a/i/d;-><init>(I)V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lc/a/a/i/d;

    invoke-direct {v0}, Lc/a/a/i/d;-><init>()V

    :goto_0
    new-instance v1, Lc/a/a/h/m;

    iget-object v2, p0, Lc/a/a/h/m;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/h/m;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/i/d;)V

    invoke-virtual {p0, v1}, Lc/a/a/h/m;->p(Lc/a/a/h/m;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/h/m;->f:Ljava/lang/String;

    check-cast p1, Lc/a/a/h/m;

    invoke-virtual {p1}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc/a/a/h/m;->e:Ljava/lang/String;

    check-cast p1, Lc/a/a/h/m;

    invoke-virtual {p1}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/h/m;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Lc/a/a/h/m;)V
    .locals 2

    invoke-virtual {p1}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/h/m;->m(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc/a/a/h/m;->f0(Lc/a/a/h/m;)V

    invoke-virtual {p1}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->z(Z)Lc/a/a/i/d;

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->x(Z)Lc/a/a/i/d;

    invoke-direct {p1}, Lc/a/a/h/m;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->w(Z)Lc/a/a/i/d;

    invoke-direct {p0}, Lc/a/a/h/m;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p1}, Lc/a/a/h/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->y(Z)Lc/a/a/i/d;

    invoke-direct {p0}, Lc/a/a/h/m;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    invoke-virtual {v1}, Lc/a/a/i/d;->h()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lc/a/a/h/m;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public e0(Lc/a/a/i/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    return-void
.end method

.method protected f0(Lc/a/a/h/m;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/h/m;->g:Lc/a/a/h/m;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/h/m;->f:Ljava/lang/String;

    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/h/m;->j:Lc/a/a/i/d;

    iput-object v0, p0, Lc/a/a/h/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/h/m;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/h/m;->h:Ljava/util/List;

    iput-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    return-void
.end method

.method public p(Lc/a/a/h/m;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/h/m;->R()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/h/m;

    invoke-virtual {v1}, Lc/a/a/h/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/h/m;

    invoke-virtual {p1, v1}, Lc/a/a/h/m;->c(Lc/a/a/h/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/h/m;->S()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/h/m;

    invoke-virtual {v1}, Lc/a/a/h/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/h/m;

    invoke-virtual {p1, v1}, Lc/a/a/h/m;->e(Lc/a/a/h/m;)V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public u(Ljava/lang/String;)Lc/a/a/h/m;
    .locals 1

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/a/a/h/m;->q(Ljava/util/List;Ljava/lang/String;)Lc/a/a/h/m;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lc/a/a/h/m;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/m;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lc/a/a/h/m;->q(Ljava/util/List;Ljava/lang/String;)Lc/a/a/h/m;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lc/a/a/h/m;
    .locals 1

    invoke-direct {p0}, Lc/a/a/h/m;->y()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/h/m;

    return-object p1
.end method
