.class public final Lyy1$a;
.super Lay1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lay1<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lay1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lay1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Loy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy1<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyy1;


# direct methods
.method public constructor <init>(Lyy1;Llx1;Ljava/lang/reflect/Type;Lay1;Ljava/lang/reflect/Type;Lay1;Loy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx1;",
            "Ljava/lang/reflect/Type;",
            "Lay1<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lay1<",
            "TV;>;",
            "Loy1<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyy1$a;->d:Lyy1;

    invoke-direct {p0}, Lay1;-><init>()V

    .line 2
    new-instance p1, Lez1;

    invoke-direct {p1, p2, p4, p3}, Lez1;-><init>(Llx1;Lay1;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lyy1$a;->a:Lay1;

    .line 3
    new-instance p1, Lez1;

    invoke-direct {p1, p2, p6, p5}, Lez1;-><init>(Llx1;Lay1;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lyy1$a;->b:Lay1;

    .line 4
    iput-object p7, p0, Lyy1$a;->c:Loy1;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Liz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyy1$a;->f(Liz1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lyy1$a;->g(Lkz1;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lqx1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqx1;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p1}, Lqx1;->d()Lvx1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lvx1;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lvx1;->n()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvx1;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lvx1;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvx1;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lvx1;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lqx1;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "null"

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public f(Liz1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz1;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liz1;->d0()Ljz1;

    move-result-object v0

    .line 2
    sget-object v1, Ljz1;->k:Ljz1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Liz1;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lyy1$a;->c:Loy1;

    invoke-interface {v1}, Loy1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Ljz1;->c:Ljz1;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Liz1;->b()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Liz1;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Liz1;->b()V

    .line 9
    iget-object v0, p0, Lyy1$a;->a:Lay1;

    invoke-virtual {v0, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lyy1$a;->b:Lay1;

    invoke-virtual {v2, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Liz1;->r()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lyx1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lyx1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-virtual {p1}, Liz1;->r()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Liz1;->m()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Liz1;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lly1;->a:Lly1;

    invoke-virtual {v0, p1}, Lly1;->a(Liz1;)V

    .line 18
    iget-object v0, p0, Lyy1$a;->a:Lay1;

    invoke-virtual {v0, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lyy1$a;->b:Lay1;

    invoke-virtual {v2, p1}, Lay1;->b(Liz1;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p0, Lyx1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lyx1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_5
    invoke-virtual {p1}, Liz1;->u()V

    :goto_2
    return-object v1
.end method

.method public g(Lkz1;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz1;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lkz1;->M()Lkz1;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyy1$a;->d:Lyy1;

    iget-boolean v0, v0, Lyy1;->d:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lkz1;->n()Lkz1;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkz1;->C(Ljava/lang/String;)Lkz1;

    .line 6
    iget-object v1, p0, Lyy1$a;->b:Lay1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkz1;->r()Lkz1;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Lyy1$a;->a:Lay1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lay1;->c(Ljava/lang/Object;)Lqx1;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lqx1;->e()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lqx1;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lkz1;->m()Lkz1;

    .line 16
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lkz1;->m()Lkz1;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx1;

    invoke-static {p2, p1}, Lqy1;->b(Lqx1;Lkz1;)V

    .line 19
    iget-object p2, p0, Lyy1$a;->b:Lay1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lkz1;->q()Lkz1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lkz1;->q()Lkz1;

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p1}, Lkz1;->n()Lkz1;

    .line 23
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx1;

    .line 25
    invoke-virtual {p0, p2}, Lyy1$a;->e(Lqx1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkz1;->C(Ljava/lang/String;)Lkz1;

    .line 26
    iget-object p2, p0, Lyy1$a;->b:Lay1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lay1;->d(Lkz1;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p1}, Lkz1;->r()Lkz1;

    :goto_6
    return-void
.end method
