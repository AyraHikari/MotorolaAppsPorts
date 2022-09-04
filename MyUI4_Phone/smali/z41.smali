.class public final Lz41;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lss1;


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/lang/StringBuilder;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\r?\n|\r|\u2028"

    .line 1
    invoke-static {v0}, Lss1;->h(Ljava/lang/String;)Lss1;

    move-result-object v0

    sput-object v0, Lz41;->e:Lss1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lz41;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz41;->b:J

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lll0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll0;",
            ")",
            "Ljava/util/List<",
            "Lz41;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lll0;->R()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol0;

    .line 3
    new-instance v2, Lz41;

    invoke-direct {v2}, Lz41;-><init>()V

    .line 4
    invoke-virtual {v1}, Lol0;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz41;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lol0;->P()J

    move-result-wide v3

    iput-wide v3, v2, Lz41;->b:J

    .line 6
    invoke-virtual {v1}, Lol0;->O()Z

    move-result v3

    iput-boolean v3, v2, Lz41;->a:Z

    .line 7
    invoke-virtual {v1}, Lol0;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2}, Lz41;->c()V

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz41;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz41;

    iget-boolean v1, v1, Lz41;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static g(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz41;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz41;

    iget-boolean v1, v1, Lz41;->a:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static h(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz41;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz41;

    iget-boolean v1, v1, Lz41;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz41;

    iget-boolean v1, v1, Lz41;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static i(Lll0;Ljava/lang/String;)Lll0;
    .locals 3

    .line 1
    invoke-static {p0}, Lz41;->d(Lll0;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lz41;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lll0;->X()Lll0$b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lll0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lll0$b;->E(Ljava/lang/String;)Lll0$b;

    .line 5
    invoke-virtual {p0}, Lll0;->T()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lll0$b;->G(J)Lll0$b;

    .line 6
    invoke-static {v0}, Lz41;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lll0$b;->D(Ljava/lang/Iterable;)Lll0$b;

    .line 7
    invoke-virtual {p0}, Lll0;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lll0;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lll0$b;->F(Ljava/lang/String;)Lll0$b;

    .line 8
    :cond_0
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lll0;

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz41;",
            ">;)",
            "Ljava/util/List<",
            "Lol0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz41;

    .line 3
    invoke-static {}, Lol0;->U()Lol0$b;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lz41;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lol0$b;->D(Ljava/lang/String;)Lol0$b;

    iget-wide v3, v1, Lz41;->b:J

    .line 5
    invoke-virtual {v2, v3, v4}, Lol0$b;->G(J)Lol0$b;

    iget-boolean v3, v1, Lz41;->a:Z

    .line 6
    invoke-virtual {v2, v3}, Lol0$b;->F(Z)Lol0$b;

    iget-boolean v1, v1, Lz41;->d:Z

    .line 7
    invoke-virtual {v2, v1}, Lol0$b;->E(Z)Lol0$b;

    .line 8
    invoke-virtual {v2}, Laz1$b;->t()Laz1;

    move-result-object v1

    check-cast v1, Lol0;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz41;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lz41;->e:Lss1;

    invoke-virtual {v0, p1}, Lss1;->i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lz41;->h(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_3

    .line 6
    new-instance v2, Lz41;

    invoke-direct {v2}, Lz41;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lz41;->a(Ljava/lang/String;)V

    .line 8
    iput-boolean v3, v2, Lz41;->a:Z

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2}, Lz41;->c()V

    .line 11
    :cond_1
    iget-object v1, v2, Lz41;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lz41;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz41;

    .line 14
    invoke-virtual {v4, v1}, Lz41;->a(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v4}, Lz41;->c()V

    .line 17
    :cond_4
    iget-object v1, v4, Lz41;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    move-object v2, v4

    .line 19
    :cond_6
    :goto_1
    iget-object v1, v2, Lz41;->c:Ljava/lang/StringBuilder;

    .line 20
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0}, Lz41;->g(Ljava/util/List;)I

    move-result v2

    if-gez v2, :cond_9

    .line 24
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_7

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 27
    new-instance v2, Lz41;

    invoke-direct {v2}, Lz41;-><init>()V

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz41;->a(Ljava/lang/String;)V

    .line 29
    iput-boolean v3, v2, Lz41;->a:Z

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v2}, Lz41;->c()V

    .line 32
    :cond_8
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz41;

    .line 34
    invoke-virtual {v2}, Lz41;->l()V

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz41;->a(Ljava/lang/String;)V

    .line 36
    iget-object v1, v2, Lz41;->c:Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const-string v0, "\n"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    invoke-static {p0}, Lz41;->g(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz41;

    invoke-virtual {p0}, Lz41;->c()V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lz41;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lz41;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_0

    .line 4
    iget-object v1, p0, Lz41;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lz41;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz41;->d:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz41;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz41;->d:Z

    return p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz41;->d:Z

    return-void
.end method
