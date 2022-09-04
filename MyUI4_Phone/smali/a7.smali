.class public La7;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lp6;

.field public b:Z

.field public c:Z

.field public d:Lp6;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx6$b;

.field public g:Lx6$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La7;->b:Z

    .line 3
    iput-boolean v0, p0, La7;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La7;->f:Lx6$b;

    .line 7
    new-instance v0, Lx6$a;

    invoke-direct {v0}, Lx6$a;-><init>()V

    iput-object v0, p0, La7;->g:Lx6$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, La7;->a:Lp6;

    .line 10
    iput-object p1, p0, La7;->d:Lp6;

    return-void
.end method


# virtual methods
.method public final a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7;",
            "II",
            "Lb7;",
            "Ljava/util/ArrayList<",
            "Lg7;",
            ">;",
            "Lg7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb7;->d:Li7;

    .line 2
    iget-object v0, p1, Li7;->c:Lg7;

    if-nez v0, :cond_c

    iget-object v0, p0, La7;->a:Lp6;

    iget-object v1, v0, Lo6;->d:Lf7;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lo6;->e:Lh7;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lg7;

    invoke-direct {p6, p1, p3}, Lg7;-><init>(Li7;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Li7;->c:Lg7;

    .line 6
    invoke-virtual {p6, p1}, Lg7;->a(Li7;)V

    .line 7
    iget-object p3, p1, Li7;->h:Lb7;

    iget-object p3, p3, Lb7;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    .line 8
    instance-of v1, v0, Lb7;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lb7;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Li7;->i:Lb7;

    iget-object p3, p3, Lb7;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    .line 11
    instance-of v1, v0, Lb7;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lb7;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lh7;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lh7;

    iget-object v0, v0, Lh7;->k:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    .line 15
    instance-of v1, v0, Lb7;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lb7;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb7;

    if-ne v1, p4, :cond_8

    .line 18
    iput-boolean p3, p6, Lg7;->a:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object v0, p1, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb7;

    if-ne v1, p4, :cond_a

    .line 21
    iput-boolean p3, p6, Lg7;->a:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    .line 23
    instance-of p3, p1, Lh7;

    if-eqz p3, :cond_c

    .line 24
    check-cast p1, Lh7;

    iget-object p1, p1, Lh7;->k:Lb7;

    iget-object p1, p1, Lb7;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lb7;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 25
    invoke-virtual/range {v0 .. v6}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Lp6;)Z
    .locals 13

    .line 1
    iget-object v0, p1, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6;

    .line 2
    iget-object v3, v1, Lo6;->J:[Lo6$b;

    aget-object v4, v3, v2

    const/4 v9, 0x1

    .line 3
    aget-object v3, v3, v9

    .line 4
    invoke-virtual {v1}, Lo6;->M()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 5
    iput-boolean v9, v1, Lo6;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v5, v1, Lo6;->o:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v10

    const/4 v6, 0x2

    if-gez v5, :cond_2

    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v4, v5, :cond_2

    .line 7
    iput v6, v1, Lo6;->j:I

    .line 8
    :cond_2
    iget v5, v1, Lo6;->r:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v3, v5, :cond_3

    .line 9
    iput v6, v1, Lo6;->k:I

    .line 10
    :cond_3
    invoke-virtual {v1}, Lo6;->r()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x3

    if-lez v5, :cond_9

    .line 11
    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v4, v5, :cond_5

    sget-object v5, Lo6$b;->d:Lo6$b;

    if-eq v3, v5, :cond_4

    sget-object v5, Lo6$b;->c:Lo6$b;

    if-ne v3, v5, :cond_5

    .line 12
    :cond_4
    iput v7, v1, Lo6;->j:I

    goto :goto_1

    .line 13
    :cond_5
    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v3, v5, :cond_7

    sget-object v5, Lo6$b;->d:Lo6$b;

    if-eq v4, v5, :cond_6

    sget-object v5, Lo6$b;->c:Lo6$b;

    if-ne v4, v5, :cond_7

    .line 14
    :cond_6
    iput v7, v1, Lo6;->k:I

    goto :goto_1

    .line 15
    :cond_7
    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v4, v5, :cond_9

    if-ne v3, v5, :cond_9

    .line 16
    iget v5, v1, Lo6;->j:I

    if-nez v5, :cond_8

    .line 17
    iput v7, v1, Lo6;->j:I

    .line 18
    :cond_8
    iget v5, v1, Lo6;->k:I

    if-nez v5, :cond_9

    .line 19
    iput v7, v1, Lo6;->k:I

    .line 20
    :cond_9
    :goto_1
    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v4, v5, :cond_b

    iget v5, v1, Lo6;->j:I

    if-ne v5, v9, :cond_b

    .line 21
    iget-object v5, v1, Lo6;->y:Ln6;

    iget-object v5, v5, Ln6;->d:Ln6;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lo6;->A:Ln6;

    iget-object v5, v5, Ln6;->d:Ln6;

    if-nez v5, :cond_b

    .line 22
    :cond_a
    sget-object v4, Lo6$b;->d:Lo6$b;

    :cond_b
    move-object v5, v4

    .line 23
    sget-object v4, Lo6$b;->e:Lo6$b;

    if-ne v3, v4, :cond_d

    iget v4, v1, Lo6;->k:I

    if-ne v4, v9, :cond_d

    .line 24
    iget-object v4, v1, Lo6;->z:Ln6;

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lo6;->B:Ln6;

    iget-object v4, v4, Ln6;->d:Ln6;

    if-nez v4, :cond_d

    .line 25
    :cond_c
    sget-object v3, Lo6$b;->d:Lo6$b;

    :cond_d
    move-object v8, v3

    .line 26
    iget-object v3, v1, Lo6;->d:Lf7;

    iput-object v5, v3, Li7;->d:Lo6$b;

    .line 27
    iget v4, v1, Lo6;->j:I

    iput v4, v3, Li7;->a:I

    .line 28
    iget-object v3, v1, Lo6;->e:Lh7;

    iput-object v8, v3, Li7;->d:Lo6$b;

    .line 29
    iget v4, v1, Lo6;->k:I

    iput v4, v3, Li7;->a:I

    .line 30
    sget-object v3, Lo6$b;->f:Lo6$b;

    if-eq v5, v3, :cond_e

    sget-object v3, Lo6$b;->c:Lo6$b;

    if-eq v5, v3, :cond_e

    sget-object v3, Lo6$b;->d:Lo6$b;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Lo6$b;->f:Lo6$b;

    if-eq v8, v3, :cond_25

    sget-object v3, Lo6$b;->c:Lo6$b;

    if-eq v8, v3, :cond_25

    sget-object v3, Lo6$b;->d:Lo6$b;

    if-ne v8, v3, :cond_f

    goto/16 :goto_3

    .line 31
    :cond_f
    sget-object v3, Lo6$b;->e:Lo6$b;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_17

    sget-object v3, Lo6$b;->d:Lo6$b;

    if-eq v8, v3, :cond_10

    sget-object v3, Lo6$b;->c:Lo6$b;

    if-ne v8, v3, :cond_17

    .line 32
    :cond_10
    iget v3, v1, Lo6;->j:I

    if-ne v3, v7, :cond_12

    .line 33
    sget-object v7, Lo6$b;->d:Lo6$b;

    if-ne v8, v7, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    .line 34
    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 35
    :cond_11
    invoke-virtual {v1}, Lo6;->t()I

    move-result v8

    int-to-float v2, v8

    .line 36
    iget v3, v1, Lo6;->N:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 37
    sget-object v7, Lo6$b;->c:Lo6$b;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 38
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 39
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 40
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v3, v9, :cond_13

    .line 41
    sget-object v5, Lo6$b;->d:Lo6$b;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 42
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v1

    iput v1, v2, Lc7;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v3, v6, :cond_15

    .line 43
    iget-object v3, p1, Lo6;->J:[Lo6$b;

    aget-object v4, v3, v2

    sget-object v12, Lo6$b;->c:Lo6$b;

    if-eq v4, v12, :cond_14

    aget-object v3, v3, v2

    sget-object v4, Lo6$b;->f:Lo6$b;

    if-ne v3, v4, :cond_17

    .line 44
    :cond_14
    iget v2, v1, Lo6;->o:F

    .line 45
    invoke-virtual {p1}, Lo6;->N()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 46
    invoke-virtual {v1}, Lo6;->t()I

    move-result v2

    .line 47
    sget-object v5, Lo6$b;->c:Lo6$b;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 48
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 49
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 50
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_0

    .line 51
    :cond_15
    iget-object v3, v1, Lo6;->G:[Ln6;

    aget-object v4, v3, v2

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_16

    aget-object v3, v3, v9

    iget-object v3, v3, Ln6;->d:Ln6;

    if-nez v3, :cond_17

    .line 52
    :cond_16
    sget-object v5, Lo6$b;->d:Lo6$b;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 53
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 54
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 55
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_0

    .line 56
    :cond_17
    sget-object v3, Lo6$b;->e:Lo6$b;

    if-ne v8, v3, :cond_20

    sget-object v3, Lo6$b;->d:Lo6$b;

    if-eq v5, v3, :cond_18

    sget-object v3, Lo6$b;->c:Lo6$b;

    if-ne v5, v3, :cond_20

    .line 57
    :cond_18
    iget v3, v1, Lo6;->k:I

    if-ne v3, v7, :cond_1b

    .line 58
    sget-object v7, Lo6$b;->d:Lo6$b;

    if-ne v5, v7, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    .line 59
    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 60
    :cond_19
    invoke-virtual {v1}, Lo6;->N()I

    move-result v6

    .line 61
    iget v2, v1, Lo6;->N:F

    .line 62
    invoke-virtual {v1}, Lo6;->s()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    mul-float/2addr v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 63
    sget-object v7, Lo6$b;->c:Lo6$b;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 64
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 65
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 66
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    .line 67
    sget-object v7, Lo6$b;->d:Lo6$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 68
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v1

    iput v1, v2, Lc7;->m:I

    goto/16 :goto_0

    :cond_1c
    if-ne v3, v6, :cond_1e

    .line 69
    iget-object v3, p1, Lo6;->J:[Lo6$b;

    aget-object v4, v3, v9

    sget-object v7, Lo6$b;->c:Lo6$b;

    if-eq v4, v7, :cond_1d

    aget-object v3, v3, v9

    sget-object v4, Lo6$b;->f:Lo6$b;

    if-ne v3, v4, :cond_20

    .line 70
    :cond_1d
    iget v2, v1, Lo6;->r:F

    .line 71
    invoke-virtual {v1}, Lo6;->N()I

    move-result v6

    .line 72
    invoke-virtual {p1}, Lo6;->t()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    .line 73
    sget-object v7, Lo6$b;->c:Lo6$b;

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 74
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 75
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 76
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_0

    .line 77
    :cond_1e
    iget-object v3, v1, Lo6;->G:[Ln6;

    aget-object v4, v3, v6

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_1f

    aget-object v3, v3, v7

    iget-object v3, v3, Ln6;->d:Ln6;

    if-nez v3, :cond_20

    .line 78
    :cond_1f
    sget-object v5, Lo6$b;->d:Lo6$b;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 79
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 80
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 81
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_0

    .line 82
    :cond_20
    sget-object v3, Lo6$b;->e:Lo6$b;

    if-ne v5, v3, :cond_0

    if-ne v8, v3, :cond_0

    .line 83
    iget v3, v1, Lo6;->j:I

    if-eq v3, v9, :cond_24

    iget v4, v1, Lo6;->k:I

    if-ne v4, v9, :cond_21

    goto :goto_2

    :cond_21
    if-ne v4, v6, :cond_0

    if-ne v3, v6, :cond_0

    .line 84
    iget-object v3, p1, Lo6;->J:[Lo6$b;

    aget-object v4, v3, v2

    sget-object v5, Lo6$b;->c:Lo6$b;

    if-eq v4, v5, :cond_22

    aget-object v2, v3, v2

    if-ne v2, v5, :cond_0

    :cond_22
    iget-object v2, p1, Lo6;->J:[Lo6$b;

    aget-object v3, v2, v9

    sget-object v4, Lo6$b;->c:Lo6$b;

    if-eq v3, v4, :cond_23

    aget-object v2, v2, v9

    if-ne v2, v4, :cond_0

    .line 85
    :cond_23
    iget v2, v1, Lo6;->o:F

    .line 86
    iget v3, v1, Lo6;->r:F

    .line 87
    invoke-virtual {p1}, Lo6;->N()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 88
    invoke-virtual {p1}, Lo6;->t()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 89
    sget-object v7, Lo6$b;->c:Lo6$b;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 90
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 91
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 92
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_0

    .line 93
    :cond_24
    :goto_2
    sget-object v7, Lo6$b;->d:Lo6$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 94
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    iput v3, v2, Lc7;->m:I

    .line 95
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v1

    iput v1, v2, Lc7;->m:I

    goto/16 :goto_0

    .line 96
    :cond_25
    :goto_3
    invoke-virtual {v1}, Lo6;->N()I

    move-result v2

    .line 97
    sget-object v3, Lo6$b;->f:Lo6$b;

    if-ne v5, v3, :cond_26

    .line 98
    invoke-virtual {p1}, Lo6;->N()I

    move-result v2

    iget-object v3, v1, Lo6;->y:Ln6;

    iget v3, v3, Ln6;->e:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lo6;->A:Ln6;

    iget v3, v3, Ln6;->e:I

    sub-int/2addr v2, v3

    .line 99
    sget-object v3, Lo6$b;->c:Lo6$b;

    move v6, v2

    move-object v5, v3

    goto :goto_4

    :cond_26
    move v6, v2

    .line 100
    :goto_4
    invoke-virtual {v1}, Lo6;->t()I

    move-result v2

    .line 101
    sget-object v3, Lo6$b;->f:Lo6$b;

    if-ne v8, v3, :cond_27

    .line 102
    invoke-virtual {p1}, Lo6;->t()I

    move-result v2

    iget-object v3, v1, Lo6;->z:Ln6;

    iget v3, v3, Ln6;->e:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lo6;->B:Ln6;

    iget v3, v3, Ln6;->e:I

    sub-int/2addr v2, v3

    .line 103
    sget-object v3, Lo6$b;->c:Lo6$b;

    move v8, v2

    move-object v7, v3

    goto :goto_5

    :cond_27
    move-object v7, v8

    move v8, v2

    :goto_5
    move-object v3, p0

    move-object v4, v1

    .line 104
    invoke-virtual/range {v3 .. v8}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 105
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 106
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 107
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_0

    :cond_28
    return v2
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, La7;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La7;->d(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, La7;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Lg7;->d:I

    .line 4
    iget-object v1, p0, La7;->a:Lp6;

    iget-object v1, v1, Lo6;->d:Lf7;

    iget-object v2, p0, La7;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, La7;->i(Li7;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, La7;->a:Lp6;

    iget-object v1, v1, Lo6;->e:Lh7;

    iget-object v2, p0, La7;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, La7;->i(Li7;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v0, p0, La7;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, La7;->d:Lp6;

    iget-object v0, v0, Lo6;->d:Lf7;

    invoke-virtual {v0}, Lf7;->f()V

    .line 3
    iget-object v0, p0, La7;->d:Lp6;

    iget-object v0, v0, Lo6;->e:Lh7;

    invoke-virtual {v0}, Lh7;->f()V

    .line 4
    iget-object v0, p0, La7;->d:Lp6;

    iget-object v0, v0, Lo6;->d:Lf7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, La7;->d:Lp6;

    iget-object v0, v0, Lo6;->e:Lh7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, La7;->d:Lp6;

    iget-object v0, v0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6;

    .line 7
    instance-of v3, v2, Lq6;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ld7;

    invoke-direct {v3, v2}, Ld7;-><init>(Lo6;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lo6;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v2, Lo6;->b:Ly6;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ly6;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ly6;-><init>(Lo6;I)V

    .line 12
    iput-object v3, v2, Lo6;->b:Ly6;

    :cond_2
    if-nez v1, :cond_3

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_3
    iget-object v3, v2, Lo6;->b:Ly6;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, v2, Lo6;->d:Lf7;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v2}, Lo6;->V()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, v2, Lo6;->c:Ly6;

    if-nez v3, :cond_5

    .line 18
    new-instance v3, Ly6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ly6;-><init>(Lo6;I)V

    .line 19
    iput-object v3, v2, Lo6;->c:Ly6;

    :cond_5
    if-nez v1, :cond_6

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    :cond_6
    iget-object v3, v2, Lo6;->c:Ly6;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    iget-object v3, v2, Lo6;->e:Lh7;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_2
    instance-of v3, v2, Ls6;

    if-eqz v3, :cond_0

    .line 24
    new-instance v3, Le7;

    invoke-direct {v3, v2}, Le7;-><init>(Lo6;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7;

    .line 27
    invoke-virtual {v1}, Li7;->f()V

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7;

    .line 29
    iget-object v1, v0, Li7;->b:Lo6;

    iget-object v2, p0, La7;->d:Lp6;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 30
    :cond_b
    invoke-virtual {v0}, Li7;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final e(Lp6;I)I
    .locals 6

    .line 1
    iget-object v0, p0, La7;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, La7;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7;

    .line 3
    invoke-virtual {v4, p1, p2}, Lg7;->b(Lp6;I)J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public f(Z)Z
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-boolean v1, p0, La7;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, La7;->c:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, La7;->a:Lp6;

    iget-object v1, v1, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6;

    .line 3
    iput-boolean v2, v3, Lo6;->a:Z

    .line 4
    iget-object v4, v3, Lo6;->d:Lf7;

    invoke-virtual {v4}, Lf7;->r()V

    .line 5
    iget-object v3, v3, Lo6;->e:Lh7;

    invoke-virtual {v3}, Lh7;->q()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, La7;->a:Lp6;

    iput-boolean v2, v1, Lo6;->a:Z

    .line 7
    iget-object v1, v1, Lo6;->d:Lf7;

    invoke-virtual {v1}, Lf7;->r()V

    .line 8
    iget-object v1, p0, La7;->a:Lp6;

    iget-object v1, v1, Lo6;->e:Lh7;

    invoke-virtual {v1}, Lh7;->q()V

    .line 9
    iput-boolean v2, p0, La7;->c:Z

    .line 10
    :cond_2
    iget-object v1, p0, La7;->d:Lp6;

    invoke-virtual {p0, v1}, La7;->b(Lp6;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object v1, p0, La7;->a:Lp6;

    invoke-virtual {v1, v2}, Lo6;->C0(I)V

    .line 12
    iget-object v1, p0, La7;->a:Lp6;

    invoke-virtual {v1, v2}, Lo6;->D0(I)V

    .line 13
    iget-object v1, p0, La7;->a:Lp6;

    invoke-virtual {v1, v2}, Lo6;->q(I)Lo6$b;

    move-result-object v1

    .line 14
    iget-object v3, p0, La7;->a:Lp6;

    invoke-virtual {v3, v0}, Lo6;->q(I)Lo6$b;

    move-result-object v3

    .line 15
    iget-boolean v4, p0, La7;->b:Z

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p0}, La7;->c()V

    .line 17
    :cond_4
    iget-object v4, p0, La7;->a:Lp6;

    invoke-virtual {v4}, Lo6;->O()I

    move-result v4

    .line 18
    iget-object v5, p0, La7;->a:Lp6;

    invoke-virtual {v5}, Lo6;->P()I

    move-result v5

    .line 19
    iget-object v6, p0, La7;->a:Lp6;

    iget-object v6, v6, Lo6;->d:Lf7;

    iget-object v6, v6, Li7;->h:Lb7;

    invoke-virtual {v6, v4}, Lb7;->d(I)V

    .line 20
    iget-object v6, p0, La7;->a:Lp6;

    iget-object v6, v6, Lo6;->e:Lh7;

    iget-object v6, v6, Li7;->h:Lb7;

    invoke-virtual {v6, v5}, Lb7;->d(I)V

    .line 21
    invoke-virtual {p0}, La7;->m()V

    .line 22
    sget-object v6, Lo6$b;->d:Lo6$b;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    .line 23
    iget-object v6, p0, La7;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li7;

    .line 24
    invoke-virtual {v7}, Li7;->m()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    .line 25
    sget-object v6, Lo6$b;->d:Lo6$b;

    if-ne v1, v6, :cond_8

    .line 26
    iget-object v6, p0, La7;->a:Lp6;

    sget-object v7, Lo6$b;->c:Lo6$b;

    invoke-virtual {v6, v7}, Lo6;->i0(Lo6$b;)V

    .line 27
    iget-object v6, p0, La7;->a:Lp6;

    invoke-virtual {p0, v6, v2}, La7;->e(Lp6;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lo6;->B0(I)V

    .line 28
    iget-object v6, p0, La7;->a:Lp6;

    iget-object v7, v6, Lo6;->d:Lf7;

    iget-object v7, v7, Li7;->e:Lc7;

    invoke-virtual {v6}, Lo6;->N()I

    move-result v6

    invoke-virtual {v7, v6}, Lc7;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 29
    sget-object p1, Lo6$b;->d:Lo6$b;

    if-ne v3, p1, :cond_9

    .line 30
    iget-object p1, p0, La7;->a:Lp6;

    sget-object v6, Lo6$b;->c:Lo6$b;

    invoke-virtual {p1, v6}, Lo6;->x0(Lo6$b;)V

    .line 31
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p0, p1, v0}, La7;->e(Lp6;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lo6;->e0(I)V

    .line 32
    iget-object p1, p0, La7;->a:Lp6;

    iget-object v6, p1, Lo6;->e:Lh7;

    iget-object v6, v6, Li7;->e:Lc7;

    invoke-virtual {p1}, Lo6;->t()I

    move-result p1

    invoke-virtual {v6, p1}, Lc7;->d(I)V

    .line 33
    :cond_9
    iget-object p1, p0, La7;->a:Lp6;

    iget-object p1, p1, Lo6;->J:[Lo6$b;

    aget-object v6, p1, v2

    sget-object v7, Lo6$b;->c:Lo6$b;

    if-eq v6, v7, :cond_b

    aget-object p1, p1, v2

    sget-object v6, Lo6$b;->f:Lo6$b;

    if-ne p1, v6, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    goto :goto_2

    .line 34
    :cond_b
    :goto_1
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p1}, Lo6;->N()I

    move-result p1

    add-int/2addr p1, v4

    .line 35
    iget-object v6, p0, La7;->a:Lp6;

    iget-object v6, v6, Lo6;->d:Lf7;

    iget-object v6, v6, Li7;->i:Lb7;

    invoke-virtual {v6, p1}, Lb7;->d(I)V

    .line 36
    iget-object v6, p0, La7;->a:Lp6;

    iget-object v6, v6, Lo6;->d:Lf7;

    iget-object v6, v6, Li7;->e:Lc7;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lc7;->d(I)V

    .line 37
    invoke-virtual {p0}, La7;->m()V

    .line 38
    iget-object p1, p0, La7;->a:Lp6;

    iget-object p1, p1, Lo6;->J:[Lo6$b;

    aget-object v4, p1, v0

    sget-object v6, Lo6$b;->c:Lo6$b;

    if-eq v4, v6, :cond_c

    aget-object p1, p1, v0

    sget-object v4, Lo6$b;->f:Lo6$b;

    if-ne p1, v4, :cond_d

    .line 39
    :cond_c
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p1}, Lo6;->t()I

    move-result p1

    add-int/2addr p1, v5

    .line 40
    iget-object v4, p0, La7;->a:Lp6;

    iget-object v4, v4, Lo6;->e:Lh7;

    iget-object v4, v4, Li7;->i:Lb7;

    invoke-virtual {v4, p1}, Lb7;->d(I)V

    .line 41
    iget-object v4, p0, La7;->a:Lp6;

    iget-object v4, v4, Lo6;->e:Lh7;

    iget-object v4, v4, Li7;->e:Lc7;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lc7;->d(I)V

    .line 42
    :cond_d
    invoke-virtual {p0}, La7;->m()V

    move p1, v0

    .line 43
    :goto_2
    iget-object v4, p0, La7;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7;

    .line 44
    iget-object v6, v5, Li7;->b:Lo6;

    iget-object v7, p0, La7;->a:Lp6;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Li7;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    .line 45
    :cond_e
    invoke-virtual {v5}, Li7;->e()V

    goto :goto_3

    .line 46
    :cond_f
    iget-object v4, p0, La7;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7;

    if-nez p1, :cond_11

    .line 47
    iget-object v6, v5, Li7;->b:Lo6;

    iget-object v7, p0, La7;->a:Lp6;

    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 48
    :cond_11
    iget-object v6, v5, Li7;->h:Lb7;

    iget-boolean v6, v6, Lb7;->j:Z

    if-nez v6, :cond_12

    :goto_5
    move v0, v2

    goto :goto_6

    .line 49
    :cond_12
    iget-object v6, v5, Li7;->i:Lb7;

    iget-boolean v6, v6, Lb7;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Ld7;

    if-nez v6, :cond_13

    goto :goto_5

    .line 50
    :cond_13
    iget-object v6, v5, Li7;->e:Lc7;

    iget-boolean v6, v6, Lb7;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Ly6;

    if-nez v6, :cond_10

    instance-of v5, v5, Ld7;

    if-nez v5, :cond_10

    goto :goto_5

    .line 51
    :cond_14
    :goto_6
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p1, v1}, Lo6;->i0(Lo6$b;)V

    .line 52
    iget-object p0, p0, La7;->a:Lp6;

    invoke-virtual {p0, v3}, Lo6;->x0(Lo6$b;)V

    return v0
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, La7;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, La7;->a:Lp6;

    iget-object p1, p1, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6;

    .line 3
    iput-boolean v0, v1, Lo6;->a:Z

    .line 4
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v3, v2, Li7;->e:Lc7;

    iput-boolean v0, v3, Lb7;->j:Z

    .line 5
    iput-boolean v0, v2, Li7;->g:Z

    .line 6
    invoke-virtual {v2}, Lf7;->r()V

    .line 7
    iget-object v1, v1, Lo6;->e:Lh7;

    iget-object v2, v1, Li7;->e:Lc7;

    iput-boolean v0, v2, Lb7;->j:Z

    .line 8
    iput-boolean v0, v1, Li7;->g:Z

    .line 9
    invoke-virtual {v1}, Lh7;->q()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, La7;->a:Lp6;

    iput-boolean v0, p1, Lo6;->a:Z

    .line 11
    iget-object p1, p1, Lo6;->d:Lf7;

    iget-object v1, p1, Li7;->e:Lc7;

    iput-boolean v0, v1, Lb7;->j:Z

    .line 12
    iput-boolean v0, p1, Li7;->g:Z

    .line 13
    invoke-virtual {p1}, Lf7;->r()V

    .line 14
    iget-object p1, p0, La7;->a:Lp6;

    iget-object p1, p1, Lo6;->e:Lh7;

    iget-object v1, p1, Li7;->e:Lc7;

    iput-boolean v0, v1, Lb7;->j:Z

    .line 15
    iput-boolean v0, p1, Li7;->g:Z

    .line 16
    invoke-virtual {p1}, Lh7;->q()V

    .line 17
    invoke-virtual {p0}, La7;->c()V

    .line 18
    :cond_1
    iget-object p1, p0, La7;->d:Lp6;

    invoke-virtual {p0, p1}, La7;->b(Lp6;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 19
    :cond_2
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p1, v0}, Lo6;->C0(I)V

    .line 20
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p1, v0}, Lo6;->D0(I)V

    .line 21
    iget-object p1, p0, La7;->a:Lp6;

    iget-object p1, p1, Lo6;->d:Lf7;

    iget-object p1, p1, Li7;->h:Lb7;

    invoke-virtual {p1, v0}, Lb7;->d(I)V

    .line 22
    iget-object p0, p0, La7;->a:Lp6;

    iget-object p0, p0, Lo6;->e:Lh7;

    iget-object p0, p0, Li7;->h:Lb7;

    invoke-virtual {p0, v0}, Lb7;->d(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public h(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-object v1, p0, La7;->a:Lp6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo6;->q(I)Lo6$b;

    move-result-object v1

    .line 2
    iget-object v3, p0, La7;->a:Lp6;

    invoke-virtual {v3, v0}, Lo6;->q(I)Lo6$b;

    move-result-object v3

    .line 3
    iget-object v4, p0, La7;->a:Lp6;

    invoke-virtual {v4}, Lo6;->O()I

    move-result v4

    .line 4
    iget-object v5, p0, La7;->a:Lp6;

    invoke-virtual {v5}, Lo6;->P()I

    move-result v5

    if-eqz p1, :cond_4

    .line 5
    sget-object v6, Lo6$b;->d:Lo6$b;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    .line 6
    :cond_0
    iget-object v6, p0, La7;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li7;

    .line 7
    iget v8, v7, Li7;->f:I

    if-ne v8, p2, :cond_1

    .line 8
    invoke-virtual {v7}, Li7;->m()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lo6$b;->d:Lo6$b;

    if-ne v1, p1, :cond_4

    .line 10
    iget-object p1, p0, La7;->a:Lp6;

    sget-object v6, Lo6$b;->c:Lo6$b;

    invoke-virtual {p1, v6}, Lo6;->i0(Lo6$b;)V

    .line 11
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p0, p1, v2}, La7;->e(Lp6;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lo6;->B0(I)V

    .line 12
    iget-object p1, p0, La7;->a:Lp6;

    iget-object v6, p1, Lo6;->d:Lf7;

    iget-object v6, v6, Li7;->e:Lc7;

    invoke-virtual {p1}, Lo6;->N()I

    move-result p1

    invoke-virtual {v6, p1}, Lc7;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lo6$b;->d:Lo6$b;

    if-ne v3, p1, :cond_4

    .line 14
    iget-object p1, p0, La7;->a:Lp6;

    sget-object v6, Lo6$b;->c:Lo6$b;

    invoke-virtual {p1, v6}, Lo6;->x0(Lo6$b;)V

    .line 15
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p0, p1, v0}, La7;->e(Lp6;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lo6;->e0(I)V

    .line 16
    iget-object p1, p0, La7;->a:Lp6;

    iget-object v6, p1, Lo6;->e:Lh7;

    iget-object v6, v6, Li7;->e:Lc7;

    invoke-virtual {p1}, Lo6;->t()I

    move-result p1

    invoke-virtual {v6, p1}, Lc7;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 17
    iget-object p1, p0, La7;->a:Lp6;

    iget-object p1, p1, Lo6;->J:[Lo6$b;

    aget-object v5, p1, v2

    sget-object v6, Lo6$b;->c:Lo6$b;

    if-eq v5, v6, :cond_5

    aget-object p1, p1, v2

    sget-object v5, Lo6$b;->f:Lo6$b;

    if-ne p1, v5, :cond_7

    .line 18
    :cond_5
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p1}, Lo6;->N()I

    move-result p1

    add-int/2addr p1, v4

    .line 19
    iget-object v5, p0, La7;->a:Lp6;

    iget-object v5, v5, Lo6;->d:Lf7;

    iget-object v5, v5, Li7;->i:Lb7;

    invoke-virtual {v5, p1}, Lb7;->d(I)V

    .line 20
    iget-object v5, p0, La7;->a:Lp6;

    iget-object v5, v5, Lo6;->d:Lf7;

    iget-object v5, v5, Li7;->e:Lc7;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lc7;->d(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, La7;->a:Lp6;

    iget-object p1, p1, Lo6;->J:[Lo6$b;

    aget-object v4, p1, v0

    sget-object v6, Lo6$b;->c:Lo6$b;

    if-eq v4, v6, :cond_8

    aget-object p1, p1, v0

    sget-object v4, Lo6$b;->f:Lo6$b;

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    goto :goto_3

    .line 22
    :cond_8
    :goto_1
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p1}, Lo6;->t()I

    move-result p1

    add-int/2addr p1, v5

    .line 23
    iget-object v4, p0, La7;->a:Lp6;

    iget-object v4, v4, Lo6;->e:Lh7;

    iget-object v4, v4, Li7;->i:Lb7;

    invoke-virtual {v4, p1}, Lb7;->d(I)V

    .line 24
    iget-object v4, p0, La7;->a:Lp6;

    iget-object v4, v4, Lo6;->e:Lh7;

    iget-object v4, v4, Li7;->e:Lc7;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lc7;->d(I)V

    :goto_2
    move p1, v0

    .line 25
    :goto_3
    invoke-virtual {p0}, La7;->m()V

    .line 26
    iget-object v4, p0, La7;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7;

    .line 27
    iget v6, v5, Li7;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    iget-object v6, v5, Li7;->b:Lo6;

    iget-object v7, p0, La7;->a:Lp6;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Li7;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v5}, Li7;->e()V

    goto :goto_4

    .line 30
    :cond_b
    iget-object v4, p0, La7;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7;

    .line 31
    iget v6, v5, Li7;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 32
    iget-object v6, v5, Li7;->b:Lo6;

    iget-object v7, p0, La7;->a:Lp6;

    if-ne v6, v7, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    iget-object v6, v5, Li7;->h:Lb7;

    iget-boolean v6, v6, Lb7;->j:Z

    if-nez v6, :cond_f

    :goto_6
    move v0, v2

    goto :goto_7

    .line 34
    :cond_f
    iget-object v6, v5, Li7;->i:Lb7;

    iget-boolean v6, v6, Lb7;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    instance-of v6, v5, Ly6;

    if-nez v6, :cond_c

    iget-object v5, v5, Li7;->e:Lc7;

    iget-boolean v5, v5, Lb7;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    .line 36
    :cond_11
    :goto_7
    iget-object p1, p0, La7;->a:Lp6;

    invoke-virtual {p1, v1}, Lo6;->i0(Lo6$b;)V

    .line 37
    iget-object p0, p0, La7;->a:Lp6;

    invoke-virtual {p0, v3}, Lo6;->x0(Lo6$b;)V

    return v0
.end method

.method public final i(Li7;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7;",
            "I",
            "Ljava/util/ArrayList<",
            "Lg7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li7;->h:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6;

    .line 2
    instance-of v2, v1, Lb7;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lb7;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Li7;->i:Lb7;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Li7;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Li7;

    .line 7
    iget-object v3, v1, Li7;->h:Lb7;

    const/4 v5, 0x0

    iget-object v6, p1, Li7;->i:Lb7;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Li7;->i:Lb7;

    iget-object v0, v0, Lb7;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6;

    .line 9
    instance-of v2, v1, Lb7;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lb7;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Li7;->h:Lb7;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Li7;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Li7;

    .line 14
    iget-object v3, v1, Li7;->i:Lb7;

    const/4 v5, 0x1

    iget-object v6, p1, Li7;->h:Lb7;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lh7;

    iget-object p1, p1, Lh7;->k:Lb7;

    iget-object p1, p1, Lb7;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    .line 16
    instance-of v1, v0, Lb7;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lb7;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, La7;->a(Lb7;IILb7;Ljava/util/ArrayList;Lg7;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La7;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La7;->c:Z

    return-void
.end method

.method public final l(Lo6;Lo6$b;ILo6$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La7;->g:Lx6$a;

    iput-object p2, v0, Lx6$a;->a:Lo6$b;

    .line 2
    iput-object p4, v0, Lx6$a;->b:Lo6$b;

    .line 3
    iput p3, v0, Lx6$a;->c:I

    .line 4
    iput p5, v0, Lx6$a;->d:I

    .line 5
    iget-object p2, p0, La7;->f:Lx6$b;

    invoke-interface {p2, p1, v0}, Lx6$b;->a(Lo6;Lx6$a;)V

    .line 6
    iget-object p2, p0, La7;->g:Lx6$a;

    iget p2, p2, Lx6$a;->e:I

    invoke-virtual {p1, p2}, Lo6;->B0(I)V

    .line 7
    iget-object p2, p0, La7;->g:Lx6$a;

    iget p2, p2, Lx6$a;->f:I

    invoke-virtual {p1, p2}, Lo6;->e0(I)V

    .line 8
    iget-object p2, p0, La7;->g:Lx6$a;

    iget-boolean p2, p2, Lx6$a;->h:Z

    invoke-virtual {p1, p2}, Lo6;->d0(Z)V

    .line 9
    iget-object p0, p0, La7;->g:Lx6$a;

    iget p0, p0, Lx6$a;->g:I

    invoke-virtual {p1, p0}, Lo6;->Y(I)V

    return-void
.end method

.method public m()V
    .locals 11

    .line 1
    iget-object v0, p0, La7;->a:Lp6;

    iget-object v0, v0, Lv6;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6;

    .line 2
    iget-boolean v2, v1, Lo6;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lo6;->J:[Lo6$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Lo6;->j:I

    .line 6
    iget v4, v1, Lo6;->k:I

    .line 7
    sget-object v5, Lo6$b;->d:Lo6$b;

    if-eq v8, v5, :cond_3

    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    .line 8
    :goto_2
    sget-object v5, Lo6$b;->d:Lo6$b;

    if-eq v10, v5, :cond_4

    sget-object v5, Lo6$b;->e:Lo6$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    .line 9
    :cond_5
    iget-object v4, v1, Lo6;->d:Lf7;

    iget-object v4, v4, Li7;->e:Lc7;

    iget-boolean v5, v4, Lb7;->j:Z

    .line 10
    iget-object v6, v1, Lo6;->e:Lh7;

    iget-object v6, v6, Li7;->e:Lc7;

    iget-boolean v7, v6, Lb7;->j:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 11
    sget-object v7, Lo6$b;->c:Lo6$b;

    iget v5, v4, Lb7;->g:I

    iget v8, v6, Lb7;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v7

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 12
    iput-boolean v9, v1, Lo6;->a:Z

    goto/16 :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget-object v4, Lo6$b;->c:Lo6$b;

    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    iget v5, v2, Lb7;->g:I

    sget-object v6, Lo6$b;->d:Lo6$b;

    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    iget v7, v2, Lb7;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 14
    sget-object v2, Lo6$b;->e:Lo6$b;

    if-ne v10, v2, :cond_7

    .line 15
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    iput v3, v2, Lc7;->m:I

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 17
    iput-boolean v9, v1, Lo6;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    .line 18
    sget-object v4, Lo6$b;->d:Lo6$b;

    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    iget v5, v2, Lb7;->g:I

    sget-object v6, Lo6$b;->c:Lo6$b;

    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Li7;->e:Lc7;

    iget v7, v2, Lb7;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, La7;->l(Lo6;Lo6$b;ILo6$b;I)V

    .line 19
    sget-object v2, Lo6$b;->e:Lo6$b;

    if-ne v8, v2, :cond_9

    .line 20
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    iput v3, v2, Lc7;->m:I

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v1, Lo6;->d:Lf7;

    iget-object v2, v2, Li7;->e:Lc7;

    invoke-virtual {v1}, Lo6;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Lc7;->d(I)V

    .line 22
    iput-boolean v9, v1, Lo6;->a:Z

    .line 23
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lo6;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo6;->e:Lh7;

    iget-object v2, v2, Lh7;->l:Lc7;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lo6;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Lc7;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Lx6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7;->f:Lx6$b;

    return-void
.end method
