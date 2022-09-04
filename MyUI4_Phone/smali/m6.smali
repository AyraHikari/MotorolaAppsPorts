.class public Lm6;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lo6;

.field public b:Lo6;

.field public c:Lo6;

.field public d:Lo6;

.field public e:Lo6;

.field public f:Lo6;

.field public g:Lo6;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lo6;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm6;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm6;->p:Z

    .line 4
    iput-object p1, p0, Lm6;->a:Lo6;

    .line 5
    iput p2, p0, Lm6;->o:I

    .line 6
    iput-boolean p3, p0, Lm6;->p:Z

    return-void
.end method

.method public static c(Lo6;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6;->M()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo6;->J:[Lo6$b;

    aget-object v0, v0, p1

    sget-object v1, Lo6$b;->e:Lo6$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lo6;->l:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm6;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm6;->t:Z

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Lm6;->o:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lm6;->a:Lo6;

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_13

    .line 3
    iget v7, p0, Lm6;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lm6;->i:I

    .line 4
    iget-object v7, v2, Lo6;->e0:[Lo6;

    iget v8, p0, Lm6;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 5
    iget-object v7, v2, Lo6;->d0:[Lo6;

    aput-object v9, v7, v8

    .line 6
    invoke-virtual {v2}, Lo6;->M()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_e

    .line 7
    iget v7, p0, Lm6;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lm6;->l:I

    .line 8
    iget v7, p0, Lm6;->o:I

    invoke-virtual {v2, v7}, Lo6;->q(I)Lo6$b;

    move-result-object v7

    sget-object v8, Lo6$b;->e:Lo6$b;

    if-eq v7, v8, :cond_0

    .line 9
    iget v7, p0, Lm6;->m:I

    iget v8, p0, Lm6;->o:I

    invoke-virtual {v2, v8}, Lo6;->y(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lm6;->m:I

    .line 10
    :cond_0
    iget v7, p0, Lm6;->m:I

    iget-object v8, v2, Lo6;->G:[Ln6;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ln6;->b()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lm6;->m:I

    .line 11
    iget-object v8, v2, Lo6;->G:[Ln6;

    add-int/lit8 v10, v0, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ln6;->b()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lm6;->m:I

    .line 12
    iget v7, p0, Lm6;->n:I

    iget-object v8, v2, Lo6;->G:[Ln6;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ln6;->b()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lm6;->n:I

    .line 13
    iget-object v8, v2, Lo6;->G:[Ln6;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ln6;->b()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lm6;->n:I

    .line 14
    iget-object v7, p0, Lm6;->b:Lo6;

    if-nez v7, :cond_1

    .line 15
    iput-object v2, p0, Lm6;->b:Lo6;

    .line 16
    :cond_1
    iput-object v2, p0, Lm6;->d:Lo6;

    .line 17
    iget-object v7, v2, Lo6;->J:[Lo6$b;

    iget v8, p0, Lm6;->o:I

    aget-object v7, v7, v8

    sget-object v10, Lo6$b;->e:Lo6$b;

    if-ne v7, v10, :cond_e

    .line 18
    iget-object v7, v2, Lo6;->l:[I

    aget v10, v7, v8

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    aget v10, v7, v8

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    aget v7, v7, v8

    if-ne v7, v1, :cond_9

    .line 19
    :cond_2
    iget v7, p0, Lm6;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lm6;->j:I

    .line 20
    iget-object v7, v2, Lo6;->c0:[F

    iget v8, p0, Lm6;->o:I

    aget v10, v7, v8

    cmpl-float v12, v10, v11

    if-lez v12, :cond_3

    .line 21
    iget v12, p0, Lm6;->k:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, Lm6;->k:F

    .line 22
    :cond_3
    iget v7, p0, Lm6;->o:I

    invoke-static {v2, v7}, Lm6;->c(Lo6;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v10, v11

    if-gez v7, :cond_4

    .line 23
    iput-boolean v6, p0, Lm6;->q:Z

    goto :goto_1

    .line 24
    :cond_4
    iput-boolean v6, p0, Lm6;->r:Z

    .line 25
    :goto_1
    iget-object v7, p0, Lm6;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lm6;->h:Ljava/util/ArrayList;

    .line 27
    :cond_5
    iget-object v7, p0, Lm6;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    iget-object v7, p0, Lm6;->f:Lo6;

    if-nez v7, :cond_7

    .line 29
    iput-object v2, p0, Lm6;->f:Lo6;

    .line 30
    :cond_7
    iget-object v7, p0, Lm6;->g:Lo6;

    if-eqz v7, :cond_8

    .line 31
    iget-object v7, v7, Lo6;->d0:[Lo6;

    iget v8, p0, Lm6;->o:I

    aput-object v2, v7, v8

    .line 32
    :cond_8
    iput-object v2, p0, Lm6;->g:Lo6;

    .line 33
    :cond_9
    iget v7, p0, Lm6;->o:I

    if-nez v7, :cond_b

    .line 34
    iget v7, v2, Lo6;->j:I

    if-eqz v7, :cond_a

    goto :goto_2

    .line 35
    :cond_a
    iget v7, v2, Lo6;->m:I

    if-nez v7, :cond_d

    iget v7, v2, Lo6;->n:I

    goto :goto_2

    .line 36
    :cond_b
    iget v7, v2, Lo6;->k:I

    if-eqz v7, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    iget v7, v2, Lo6;->p:I

    if-nez v7, :cond_d

    iget v7, v2, Lo6;->q:I

    .line 38
    :cond_d
    :goto_2
    iget v7, v2, Lo6;->N:F

    cmpl-float v7, v7, v11

    :cond_e
    if-eq v4, v2, :cond_f

    .line 39
    iget-object v4, v4, Lo6;->e0:[Lo6;

    iget v7, p0, Lm6;->o:I

    aput-object v2, v4, v7

    .line 40
    :cond_f
    iget-object v4, v2, Lo6;->G:[Ln6;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Ln6;->d:Ln6;

    if-eqz v4, :cond_11

    .line 41
    iget-object v4, v4, Ln6;->b:Lo6;

    .line 42
    iget-object v7, v4, Lo6;->G:[Ln6;

    aget-object v8, v7, v0

    iget-object v8, v8, Ln6;->d:Ln6;

    if-eqz v8, :cond_11

    aget-object v7, v7, v0

    iget-object v7, v7, Ln6;->d:Ln6;

    iget-object v7, v7, Ln6;->b:Lo6;

    if-eq v7, v2, :cond_10

    goto :goto_3

    :cond_10
    move-object v9, v4

    :cond_11
    :goto_3
    if-eqz v9, :cond_12

    goto :goto_4

    :cond_12
    move-object v9, v2

    move v5, v6

    :goto_4
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    .line 43
    :cond_13
    iget-object v1, p0, Lm6;->b:Lo6;

    if-eqz v1, :cond_14

    .line 44
    iget v4, p0, Lm6;->m:I

    iget-object v1, v1, Lo6;->G:[Ln6;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ln6;->b()I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, p0, Lm6;->m:I

    .line 45
    :cond_14
    iget-object v1, p0, Lm6;->d:Lo6;

    if-eqz v1, :cond_15

    .line 46
    iget v4, p0, Lm6;->m:I

    iget-object v1, v1, Lo6;->G:[Ln6;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ln6;->b()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lm6;->m:I

    .line 47
    :cond_15
    iput-object v2, p0, Lm6;->c:Lo6;

    .line 48
    iget v0, p0, Lm6;->o:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lm6;->p:Z

    if-eqz v0, :cond_16

    .line 49
    iput-object v2, p0, Lm6;->e:Lo6;

    goto :goto_5

    .line 50
    :cond_16
    iget-object v0, p0, Lm6;->a:Lo6;

    iput-object v0, p0, Lm6;->e:Lo6;

    .line 51
    :goto_5
    iget-boolean v0, p0, Lm6;->r:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lm6;->q:Z

    if-eqz v0, :cond_17

    move v3, v6

    :cond_17
    iput-boolean v3, p0, Lm6;->s:Z

    return-void
.end method
