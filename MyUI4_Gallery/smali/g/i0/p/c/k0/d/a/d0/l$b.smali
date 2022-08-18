.class final Lg/i0/p/c/k0/d/a/d0/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/d0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/b/c1/a;

.field private final b:Lg/i0/p/c/k0/m/b0;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lg/i0/p/c/k0/d/a/a0/h;

.field private final f:Lg/i0/p/c/k0/d/a/a$a;

.field final synthetic g:Lg/i0/p/c/k0/d/a/d0/l;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/a/d0/l;Lg/i0/p/c/k0/b/c1/a;Lg/i0/p/c/k0/m/b0;Ljava/util/Collection;ZLg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/a;",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;Z",
            "Lg/i0/p/c/k0/d/a/a0/h;",
            "Lg/i0/p/c/k0/d/a/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->g:Lg/i0/p/c/k0/d/a/d0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->a:Lg/i0/p/c/k0/b/c1/a;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->b:Lg/i0/p/c/k0/m/b0;

    iput-object p4, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->c:Ljava/util/Collection;

    iput-boolean p5, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->d:Z

    iput-object p6, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->e:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p7, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->f:Lg/i0/p/c/k0/d/a/a$a;

    return-void
.end method

.method private final a()Lg/f0/c/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c/l<",
            "Ljava/lang/Integer;",
            "Lg/i0/p/c/k0/d/a/d0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->c:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-direct {p0, v2}, Lg/i0/p/c/k0/d/a/d0/l$b;->i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->b:Lg/i0/p/c/k0/m/b0;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/d0/l$b;->i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->c:Ljava/util/Collection;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/b0;

    sget-object v6, Lg/i0/p/c/k0/m/k1/g;->a:Lg/i0/p/c/k0/m/k1/g;

    iget-object v7, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->b:Lg/i0/p/c/k0/m/b0;

    invoke-interface {v6, v5, v7}, Lg/i0/p/c/k0/m/k1/g;->b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    new-array v6, v5, [Lg/i0/p/c/k0/d/a/d0/d;

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_e

    if-nez v7, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    if-nez v8, :cond_8

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move v9, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v9, v4

    :goto_7
    sget-boolean v10, Lg/z;->a:Z

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Only head type constructors should be computed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/i0/p/c/k0/d/a/d0/p;

    invoke-virtual {v9}, Lg/i0/p/c/k0/d/a/d0/p;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object v10

    invoke-virtual {v9}, Lg/i0/p/c/k0/d/a/d0/p;->b()Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13, v7}, Lg/a0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/i0/p/c/k0/d/a/d0/p;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lg/i0/p/c/k0/d/a/d0/p;->c()Lg/i0/p/c/k0/m/b0;

    move-result-object v13

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_b

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-direct {p0, v10, v11, v9, v8}, Lg/i0/p/c/k0/d/a/d0/l$b;->b(Lg/i0/p/c/k0/m/b0;Ljava/util/Collection;Lg/i0/p/c/k0/d/a/d0/d;Z)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Lg/i0/p/c/k0/d/a/d0/l$b$a;

    invoke-direct {v0, v6}, Lg/i0/p/c/k0/d/a/d0/l$b$a;-><init>([Lg/i0/p/c/k0/d/a/d0/d;)V

    return-object v0
.end method

.method private final b(Lg/i0/p/c/k0/m/b0;Ljava/util/Collection;Lg/i0/p/c/k0/d/a/d0/d;Z)Lg/i0/p/c/k0/d/a/d0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;",
            "Lg/i0/p/c/k0/d/a/d0/d;",
            "Z)",
            "Lg/i0/p/c/k0/d/a/d0/d;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/m/b0;

    invoke-direct {p0, v2}, Lg/i0/p/c/k0/d/a/d0/l$b;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/d/a/d0/d;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/a/d0/d;->b()Lg/i0/p/c/k0/d/a/d0/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/d/a/d0/d;

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/d0/d;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/b0;

    invoke-static {v4}, Lg/i0/p/c/k0/m/f1;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-direct {p0, v4}, Lg/i0/p/c/k0/d/a/d0/l$b;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object v4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/a/d0/d;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p4, p3}, Lg/i0/p/c/k0/d/a/d0/l$b;->g(Lg/i0/p/c/k0/m/b0;ZLg/i0/p/c/k0/d/a/d0/d;)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/d;->e()Z

    move-result p3

    const/4 v3, 0x1

    xor-int/2addr p3, v3

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object p3, v4

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lg/i0/p/c/k0/d/a/d0/d;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, v4

    :goto_5
    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/d;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v5

    iget-boolean v6, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    if-eqz p4, :cond_9

    move v6, v3

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    invoke-static {v2, p3, v6}, Lg/i0/p/c/k0/d/a/d0/n;->c(Ljava/util/Set;Lg/i0/p/c/k0/d/a/d0/g;Z)Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/d0/l$b;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz p4, :cond_a

    sget-object p4, Lg/i0/p/c/k0/d/a/d0/g;->e:Lg/i0/p/c/k0/d/a/d0/g;

    if-ne v8, p4, :cond_a

    move p4, v3

    goto :goto_7

    :cond_a
    move p4, v7

    :goto_7
    if-nez p4, :cond_b

    move-object v4, v8

    :cond_b
    sget-object p4, Lg/i0/p/c/k0/d/a/d0/e;->f:Lg/i0/p/c/k0/d/a/d0/e;

    sget-object v8, Lg/i0/p/c/k0/d/a/d0/e;->e:Lg/i0/p/c/k0/d/a/d0/e;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/d;->b()Lg/i0/p/c/k0/d/a/d0/e;

    move-result-object v9

    invoke-static {v1, p4, v8, v9, v6}, Lg/i0/p/c/k0/d/a/d0/n;->b(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/i0/p/c/k0/d/a/d0/e;

    if-ne v5, p3, :cond_d

    invoke-static {p2, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    move p3, v7

    goto :goto_9

    :cond_d
    :goto_8
    move p3, v3

    :goto_9
    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/d0/d;->d()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    move p1, v7

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/d0/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/d0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    move p1, v3

    :goto_a
    if-eqz p1, :cond_11

    goto :goto_b

    :cond_11
    move p1, v7

    goto :goto_c

    :cond_12
    :goto_b
    move p1, v3

    :goto_c
    if-nez v4, :cond_13

    if-eqz p3, :cond_13

    invoke-static {p2, v5, v6}, Lg/i0/p/c/k0/d/a/d0/n;->c(Ljava/util/Set;Lg/i0/p/c/k0/d/a/d0/g;Z)Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object p2

    invoke-static {p2, p4, v3, p1}, Lg/i0/p/c/k0/d/a/d0/n;->a(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZ)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object p1

    return-object p1

    :cond_13
    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    move v3, v7

    :goto_d
    invoke-static {v4, p4, v3, p1}, Lg/i0/p/c/k0/d/a/d0/n;->a(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZ)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lg/i0/p/c/k0/d/a/d0/l$b;Lg/i0/p/c/k0/d/a/d0/r;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/l$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/l$b;->c(Lg/i0/p/c/k0/d/a/d0/r;)Lg/i0/p/c/k0/d/a/d0/l$a;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/d0/h;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->g:Lg/i0/p/c/k0/d/a/d0/l;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/c1/c;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/d/a/d0/l;->c(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/d/a/d0/d;
    .locals 11

    invoke-static {p1}, Lg/i0/p/c/k0/m/y;->b(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/i0/p/c/k0/m/y;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/v;

    move-result-object v0

    new-instance v1, Lg/p;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg/p;

    invoke-direct {v1, p1, p1}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/m/b0;

    invoke-virtual {v1}, Lg/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/m/b0;

    sget-object v2, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    new-instance v10, Lg/i0/p/c/k0/d/a/d0/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lg/i0/p/c/k0/d/a/d0/g;->e:Lg/i0/p/c/k0/d/a/d0/g;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v0}, Lg/i0/p/c/k0/a/o/c;->t(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg/i0/p/c/k0/d/a/d0/e;->e:Lg/i0/p/c/k0/d/a/d0/e;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lg/i0/p/c/k0/a/o/c;->q(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg/i0/p/c/k0/d/a/d0/e;->f:Lg/i0/p/c/k0/d/a/d0/e;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    instance-of v6, p1, Lg/i0/p/c/k0/d/a/d0/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lg/i0/p/c/k0/d/a/d0/d;-><init>(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZILg/f0/d/g;)V

    return-object v10
.end method

.method private final g(Lg/i0/p/c/k0/m/b0;ZLg/i0/p/c/k0/d/a/d0/d;)Lg/i0/p/c/k0/d/a/d0/d;
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->a:Lg/i0/p/c/k0/b/c1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/b/c1/i;->a(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    :goto_0
    new-instance v1, Lg/i0/p/c/k0/d/a/d0/l$b$d;

    invoke-direct {v1, v0}, Lg/i0/p/c/k0/d/a/d0/l$b$d;-><init>(Lg/i0/p/c/k0/b/c1/g;)V

    sget-object v2, Lg/i0/p/c/k0/d/a/d0/l$b$e;->e:Lg/i0/p/c/k0/d/a/d0/l$b$e;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->e:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/a0/h;->b()Lg/i0/p/c/k0/d/a/a0/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->f:Lg/i0/p/c/k0/d/a/a$a;

    invoke-virtual {p2, p3}, Lg/i0/p/c/k0/d/a/a0/d;->a(Lg/i0/p/c/k0/d/a/a$a;)Lg/i0/p/c/k0/d/a/d0/d;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/d0/l$b;->e(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lg/i0/p/c/k0/d/a/d0/d;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Lg/i0/p/c/k0/d/a/d0/h;

    invoke-virtual {p3}, Lg/i0/p/c/k0/d/a/d0/d;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v0

    invoke-virtual {p3}, Lg/i0/p/c/k0/d/a/d0/d;->e()Z

    move-result p3

    invoke-direct {p2, v0, p3}, Lg/i0/p/c/k0/d/a/d0/h;-><init>(Lg/i0/p/c/k0/d/a/d0/g;Z)V

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    new-instance p3, Lg/i0/p/c/k0/d/a/d0/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/d0/h;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->j()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/d/a/d0/e;->e:Lg/i0/p/c/k0/d/a/d0/e;

    invoke-virtual {v1, v4, v5}, Lg/i0/p/c/k0/d/a/d0/l$b$d;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lg/i0/p/c/k0/d/a/t;->g()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/d/a/d0/e;->f:Lg/i0/p/c/k0/d/a/d0/e;

    invoke-virtual {v1, v5, v6}, Lg/i0/p/c/k0/d/a/d0/l$b$d;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lg/i0/p/c/k0/d/a/d0/l$b$e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/d/a/d0/e;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/d0/h;->c()Lg/i0/p/c/k0/d/a/d0/g;

    move-result-object v3

    :cond_6
    sget-object v2, Lg/i0/p/c/k0/d/a/d0/g;->f:Lg/i0/p/c/k0/d/a/d0/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_7

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->j(Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v5

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/a/d0/h;->d()Z

    move-result p2

    if-ne p2, v5, :cond_8

    move v4, v5

    :cond_8
    invoke-direct {p3, v0, v1, p1, v4}, Lg/i0/p/c/k0/d/a/d0/d;-><init>(Lg/i0/p/c/k0/d/a/d0/g;Lg/i0/p/c/k0/d/a/d0/e;ZZ)V

    return-object p3
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->a:Lg/i0/p/c/k0/b/c1/a;

    instance-of v1, v0, Lg/i0/p/c/k0/b/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/b/x0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/b/x0;->P()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/d0/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lg/i0/p/c/k0/d/a/d0/l$b$f;

    invoke-direct {v1, v0}, Lg/i0/p/c/k0/d/a/d0/l$b$f;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->e:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1, p1, v2}, Lg/i0/p/c/k0/d/a/d0/l$b$f;->a(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/d/a/a0/h;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lg/i0/p/c/k0/d/a/d0/r;)Lg/i0/p/c/k0/d/a/d0/l$a;
    .locals 3

    invoke-direct {p0}, Lg/i0/p/c/k0/d/a/d0/l$b;->a()Lg/f0/c/l;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lg/i0/p/c/k0/d/a/d0/l$b$b;

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/k0/d/a/d0/l$b$b;-><init>(Lg/i0/p/c/k0/d/a/d0/r;Lg/f0/c/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->b:Lg/i0/p/c/k0/m/b0;

    sget-object v2, Lg/i0/p/c/k0/d/a/d0/l$b$c;->e:Lg/i0/p/c/k0/d/a/d0/l$b$c;

    invoke-static {p1, v2}, Lg/i0/p/c/k0/m/d1;->c(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Z

    move-result p1

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->b:Lg/i0/p/c/k0/m/b0;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, v0}, Lg/i0/p/c/k0/d/a/d0/t;->b(Lg/i0/p/c/k0/m/b0;Lg/f0/c/l;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/d/a/d0/l$a;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lg/i0/p/c/k0/d/a/d0/l$a;-><init>(Lg/i0/p/c/k0/m/b0;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/l$b;->b:Lg/i0/p/c/k0/m/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lg/i0/p/c/k0/d/a/d0/l$a;-><init>(Lg/i0/p/c/k0/m/b0;ZZ)V

    :goto_1
    return-object v1
.end method
