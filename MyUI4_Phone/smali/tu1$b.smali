.class public Ltu1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ltu1$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltu1$b;->c:I

    .line 5
    iput-boolean p1, p0, Ltu1$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ltu1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu1$b;->a:Ljava/util/Comparator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ltu1$b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    iget v2, p0, Ltu1$b;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    .line 4
    :cond_0
    iget-object v0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    iget v2, p0, Ltu1$b;->c:I

    iget-object v3, p0, Ltu1$b;->a:Ljava/util/Comparator;

    .line 5
    invoke-static {v3}, Lfv1;->a(Ljava/util/Comparator;)Lfv1;

    move-result-object v3

    invoke-static {}, Lcv1;->v()Lgs1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfv1;->b(Lgs1;)Lfv1;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 7
    :cond_1
    iget v0, p0, Ltu1$b;->c:I

    iget-object v2, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltu1$b;->d:Z

    .line 8
    iget v0, p0, Ltu1$b;->c:I

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 9
    iget-object p0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, p0}, Llv1;->w(I[Ljava/util/Map$Entry;)Llv1;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    iget-object v0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    aget-object p0, p0, v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ltu1;->q(Ljava/lang/Object;Ljava/lang/Object;)Ltu1;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {}, Ltu1;->p()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lou1$b;->d(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltu1$b;->d:Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ltu1$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltu1$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltu1$b;->b(I)V

    .line 2
    invoke-static {p1, p2}, Ltu1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    iget v0, p0, Ltu1$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltu1$b;->c:I

    aput-object p1, p2, v0

    return-object p0
.end method

.method public d(Ljava/util/Map$Entry;)Ltu1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ltu1$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Iterable;)Ltu1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Ltu1$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ltu1$b;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ltu1$b;->b(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Ltu1$b;->d(Ljava/util/Map$Entry;)Ltu1$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f(Ljava/util/Map;)Ltu1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ltu1$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltu1$b;->e(Ljava/lang/Iterable;)Ltu1$b;

    move-result-object p0

    return-object p0
.end method
