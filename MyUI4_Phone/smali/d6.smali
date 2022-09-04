.class public Ld6;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6$a;,
        Ld6$b;
    }
.end annotation


# static fields
.field public static q:I = 0x3e8

.field public static r:Le6; = null

.field public static s:Z = true

.field public static t:J

.field public static u:J


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld6$a;

.field public d:I

.field public e:I

.field public f:[Lb6;

.field public g:Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lc6;

.field public n:[Li6;

.field public o:I

.field public p:Ld6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld6;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Ld6;->d:I

    .line 5
    iput v2, p0, Ld6;->e:I

    .line 6
    iput-object v1, p0, Ld6;->f:[Lb6;

    .line 7
    iput-boolean v0, p0, Ld6;->g:Z

    .line 8
    iput-boolean v0, p0, Ld6;->h:Z

    new-array v1, v2, [Z

    .line 9
    iput-object v1, p0, Ld6;->i:[Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Ld6;->j:I

    .line 11
    iput v0, p0, Ld6;->k:I

    .line 12
    iput v2, p0, Ld6;->l:I

    .line 13
    sget v1, Ld6;->q:I

    new-array v1, v1, [Li6;

    iput-object v1, p0, Ld6;->n:[Li6;

    .line 14
    iput v0, p0, Ld6;->o:I

    new-array v0, v2, [Lb6;

    .line 15
    iput-object v0, p0, Ld6;->f:[Lb6;

    .line 16
    invoke-virtual {p0}, Ld6;->C()V

    .line 17
    new-instance v0, Lc6;

    invoke-direct {v0}, Lc6;-><init>()V

    iput-object v0, p0, Ld6;->m:Lc6;

    .line 18
    new-instance v1, Lh6;

    invoke-direct {v1, v0}, Lh6;-><init>(Lc6;)V

    iput-object v1, p0, Ld6;->c:Ld6$a;

    .line 19
    sget-boolean v0, Ld6;->s:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ld6$b;

    iget-object v1, p0, Ld6;->m:Lc6;

    invoke-direct {v0, p0, v1}, Ld6$b;-><init>(Ld6;Lc6;)V

    iput-object v0, p0, Ld6;->p:Ld6$a;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lb6;

    iget-object v1, p0, Ld6;->m:Lc6;

    invoke-direct {v0, v1}, Lb6;-><init>(Lc6;)V

    iput-object v0, p0, Ld6;->p:Ld6$a;

    :goto_0
    return-void
.end method

.method public static s(Ld6;Li6;Li6;F)Lb6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lb6;->j(Li6;Li6;F)Lb6;

    return-object p0
.end method

.method public static w()Le6;
    .locals 1

    .line 1
    sget-object v0, Ld6;->r:Le6;

    return-object v0
.end method


# virtual methods
.method public A(Ld6$a;)V
    .locals 5

    .line 1
    sget-object v0, Ld6;->r:Le6;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Le6;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Le6;->t:J

    .line 3
    iget-wide v1, v0, Le6;->u:J

    iget v3, p0, Ld6;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Le6;->u:J

    .line 4
    sget-object v0, Ld6;->r:Le6;

    iget-wide v1, v0, Le6;->v:J

    iget v3, p0, Ld6;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Le6;->v:J

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ld6;->u(Ld6$a;)I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ld6;->B(Ld6$a;Z)I

    .line 7
    invoke-virtual {p0}, Ld6;->n()V

    return-void
.end method

.method public final B(Ld6$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Ld6;->r:Le6;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Le6;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Le6;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    .line 3
    :goto_0
    iget v3, p0, Ld6;->j:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Ld6;->i:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 5
    sget-object v4, Ld6;->r:Le6;

    if-eqz v4, :cond_3

    .line 6
    iget-wide v5, v4, Le6;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Le6;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Ld6;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p1}, Ld6$a;->getKey()Li6;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Ld6;->i:[Z

    invoke-interface {p1}, Ld6$a;->getKey()Li6;

    move-result-object v6

    iget v6, v6, Li6;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_5
    iget-object v4, p0, Ld6;->i:[Z

    invoke-interface {p1, p0, v4}, Ld6$a;->c(Ld6;[Z)Li6;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v6, p0, Ld6;->i:[Z

    iget v7, v4, Li6;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 12
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, p2

    move v8, v6

    .line 13
    :goto_2
    iget v9, p0, Ld6;->k:I

    if-ge v7, v9, :cond_b

    .line 14
    iget-object v9, p0, Ld6;->f:[Lb6;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Lb6;->a:Li6;

    .line 16
    iget-object v10, v10, Li6;->j:Li6$a;

    sget-object v11, Li6$a;->c:Li6$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v10, v9, Lb6;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9, v4}, Lb6;->t(Li6;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    iget-object v10, v9, Lb6;->e:Lb6$a;

    invoke-interface {v10, v4}, Lb6$a;->c(Li6;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 20
    iget v9, v9, Lb6;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 21
    iget-object v5, p0, Ld6;->f:[Lb6;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Lb6;->a:Li6;

    iput v6, v7, Li6;->d:I

    .line 23
    sget-object v6, Ld6;->r:Le6;

    if-eqz v6, :cond_c

    .line 24
    iget-wide v9, v6, Le6;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Le6;->j:J

    .line 25
    :cond_c
    invoke-virtual {v5, v4}, Lb6;->y(Li6;)V

    .line 26
    iget-object v4, v5, Lb6;->a:Li6;

    iput v8, v4, Li6;->d:I

    .line 27
    invoke-virtual {v4, v5}, Li6;->g(Lb6;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final C()V
    .locals 4

    .line 1
    sget-boolean v0, Ld6;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Ld6;->f:[Lb6;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Ld6;->m:Lc6;

    iget-object v3, v3, Lc6;->a:Lf6;

    invoke-interface {v3, v0}, Lf6;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld6;->f:[Lb6;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Ld6;->f:[Lb6;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 7
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Ld6;->m:Lc6;

    iget-object v3, v3, Lc6;->b:Lf6;

    invoke-interface {v3, v0}, Lf6;->c(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Ld6;->f:[Lb6;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ld6;->m:Lc6;

    iget-object v3, v2, Lc6;->d:[Li6;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Li6;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lc6;->c:Lf6;

    iget-object v2, p0, Ld6;->n:[Li6;

    iget v3, p0, Ld6;->o:I

    invoke-interface {v1, v2, v3}, Lf6;->d([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Ld6;->o:I

    .line 6
    iget-object v1, p0, Ld6;->m:Lc6;

    iget-object v1, v1, Lc6;->d:[Li6;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ld6;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Ld6;->a:I

    .line 10
    iget-object v1, p0, Ld6;->c:Ld6$a;

    invoke-interface {v1}, Ld6$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Ld6;->j:I

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Ld6;->k:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Ld6;->f:[Lb6;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb6;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Ld6;->C()V

    .line 15
    iput v0, p0, Ld6;->k:I

    .line 16
    sget-boolean v0, Ld6;->s:Z

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Ld6$b;

    iget-object v1, p0, Ld6;->m:Lc6;

    invoke-direct {v0, p0, v1}, Ld6$b;-><init>(Ld6;Lc6;)V

    iput-object v0, p0, Ld6;->p:Ld6$a;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Lb6;

    iget-object v1, p0, Ld6;->m:Lc6;

    invoke-direct {v0, v1}, Lb6;-><init>(Lc6;)V

    iput-object v0, p0, Ld6;->p:Ld6$a;

    :goto_2
    return-void
.end method

.method public final a(Li6$a;Ljava/lang/String;)Li6;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6;->m:Lc6;

    iget-object v0, v0, Lc6;->c:Lf6;

    invoke-interface {v0}, Lf6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li6;

    invoke-direct {v0, p1, p2}, Li6;-><init>(Li6$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Li6;->f(Li6$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Li6;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Li6;->f(Li6$a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Ld6;->o:I

    sget p2, Ld6;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Ld6;->q:I

    .line 8
    iget-object p1, p0, Ld6;->n:[Li6;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li6;

    iput-object p1, p0, Ld6;->n:[Li6;

    .line 9
    :cond_1
    iget-object p1, p0, Ld6;->n:[Li6;

    iget p2, p0, Ld6;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ld6;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Lo6;Lo6;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Ln6$b;->d:Ln6$b;

    invoke-virtual {v1, v3}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v5

    .line 2
    sget-object v3, Ln6$b;->e:Ln6$b;

    invoke-virtual {v1, v3}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v7

    .line 3
    sget-object v3, Ln6$b;->f:Ln6$b;

    invoke-virtual {v1, v3}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v3

    .line 4
    sget-object v4, Ln6$b;->g:Ln6$b;

    invoke-virtual {v1, v4}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v8

    .line 5
    sget-object v1, Ln6$b;->d:Ln6$b;

    invoke-virtual {v2, v1}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v1

    .line 6
    sget-object v4, Ln6$b;->e:Ln6$b;

    invoke-virtual {v2, v4}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v9

    .line 7
    sget-object v4, Ln6$b;->f:Ln6$b;

    invoke-virtual {v2, v4}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v12

    .line 8
    sget-object v4, Ln6$b;->g:Ln6$b;

    invoke-virtual {v2, v4}, Lo6;->k(Ln6$b;)Ln6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld6;->q(Ljava/lang/Object;)Li6;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld6;->r()Lb6;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 11
    invoke-virtual/range {v6 .. v11}, Lb6;->q(Li6;Li6;Li6;Li6;F)Lb6;

    .line 12
    invoke-virtual {v0, v2}, Ld6;->d(Lb6;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld6;->r()Lb6;

    move-result-object v2

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 15
    invoke-virtual/range {v4 .. v9}, Lb6;->q(Li6;Li6;Li6;Li6;F)Lb6;

    .line 16
    invoke-virtual {v0, v2}, Ld6;->d(Lb6;)V

    return-void
.end method

.method public c(Li6;Li6;IFLi6;Li6;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lb6;->h(Li6;Li6;IFLi6;Li6;I)Lb6;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Lb6;->d(Ld6;I)Lb6;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Ld6;->d(Lb6;)V

    return-void
.end method

.method public d(Lb6;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ld6;->r:Le6;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Le6;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Le6;->f:J

    .line 3
    iget-boolean v3, p1, Lb6;->f:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Le6;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Le6;->g:J

    .line 5
    :cond_1
    iget v0, p0, Ld6;->k:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Ld6;->l:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Ld6;->j:I

    add-int/2addr v0, v3

    iget v4, p0, Ld6;->e:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld6;->y()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Lb6;->f:Z

    if-nez v4, :cond_b

    .line 8
    invoke-virtual {p1, p0}, Lb6;->D(Ld6;)V

    .line 9
    invoke-virtual {p1}, Lb6;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lb6;->r()V

    .line 11
    invoke-virtual {p1, p0}, Lb6;->f(Ld6;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p0}, Ld6;->p()Li6;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lb6;->a:Li6;

    .line 14
    invoke-virtual {p0, p1}, Ld6;->l(Lb6;)V

    .line 15
    iget-object v4, p0, Ld6;->p:Ld6$a;

    invoke-interface {v4, p1}, Ld6$a;->a(Ld6$a;)V

    .line 16
    iget-object v4, p0, Ld6;->p:Ld6$a;

    invoke-virtual {p0, v4, v3}, Ld6;->B(Ld6$a;Z)I

    .line 17
    iget v4, v0, Li6;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 18
    iget-object v4, p1, Lb6;->a:Li6;

    if-ne v4, v0, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Lb6;->w(Li6;)Li6;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v4, Ld6;->r:Le6;

    if-eqz v4, :cond_5

    .line 21
    iget-wide v5, v4, Le6;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Le6;->j:J

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Lb6;->y(Li6;)V

    .line 23
    :cond_6
    iget-boolean v0, p1, Lb6;->f:Z

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Lb6;->a:Li6;

    invoke-virtual {v0, p1}, Li6;->g(Lb6;)V

    .line 25
    :cond_7
    iget v0, p0, Ld6;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld6;->k:I

    goto :goto_0

    :cond_8
    move v3, v0

    .line 26
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lb6;->s()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    .line 27
    invoke-virtual {p0, p1}, Ld6;->l(Lb6;)V

    :cond_c
    return-void
.end method

.method public e(Li6;Li6;II)Lb6;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Li6;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Li6;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Li6;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Li6;->e(Ld6;F)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lb6;->n(Li6;Li6;I)Lb6;

    if-eq p4, v0, :cond_1

    .line 5
    invoke-virtual {v1, p0, p4}, Lb6;->d(Ld6;I)Lb6;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Ld6;->d(Lb6;)V

    return-object v1
.end method

.method public f(Li6;I)V
    .locals 2

    .line 1
    iget v0, p1, Li6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Li6;->e(Ld6;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Ld6;->f:[Lb6;

    aget-object v0, v1, v0

    .line 4
    iget-boolean v1, v0, Lb6;->f:Z

    if-eqz v1, :cond_1

    int-to-float p0, p2

    .line 5
    iput p0, v0, Lb6;->b:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lb6;->e:Lb6$a;

    invoke-interface {v1}, Lb6$a;->e()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lb6;->f:Z

    int-to-float p0, p2

    .line 8
    iput p0, v0, Lb6;->b:F

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lb6;->m(Li6;I)Lb6;

    .line 11
    invoke-virtual {p0, v0}, Ld6;->d(Lb6;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lb6;->i(Li6;I)Lb6;

    .line 14
    invoke-virtual {p0, v0}, Ld6;->d(Lb6;)V

    :goto_0
    return-void
.end method

.method public g(Li6;Li6;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Ld6;->t()Li6;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Li6;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lb6;->o(Li6;Li6;Li6;I)Lb6;

    .line 5
    invoke-virtual {p0, p4}, Ld6;->d(Lb6;)V

    return-void
.end method

.method public h(Li6;Li6;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld6;->t()Li6;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Li6;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lb6;->o(Li6;Li6;Li6;I)Lb6;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lb6;->e:Lb6$a;

    invoke-interface {p1, v1}, Lb6$a;->c(Li6;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ld6;->m(Lb6;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld6;->d(Lb6;)V

    return-void
.end method

.method public i(Li6;Li6;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Ld6;->t()Li6;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Li6;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lb6;->p(Li6;Li6;Li6;I)Lb6;

    .line 5
    invoke-virtual {p0, p4}, Ld6;->d(Lb6;)V

    return-void
.end method

.method public j(Li6;Li6;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld6;->t()Li6;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Li6;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lb6;->p(Li6;Li6;Li6;I)Lb6;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lb6;->e:Lb6$a;

    invoke-interface {p1, v1}, Lb6$a;->c(Li6;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ld6;->m(Lb6;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld6;->d(Lb6;)V

    return-void
.end method

.method public k(Li6;Li6;Li6;Li6;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld6;->r()Lb6;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb6;->k(Li6;Li6;Li6;Li6;F)Lb6;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lb6;->d(Ld6;I)Lb6;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Ld6;->d(Lb6;)V

    return-void
.end method

.method public final l(Lb6;)V
    .locals 3

    .line 1
    sget-boolean v0, Ld6;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6;->f:[Lb6;

    iget v1, p0, Ld6;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ld6;->m:Lc6;

    iget-object v2, v2, Lc6;->a:Lf6;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lf6;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld6;->f:[Lb6;

    iget v1, p0, Ld6;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld6;->m:Lc6;

    iget-object v2, v2, Lc6;->b:Lf6;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lf6;->c(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ld6;->f:[Lb6;

    iget v1, p0, Ld6;->k:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p1, Lb6;->a:Li6;

    iput v1, v0, Li6;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Ld6;->k:I

    .line 9
    invoke-virtual {v0, p1}, Li6;->g(Lb6;)V

    return-void
.end method

.method public m(Lb6;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Ld6;->o(ILjava/lang/String;)Li6;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, p2}, Lb6;->e(Li6;I)Lb6;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld6;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld6;->f:[Lb6;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lb6;->a:Li6;

    iget v1, v1, Lb6;->b:F

    iput v1, v2, Li6;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Li6;
    .locals 5

    .line 1
    sget-object v0, Ld6;->r:Le6;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Le6;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Le6;->l:J

    .line 3
    :cond_0
    iget v0, p0, Ld6;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld6;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld6;->y()V

    .line 5
    :cond_1
    sget-object v0, Li6$a;->f:Li6$a;

    invoke-virtual {p0, v0, p2}, Ld6;->a(Li6$a;Ljava/lang/String;)Li6;

    move-result-object p2

    .line 6
    iget v0, p0, Ld6;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld6;->a:I

    .line 7
    iget v1, p0, Ld6;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld6;->j:I

    .line 8
    iput v0, p2, Li6;->c:I

    .line 9
    iput p1, p2, Li6;->e:I

    .line 10
    iget-object p1, p0, Ld6;->m:Lc6;

    iget-object p1, p1, Lc6;->d:[Li6;

    aput-object p2, p1, v0

    .line 11
    iget-object p0, p0, Ld6;->c:Ld6$a;

    invoke-interface {p0, p2}, Ld6$a;->b(Li6;)V

    return-object p2
.end method

.method public p()Li6;
    .locals 5

    .line 1
    sget-object v0, Ld6;->r:Le6;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Le6;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Le6;->n:J

    .line 3
    :cond_0
    iget v0, p0, Ld6;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld6;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld6;->y()V

    .line 5
    :cond_1
    sget-object v0, Li6$a;->e:Li6$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld6;->a(Li6$a;Ljava/lang/String;)Li6;

    move-result-object v0

    .line 6
    iget v1, p0, Ld6;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld6;->a:I

    .line 7
    iget v2, p0, Ld6;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld6;->j:I

    .line 8
    iput v1, v0, Li6;->c:I

    .line 9
    iget-object p0, p0, Ld6;->m:Lc6;

    iget-object p0, p0, Lc6;->d:[Li6;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Li6;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Ld6;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ld6;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ld6;->y()V

    .line 3
    :cond_1
    instance-of v1, p1, Ln6;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Ln6;

    invoke-virtual {p1}, Ln6;->e()Li6;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld6;->m:Lc6;

    invoke-virtual {p1, v0}, Ln6;->l(Lc6;)V

    .line 6
    invoke-virtual {p1}, Ln6;->e()Li6;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Li6;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ld6;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ld6;->m:Lc6;

    iget-object v2, v2, Lc6;->d:[Li6;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Li6;->c:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Li6;->d()V

    .line 10
    :cond_4
    iget p1, p0, Ld6;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld6;->a:I

    .line 11
    iget v1, p0, Ld6;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld6;->j:I

    .line 12
    iput p1, v0, Li6;->c:I

    .line 13
    sget-object v1, Li6$a;->c:Li6$a;

    iput-object v1, v0, Li6;->j:Li6$a;

    .line 14
    iget-object p0, p0, Ld6;->m:Lc6;

    iget-object p0, p0, Lc6;->d:[Li6;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public r()Lb6;
    .locals 5

    .line 1
    sget-boolean v0, Ld6;->s:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld6;->m:Lc6;

    iget-object v0, v0, Lc6;->a:Lf6;

    invoke-interface {v0}, Lf6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld6$b;

    iget-object v3, p0, Ld6;->m:Lc6;

    invoke-direct {v0, p0, v3}, Ld6$b;-><init>(Ld6;Lc6;)V

    .line 4
    sget-wide v3, Ld6;->u:J

    add-long/2addr v3, v1

    sput-wide v3, Ld6;->u:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb6;->z()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld6;->m:Lc6;

    iget-object v0, v0, Lc6;->b:Lf6;

    invoke-interface {v0}, Lf6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lb6;

    iget-object p0, p0, Ld6;->m:Lc6;

    invoke-direct {v0, p0}, Lb6;-><init>(Lc6;)V

    .line 8
    sget-wide v3, Ld6;->t:J

    add-long/2addr v3, v1

    sput-wide v3, Ld6;->t:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lb6;->z()V

    .line 10
    :goto_0
    invoke-static {}, Li6;->b()V

    return-object v0
.end method

.method public t()Li6;
    .locals 5

    .line 1
    sget-object v0, Ld6;->r:Le6;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Le6;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Le6;->m:J

    .line 3
    :cond_0
    iget v0, p0, Ld6;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld6;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld6;->y()V

    .line 5
    :cond_1
    sget-object v0, Li6$a;->e:Li6$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld6;->a(Li6$a;Ljava/lang/String;)Li6;

    move-result-object v0

    .line 6
    iget v1, p0, Ld6;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld6;->a:I

    .line 7
    iget v2, p0, Ld6;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld6;->j:I

    .line 8
    iput v1, v0, Li6;->c:I

    .line 9
    iget-object p0, p0, Ld6;->m:Lc6;

    iget-object p0, p0, Lc6;->d:[Li6;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final u(Ld6$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Ld6;->k:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Ld6;->f:[Lb6;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb6;->a:Li6;

    .line 3
    iget-object v6, v6, Li6;->j:Li6$a;

    sget-object v7, Li6$a;->c:Li6$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lb6;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 5
    sget-object v6, Ld6;->r:Le6;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 6
    iget-wide v9, v6, Le6;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Le6;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v11, v9

    move v12, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Ld6;->k:I

    if-ge v10, v14, :cond_c

    .line 8
    iget-object v14, v0, Ld6;->f:[Lb6;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Lb6;->a:Li6;

    .line 10
    iget-object v15, v15, Li6;->j:Li6$a;

    sget-object v1, Li6$a;->c:Li6$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 11
    :cond_4
    iget-boolean v1, v14, Lb6;->f:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 12
    :cond_5
    iget v1, v14, Lb6;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 13
    :goto_5
    iget v15, v0, Ld6;->j:I

    if-ge v1, v15, :cond_b

    .line 14
    iget-object v15, v0, Ld6;->m:Lc6;

    iget-object v15, v15, Lc6;->d:[Li6;

    aget-object v15, v15, v1

    .line 15
    iget-object v5, v14, Lb6;->e:Lb6$a;

    invoke-interface {v5, v15}, Lb6$a;->c(Li6;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x9

    if-ge v4, v7, :cond_a

    .line 16
    iget-object v7, v15, Li6;->h:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    .line 17
    iget-object v1, v0, Ld6;->f:[Lb6;

    aget-object v1, v1, v11

    .line 18
    iget-object v4, v1, Lb6;->a:Li6;

    iput v9, v4, Li6;->d:I

    .line 19
    sget-object v4, Ld6;->r:Le6;

    if-eqz v4, :cond_d

    .line 20
    iget-wide v5, v4, Le6;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Le6;->j:J

    .line 21
    :cond_d
    iget-object v4, v0, Ld6;->m:Lc6;

    iget-object v4, v4, Lc6;->d:[Li6;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Lb6;->y(Li6;)V

    .line 22
    iget-object v4, v1, Lb6;->a:Li6;

    iput v11, v4, Li6;->d:I

    .line 23
    invoke-virtual {v4, v1}, Li6;->g(Lb6;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 24
    :goto_9
    iget v1, v0, Ld6;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public v()Lc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->m:Lc6;

    return-object p0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln6;

    invoke-virtual {p1}, Ln6;->e()Li6;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Li6;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget v0, p0, Ld6;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld6;->d:I

    .line 2
    iget-object v1, p0, Ld6;->f:[Lb6;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6;

    iput-object v0, p0, Ld6;->f:[Lb6;

    .line 3
    iget-object v0, p0, Ld6;->m:Lc6;

    iget-object v1, v0, Lc6;->d:[Li6;

    iget v2, p0, Ld6;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li6;

    iput-object v1, v0, Lc6;->d:[Li6;

    .line 4
    iget v0, p0, Ld6;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ld6;->i:[Z

    .line 5
    iput v0, p0, Ld6;->e:I

    .line 6
    iput v0, p0, Ld6;->l:I

    .line 7
    sget-object p0, Ld6;->r:Le6;

    if-eqz p0, :cond_0

    .line 8
    iget-wide v1, p0, Le6;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Le6;->d:J

    .line 9
    iget-wide v1, p0, Le6;->o:J

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le6;->o:J

    .line 10
    sget-object p0, Ld6;->r:Le6;

    iget-wide v0, p0, Le6;->o:J

    iput-wide v0, p0, Le6;->x:J

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    sget-object v0, Ld6;->r:Le6;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Le6;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Le6;->e:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld6;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld6;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld6;->c:Ld6$a;

    invoke-virtual {p0, v0}, Ld6;->A(Ld6$a;)V

    goto :goto_3

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Ld6;->r:Le6;

    if-eqz v0, :cond_3

    .line 6
    iget-wide v3, v0, Le6;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Le6;->q:J

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    .line 7
    :goto_1
    iget v4, p0, Ld6;->k:I

    if-ge v3, v4, :cond_5

    .line 8
    iget-object v4, p0, Ld6;->f:[Lb6;

    aget-object v4, v4, v3

    .line 9
    iget-boolean v4, v4, Lb6;->f:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Ld6;->c:Ld6$a;

    invoke-virtual {p0, v0}, Ld6;->A(Ld6$a;)V

    goto :goto_3

    .line 11
    :cond_6
    sget-object v0, Ld6;->r:Le6;

    if-eqz v0, :cond_7

    .line 12
    iget-wide v3, v0, Le6;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Le6;->p:J

    .line 13
    :cond_7
    invoke-virtual {p0}, Ld6;->n()V

    :goto_3
    return-void
.end method
