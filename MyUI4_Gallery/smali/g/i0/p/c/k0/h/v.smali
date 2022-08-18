.class Lg/i0/p/c/k0/h/v;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/h/v$b;,
        Lg/i0/p/c/k0/h/v$d;,
        Lg/i0/p/c/k0/h/v$e;,
        Lg/i0/p/c/k0/h/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/h/v<",
            "TK;TV;>.c;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private volatile i:Lg/i0/p/c/k0/h/v$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/h/v<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lg/i0/p/c/k0/h/v;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILg/i0/p/c/k0/h/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/v;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lg/i0/p/c/k0/h/v;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->g()V

    return-void
.end method

.method static synthetic c(Lg/i0/p/c/k0/h/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lg/i0/p/c/k0/h/v;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/v;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lg/i0/p/c/k0/h/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    return-object p0
.end method

.method private f(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/v$c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/v$c;->e()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/h/v$c;

    invoke-virtual {v3}, Lg/i0/p/c/k0/h/v$c;->e()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/v;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->g()V

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lg/i0/p/c/k0/h/v;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private l()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->g()V

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static o(I)Lg/i0/p/c/k0/h/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lg/i0/p/c/k0/h/h$b<",
            "TFieldDescriptorType;>;>(I)",
            "Lg/i0/p/c/k0/h/v<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/i0/p/c/k0/h/v$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/h/v$a;-><init>(I)V

    return-object v0
.end method

.method private q(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->g()V

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/h/v$c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/v$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->l()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    new-instance v2, Lg/i0/p/c/k0/h/v$c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lg/i0/p/c/k0/h/v$c;-><init>(Lg/i0/p/c/k0/h/v;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->g()V

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/v;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->i:Lg/i0/p/c/k0/h/v$e;

    if-nez v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/h/v$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/h/v$e;-><init>(Lg/i0/p/c/k0/h/v;Lg/i0/p/c/k0/h/v$a;)V

    iput-object v0, p0, Lg/i0/p/c/k0/h/v;->i:Lg/i0/p/c/k0/h/v$e;

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->i:Lg/i0/p/c/k0/h/v$e;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/v;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/h/v$c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/v$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/i0/p/c/k0/h/v$b;->b()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/v;->h:Z

    return v0
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/h/v;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i0/p/c/k0/h/v;->h:Z

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->g()V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/v;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/h/v$c;

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/h/v$c;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->h()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lg/i0/p/c/k0/h/v;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->l()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lg/i0/p/c/k0/h/v;->e:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/h/v$c;

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->l()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/v$c;->e()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lg/i0/p/c/k0/h/v$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    new-instance v2, Lg/i0/p/c/k0/h/v$c;

    invoke-direct {v2, p0, p1, p2}, Lg/i0/p/c/k0/h/v$c;-><init>(Lg/i0/p/c/k0/h/v;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/h/v;->g()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/h/v;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/h/v;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/h/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lg/i0/p/c/k0/h/v;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
