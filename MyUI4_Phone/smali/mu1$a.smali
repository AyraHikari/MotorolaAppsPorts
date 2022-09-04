.class public final Lmu1$a;
.super Ltu1$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltu1$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltu1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ltu1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu1$a;->g()Lmu1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmu1$a;->h(Ljava/lang/Object;Ljava/lang/Object;)Lmu1$a;

    return-object p0
.end method

.method public bridge synthetic d(Ljava/util/Map$Entry;)Ltu1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu1$a;->i(Ljava/util/Map$Entry;)Lmu1$a;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Iterable;)Ltu1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu1$a;->j(Ljava/lang/Iterable;)Lmu1$a;

    return-object p0
.end method

.method public bridge synthetic f(Ljava/util/Map;)Ltu1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu1$a;->k(Ljava/util/Map;)Lmu1$a;

    return-object p0
.end method

.method public g()Lmu1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltu1$b;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v3, p0, Ltu1$b;->a:Ljava/util/Comparator;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v3, p0, Ltu1$b;->d:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    .line 5
    :cond_0
    iget-object v0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    iget v3, p0, Ltu1$b;->c:I

    iget-object v4, p0, Ltu1$b;->a:Ljava/util/Comparator;

    .line 6
    invoke-static {v4}, Lfv1;->a(Ljava/util/Comparator;)Lfv1;

    move-result-object v4

    invoke-static {}, Lcv1;->v()Lgs1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfv1;->b(Lgs1;)Lfv1;

    move-result-object v4

    .line 7
    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 8
    :cond_1
    iget v0, p0, Ltu1$b;->c:I

    iget-object v3, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ltu1$b;->d:Z

    .line 9
    iget v0, p0, Ltu1$b;->c:I

    iget-object p0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, p0}, Ljv1;->D(I[Ljava/util/Map$Entry;)Ljv1;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    iget-object v0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ltu1$b;->b:[Ljava/util/Map$Entry;

    aget-object p0, p0, v2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lmu1;->x(Ljava/lang/Object;Ljava/lang/Object;)Lmu1;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {}, Lmu1;->w()Lmu1;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lmu1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmu1$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    return-object p0
.end method

.method public i(Ljava/util/Map$Entry;)Lmu1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lmu1$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltu1$b;->d(Ljava/util/Map$Entry;)Ltu1$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lmu1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lmu1$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltu1$b;->e(Ljava/lang/Iterable;)Ltu1$b;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lmu1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lmu1$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltu1$b;->f(Ljava/util/Map;)Ltu1$b;

    return-object p0
.end method
