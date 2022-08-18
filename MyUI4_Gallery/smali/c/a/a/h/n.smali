.class public Lc/a/a/h/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lc/a/a/h/m;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/i/d;)V

    new-instance p2, Lc/a/a/h/m;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/i/d;)V

    invoke-virtual {v0, p2}, Lc/a/a/h/m;->e(Lc/a/a/h/m;)V

    invoke-virtual {p2}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->c(Lc/a/a/h/m;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/a/a/h/m;->a(ILc/a/a/h/m;)V

    :goto_0
    return-void
.end method

.method static b(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->j()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc/a/a/h/m;->L()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/h/m;->R()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    move v7, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/a/h/m;

    invoke-virtual {v8}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v9

    invoke-virtual {v9}, Lc/a/a/i/d;->m()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lc/a/a/h/m;->M()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v5}, Lc/a/a/h/m;->G(I)Lc/a/a/h/m;

    move-result-object v9

    invoke-virtual {v9}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v9

    const-string v10, "xml:lang"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v5}, Lc/a/a/h/m;->G(I)Lc/a/a/h/m;

    move-result-object v9

    invoke-virtual {v9}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v8, p0, v5

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string v10, "x-default"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_5
    new-instance p0, Lc/a/a/c;

    const-string p1, "Alt-text array item has no language qualifier"

    invoke-direct {p0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lc/a/a/c;

    const-string p1, "Alt-text array item is not simple"

    invoke-direct {p0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    if-ne v7, v5, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_8
    if-le v7, v5, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_9
    if-eqz v6, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v6, p0, v5

    return-object p0

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, p1, v4

    invoke-virtual {p0, v5}, Lc/a/a/h/m;->w(I)Lc/a/a/h/m;

    move-result-object p0

    aput-object p0, p1, v5

    return-object p1

    :cond_b
    new-instance p0, Lc/a/a/c;

    const-string p1, "Localized text array is not alt-text"

    invoke-direct {p0, p1, v1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static c(Lc/a/a/h/m;)V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/h/m;->F()Lc/a/a/h/m;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/i/d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lc/a/a/h/m;->W(Lc/a/a/h/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lc/a/a/h/m;->U(Lc/a/a/h/m;)V

    :goto_0
    invoke-virtual {v0}, Lc/a/a/h/m;->L()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/i/d;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lc/a/a/h/m;->F()Lc/a/a/h/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->U(Lc/a/a/h/m;)V

    :cond_1
    return-void
.end method

.method static d(Lc/a/a/h/m;)V
    .locals 4

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/h/m;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lc/a/a/h/m;->R()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/h/m;

    invoke-virtual {v2}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/i/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/a/a/i/d;->t(Z)Lc/a/a/i/d;

    invoke-static {p0}, Lc/a/a/h/n;->o(Lc/a/a/h/m;)V

    :cond_2
    return-void
.end method

.method static e(Lc/a/a/h/m;Ljava/lang/String;Z)Lc/a/a/h/m;
    .locals 3

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/h/m;->O()Z

    move-result v0

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->B(Z)Lc/a/a/i/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lc/a/a/c;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lc/a/a/c;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lc/a/a/h/m;->u(Ljava/lang/String;)Lc/a/a/h/m;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Lc/a/a/i/d;

    invoke-direct {p2}, Lc/a/a/i/d;-><init>()V

    new-instance v0, Lc/a/a/h/m;

    invoke-direct {v0, p1, p2}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Lc/a/a/i/d;)V

    invoke-virtual {v0, v1}, Lc/a/a/h/m;->c0(Z)V

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->c(Lc/a/a/h/m;)V

    :cond_3
    return-object v0
.end method

.method private static f(Lc/a/a/h/m;Ljava/lang/String;Z)I
    .locals 3

    const/16 v0, 0x66

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc/a/a/h/m;->A()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    new-instance p2, Lc/a/a/h/m;

    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-direct {p2, v1, v0}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Lc/a/a/i/d;)V

    invoke-virtual {p2, v2}, Lc/a/a/h/m;->c0(Z)V

    invoke-virtual {p0, p2}, Lc/a/a/h/m;->c(Lc/a/a/h/m;)V

    :cond_0
    return p1

    :cond_1
    :try_start_1
    new-instance p0, Lc/a/a/c;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lc/a/a/c;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v0}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static g(Lc/a/a/h/m;Lc/a/a/h/q/b;ZLc/a/a/i/d;)Lc/a/a/h/m;
    .locals 7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lc/a/a/h/q/b;->c()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/a/h/q/b;->b(I)Lc/a/a/h/q/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/h/q/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lc/a/a/h/n;->j(Lc/a/a/h/m;Ljava/lang/String;Z)Lc/a/a/h/m;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lc/a/a/h/m;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->c0(Z)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lc/a/a/h/q/b;->c()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, Lc/a/a/h/q/b;->b(I)Lc/a/a/h/q/d;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lc/a/a/h/n;->k(Lc/a/a/h/m;Lc/a/a/h/q/d;Z)Lc/a/a/h/m;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v2}, Lc/a/a/h/n;->c(Lc/a/a/h/m;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lc/a/a/h/m;->O()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->c0(Z)V

    if-ne v4, v3, :cond_4

    invoke-virtual {p1, v4}, Lc/a/a/h/q/b;->b(I)Lc/a/a/h/q/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/h/q/d;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lc/a/a/h/q/b;->b(I)Lc/a/a/h/q/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/h/q/d;->a()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v5

    invoke-virtual {p1, v4}, Lc/a/a/h/q/b;->b(I)Lc/a/a/h/q/d;

    move-result-object v6

    invoke-virtual {v6}, Lc/a/a/h/q/d;->a()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lc/a/a/i/b;->f(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/a/a/h/q/b;->c()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Lc/a/a/h/q/b;->b(I)Lc/a/a/h/q/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/h/q/d;->b()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/i/d;->m()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/a/a/i/d;->B(Z)Lc/a/a/i/d;
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/a/a/i/d;->r(Lc/a/a/i/d;)V

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/h/m;->e0(Lc/a/a/i/d;)V

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_9

    invoke-static {v2}, Lc/a/a/h/n;->c(Lc/a/a/h/m;)V

    :cond_9
    throw p0

    :cond_a
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Empty XMPPath"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static h(Lc/a/a/h/m;Ljava/lang/String;Z)Lc/a/a/h/m;
    .locals 1

    invoke-virtual {p0, p1}, Lc/a/a/h/m;->v(Ljava/lang/String;)Lc/a/a/h/m;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lc/a/a/h/m;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Lc/a/a/i/d;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lc/a/a/h/m;->c0(Z)V

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->e(Lc/a/a/h/m;)V

    :cond_0
    return-object v0
.end method

.method static i(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;Z)Lc/a/a/h/m;
    .locals 2

    invoke-virtual {p0, p1}, Lc/a/a/h/m;->u(Ljava/lang/String;)Lc/a/a/h/m;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Lc/a/a/h/m;

    new-instance p3, Lc/a/a/i/d;

    invoke-direct {p3}, Lc/a/a/i/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lc/a/a/i/d;->A(Z)Lc/a/a/i/d;

    invoke-direct {v0, p1, p3}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Lc/a/a/i/d;)V

    invoke-virtual {v0, v1}, Lc/a/a/h/m;->c0(Z)V

    invoke-static {}, Lc/a/a/e;->b()Lc/a/a/f;

    move-result-object p3

    invoke-interface {p3, p1}, Lc/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lc/a/a/e;->b()Lc/a/a/f;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lc/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lc/a/a/h/m;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->c(Lc/a/a/h/m;)V

    :cond_2
    return-object v0
.end method

.method static j(Lc/a/a/h/m;Ljava/lang/String;Z)Lc/a/a/h/m;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lc/a/a/h/n;->i(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;Z)Lc/a/a/h/m;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lc/a/a/h/m;Lc/a/a/h/q/d;Z)Lc/a/a/h/m;
    .locals 3

    invoke-virtual {p1}, Lc/a/a/h/q/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/a/a/h/q/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc/a/a/h/n;->e(Lc/a/a/h/m;Ljava/lang/String;Z)Lc/a/a/h/m;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lc/a/a/h/q/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc/a/a/h/n;->h(Lc/a/a/h/m;Ljava/lang/String;Z)Lc/a/a/h/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/i/d;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lc/a/a/h/q/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc/a/a/h/n;->f(Lc/a/a/h/m;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Lc/a/a/h/m;->A()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    const/4 v2, 0x0

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Lc/a/a/h/q/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/h/i;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v2

    aget-object p1, p1, v1

    invoke-static {p0, p2, p1}, Lc/a/a/h/n;->l(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lc/a/a/h/q/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/h/i;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v2

    aget-object p2, p2, v1

    invoke-virtual {p1}, Lc/a/a/h/q/d;->a()I

    move-result p1

    invoke-static {p0, v0, p2, p1}, Lc/a/a/h/n;->n(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gt v1, p1, :cond_5

    invoke-virtual {p0}, Lc/a/a/h/m;->A()I

    move-result p2

    if-gt p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lc/a/a/h/m;->w(I)Lc/a/a/h/m;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x9

    const-string p2, "Unknown array indexing step in FollowXPathStep"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Indexing applied to non-array"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static l(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lc/a/a/h/m;->A()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-gez v1, :cond_4

    invoke-virtual {p0, v2}, Lc/a/a/h/m;->w(I)Lc/a/a/h/m;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/a/i/d;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Lc/a/a/h/m;->A()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lc/a/a/h/m;->w(I)Lc/a/a/h/m;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Field selector must be used on array of struct"

    invoke-direct {p0, p2, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    return v1
.end method

.method static m(Lc/a/a/h/m;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lc/a/a/h/m;->A()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lc/a/a/h/m;->w(I)Lc/a/a/h/m;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/h/m;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lc/a/a/h/m;->G(I)Lc/a/a/h/m;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lc/a/a/h/m;->G(I)Lc/a/a/h/m;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static n(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lc/a/a/h/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/h/n;->m(Lc/a/a/h/m;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    and-int/lit16 p2, p3, 0x1000

    if-lez p2, :cond_0

    new-instance p1, Lc/a/a/h/m;

    const-string p2, "[]"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Lc/a/a/i/d;)V

    new-instance p2, Lc/a/a/h/m;

    const-string v1, "x-default"

    invoke-direct {p2, v0, v1, p3}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/i/d;)V

    invoke-virtual {p1, p2}, Lc/a/a/h/m;->e(Lc/a/a/h/m;)V

    invoke-virtual {p0, v2, p1}, Lc/a/a/h/m;->a(ILc/a/a/h/m;)V

    return v2

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/a/a/h/m;->A()I

    move-result p3

    if-ge v2, p3, :cond_4

    invoke-virtual {p0, v2}, Lc/a/a/h/m;->w(I)Lc/a/a/h/m;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/a/h/m;->S()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/h/m;

    invoke-virtual {v0}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method static o(Lc/a/a/h/m;)V
    .locals 6

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lc/a/a/h/m;->A()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lc/a/a/h/m;->w(I)Lc/a/a/h/m;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/h/m;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/a/a/h/m;->G(I)Lc/a/a/h/m;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lc/a/a/h/m;->T(I)V

    invoke-virtual {p0, v3, v2}, Lc/a/a/h/m;->a(ILc/a/a/h/m;)V
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->w(I)Lc/a/a/h/m;

    move-result-object p0

    invoke-virtual {v2}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/h/m;->g0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lc/a/a/g;->a(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/a/a/g;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/a/a/g;->e(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lc/a/a/g;->c(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v1, p0, Lc/a/a/a;

    if-eqz v1, :cond_5

    check-cast p0, Lc/a/a/a;

    :goto_0
    invoke-static {p0}, Lc/a/a/g;->b(Lc/a/a/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v1, p0, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/GregorianCalendar;

    invoke-static {p0}, Lc/a/a/b;->a(Ljava/util/Calendar;)Lc/a/a/a;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_7

    check-cast p0, [B

    invoke-static {p0}, Lc/a/a/g;->l([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lc/a/a/h/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method static q(Lc/a/a/h/m;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lc/a/a/h/n;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/a/a/h/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc/a/a/h/m;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static r(Lc/a/a/i/d;Ljava/lang/Object;)Lc/a/a/i/d;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lc/a/a/i/d;

    invoke-direct {p0}, Lc/a/a/i/d;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lc/a/a/i/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lc/a/a/i/d;->u(Z)Lc/a/a/i/d;

    :cond_1
    invoke-virtual {p0}, Lc/a/a/i/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lc/a/a/i/d;->v(Z)Lc/a/a/i/d;

    :cond_2
    invoke-virtual {p0}, Lc/a/a/i/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lc/a/a/i/d;->s(Z)Lc/a/a/i/d;

    :cond_3
    invoke-virtual {p0}, Lc/a/a/i/d;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lc/a/a/c;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lc/a/a/i/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/i/d;->a(I)V

    return-object p0
.end method
