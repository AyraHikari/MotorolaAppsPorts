.class public Lhk2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)Lph2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk2;",
            ">;)",
            "Lph2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph2;

    invoke-static {p0}, Lhk2;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-direct {v0, p0}, Lph2;-><init>([[B)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk2;",
            ">;)[[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk2;

    add-int/lit8 v3, v1, 0x1

    .line 3
    iget-object v4, v2, Luk2;->a:Lyl2;

    invoke-virtual {v4}, Lyl2;->p()[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 4
    iget-object v2, v2, Luk2;->b:Lyl2;

    invoke-virtual {v2}, Lyl2;->p()[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lpj2;->d([[B)[[B

    return-object v0
.end method

.method public static c(Lnf2;)Ljk2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnf2;->d()Z

    move-result v0

    const-string v1, "plaintext ConnectionSpec is not accepted"

    invoke-static {v0, v1}, Los1;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lnf2;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf2;

    invoke-virtual {v5}, Luf2;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnf2;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lik2;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf2;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lik2;->valueOf(Ljava/lang/String;)Lik2;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljk2$b;

    invoke-virtual {p0}, Lnf2;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Ljk2$b;-><init>(Z)V

    .line 9
    invoke-virtual {p0}, Lnf2;->e()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljk2$b;->h(Z)Ljk2$b;

    .line 10
    invoke-virtual {v0, v2}, Ljk2$b;->j([Ljava/lang/String;)Ljk2$b;

    .line 11
    invoke-virtual {v0, v4}, Ljk2$b;->f([Lik2;)Ljk2$b;

    .line 12
    invoke-virtual {v0}, Ljk2$b;->e()Ljk2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Lph2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk2;",
            ">;)",
            "Lph2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph2;

    invoke-static {p0}, Lhk2;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-direct {v0, p0}, Lph2;-><init>([[B)V

    return-object v0
.end method
