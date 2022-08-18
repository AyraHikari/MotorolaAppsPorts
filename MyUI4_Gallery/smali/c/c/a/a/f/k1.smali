.class Lc/c/a/a/f/k1;
.super Lc/c/a/a/f/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/k1$d;,
        Lc/c/a/a/f/k1$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/k1$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/f/w;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/k1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/k1;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/c/a/a/f/k1;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic f(Lc/c/a/a/f/k1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/k1;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static g(Ljava/util/ArrayList;Lc/c/a/a/n/a0;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/k1$d;",
            ">;",
            "Lc/c/a/a/n/a0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lc/c/a/a/n/a0$a;

    invoke-direct {v0}, Lc/c/a/a/n/a0$a;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/k1$d;

    iget-wide v4, v3, Lc/c/a/a/f/k1$d;->b:D

    iget-wide v6, v3, Lc/c/a/a/f/k1$d;->c:D

    iget-wide v8, v0, Lc/c/a/a/n/a0$a;->a:D

    cmpl-double v3, v8, v4

    if-lez v3, :cond_0

    iput-wide v4, v0, Lc/c/a/a/n/a0$a;->a:D

    iput-wide v6, v0, Lc/c/a/a/n/a0$a;->b:D

    :cond_0
    iget-wide v8, v0, Lc/c/a/a/n/a0$a;->c:D

    cmpg-double v3, v8, v4

    if-gez v3, :cond_1

    iput-wide v4, v0, Lc/c/a/a/n/a0$a;->c:D

    iput-wide v6, v0, Lc/c/a/a/n/a0$a;->d:D

    :cond_1
    iget-wide v8, v0, Lc/c/a/a/n/a0$a;->f:D

    cmpl-double v3, v8, v6

    if-lez v3, :cond_2

    iput-wide v4, v0, Lc/c/a/a/n/a0$a;->e:D

    iput-wide v6, v0, Lc/c/a/a/n/a0$a;->f:D

    :cond_2
    iget-wide v8, v0, Lc/c/a/a/n/a0$a;->h:D

    cmpg-double v3, v8, v6

    if-gez v3, :cond_3

    iput-wide v4, v0, Lc/c/a/a/n/a0$a;->g:D

    iput-wide v6, v0, Lc/c/a/a/n/a0$a;->h:D

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lc/c/a/a/n/a0;->b(Lc/c/a/a/n/a0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h([Lc/c/a/a/f/k1$c;[I)[I
    .locals 34

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [Lc/c/a/a/f/k1$c;

    new-array v6, v4, [Lc/c/a/a/f/k1$c;

    new-array v7, v4, [I

    new-array v8, v1, [I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v4, :cond_0

    new-instance v11, Lc/c/a/a/f/k1$c;

    invoke-direct {v11}, Lc/c/a/a/f/k1$c;-><init>()V

    aput-object v11, v5, v10

    new-instance v11, Lc/c/a/a/f/k1$c;

    invoke-direct {v11}, Lc/c/a/a/f/k1$c;-><init>()V

    aput-object v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-array v10, v1, [I

    aput v2, p1, v9

    const/4 v13, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    :goto_1
    if-gt v3, v4, :cond_11

    div-int v16, v1, v3

    move v11, v9

    :goto_2
    if-ge v11, v3, :cond_1

    mul-int v17, v11, v16

    aget-object v12, v0, v17

    aget-object v2, v5, v11

    move-object/from16 v18, v10

    iget-wide v9, v12, Lc/c/a/a/f/k1$c;->a:D

    iput-wide v9, v2, Lc/c/a/a/f/k1$c;->a:D

    aget-object v2, v5, v11

    iget-wide v9, v12, Lc/c/a/a/f/k1$c;->b:D

    iput-wide v9, v2, Lc/c/a/a/f/k1$c;->b:D

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v18

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v18, v10

    const/4 v2, 0x0

    :goto_3
    const/16 v9, 0x1e

    if-ge v2, v9, :cond_a

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_2

    aget-object v10, v6, v9

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lc/c/a/a/f/k1$c;->a:D

    aget-object v10, v6, v9

    iput-wide v11, v10, Lc/c/a/a/f/k1$c;->b:D

    const/4 v10, 0x0

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v10, v1, :cond_6

    aget-object v9, v0, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    :goto_6
    move/from16 v27, v1

    if-ge v11, v3, :cond_5

    iget-wide v0, v9, Lc/c/a/a/f/k1$c;->a:D

    move/from16 v29, v13

    move/from16 v28, v14

    iget-wide v13, v9, Lc/c/a/a/f/k1$c;->b:D

    move/from16 v30, v4

    aget-object v4, v5, v11

    move/from16 v32, v2

    move/from16 v31, v3

    iget-wide v2, v4, Lc/c/a/a/f/k1$c;->a:D

    aget-object v4, v5, v11

    move-object/from16 v33, v5

    iget-wide v4, v4, Lc/c/a/a/f/k1$c;->b:D

    move-wide/from16 v19, v0

    move-wide/from16 v21, v13

    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    invoke-static/range {v19 .. v26}, Lc/c/a/a/n/l;->q(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    cmpg-float v1, v0, v16

    if-gez v1, :cond_4

    move/from16 v16, v0

    move v12, v11

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v14, v28

    move/from16 v13, v29

    move/from16 v4, v30

    move/from16 v3, v31

    move/from16 v2, v32

    move-object/from16 v5, v33

    goto :goto_6

    :cond_5
    move/from16 v32, v2

    move/from16 v31, v3

    move/from16 v30, v4

    move-object/from16 v33, v5

    move/from16 v29, v13

    move/from16 v28, v14

    aput v12, v8, v10

    aget v0, v7, v12

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aput v0, v7, v12

    aget-object v0, v6, v12

    iget-wide v2, v0, Lc/c/a/a/f/k1$c;->a:D

    iget-wide v4, v9, Lc/c/a/a/f/k1$c;->a:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Lc/c/a/a/f/k1$c;->a:D

    aget-object v0, v6, v12

    iget-wide v2, v0, Lc/c/a/a/f/k1$c;->b:D

    iget-wide v4, v9, Lc/c/a/a/f/k1$c;->b:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Lc/c/a/a/f/k1$c;->b:D

    add-float v15, v15, v16

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v4, v30

    move/from16 v3, v31

    move/from16 v2, v32

    move-object/from16 v5, v33

    goto/16 :goto_5

    :cond_6
    move/from16 v27, v1

    move/from16 v32, v2

    move/from16 v30, v4

    move-object/from16 v33, v5

    move/from16 v29, v13

    move/from16 v28, v14

    const/4 v1, 0x1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_8

    aget v0, v7, v10

    if-lez v0, :cond_7

    aget-object v0, v33, v10

    aget-object v2, v6, v10

    iget-wide v4, v2, Lc/c/a/a/f/k1$c;->a:D

    aget v2, v7, v10

    int-to-double v11, v2

    div-double/2addr v4, v11

    iput-wide v4, v0, Lc/c/a/a/f/k1$c;->a:D

    aget-object v0, v33, v10

    aget-object v2, v6, v10

    iget-wide v4, v2, Lc/c/a/a/f/k1$c;->b:D

    aget v2, v7, v10

    int-to-double v11, v2

    div-double/2addr v4, v11

    iput-wide v4, v0, Lc/c/a/a/f/k1$c;->b:D

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    cmpl-float v2, v15, v0

    if-eqz v2, :cond_b

    sub-float v13, v29, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v15

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v32, 0x1

    move-object/from16 v0, p0

    move v13, v15

    move/from16 v1, v27

    move/from16 v14, v28

    move/from16 v4, v30

    move-object/from16 v5, v33

    goto/16 :goto_3

    :cond_a
    move/from16 v27, v1

    move/from16 v30, v4

    move-object/from16 v33, v5

    move/from16 v29, v13

    move/from16 v28, v14

    const/4 v1, 0x1

    :cond_b
    :goto_8
    new-array v0, v3, [I

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v3, :cond_d

    aget v4, v7, v10

    if-lez v4, :cond_c

    add-int/lit8 v4, v2, 0x1

    aput v2, v0, v10

    move v2, v4

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v15

    cmpg-float v5, v4, v28

    if-gez v5, :cond_10

    const/4 v10, 0x0

    aput v2, p1, v10

    move v2, v10

    move/from16 v5, v27

    :goto_a
    if-ge v2, v5, :cond_e

    aget v9, v8, v2

    aget v9, v0, v9

    aput v9, v18, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    cmpl-float v0, v4, v2

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move v14, v4

    goto :goto_b

    :cond_10
    move/from16 v5, v27

    const/4 v2, 0x0

    const/4 v10, 0x0

    move/from16 v14, v28

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v1, v5

    move v9, v10

    move-object/from16 v10, v18

    move/from16 v13, v29

    move/from16 v4, v30

    move-object/from16 v5, v33

    goto/16 :goto_1

    :cond_11
    move-object/from16 v18, v10

    :goto_c
    return-object v18
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/k1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/k1$d;

    iget-object v3, v3, Lc/c/a/a/f/k1$d;->a:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/k1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(Lc/c/a/a/f/o1;)V
    .locals 12

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->K()I

    move-result v0

    new-array v1, v0, [Lc/c/a/a/f/k1$d;

    const/4 v2, 0x2

    new-array v2, v2, [D

    new-instance v3, Lc/c/a/a/f/k1$a;

    invoke-direct {v3, p0, v0, v2, v1}, Lc/c/a/a/f/k1$a;-><init>(Lc/c/a/a/f/k1;I[D[Lc/c/a/a/f/k1$d;)V

    invoke-virtual {p1, v3}, Lc/c/a/a/f/o1;->v(Lc/c/a/a/f/o1$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    aget-object v6, v1, v5

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v7, v6, Lc/c/a/a/f/k1$d;->b:D

    iget-wide v9, v6, Lc/c/a/a/f/k1$d;->c:D

    invoke-static {v7, v8, v9, v10}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lc/c/a/a/f/k1$c;

    iget-wide v8, v6, Lc/c/a/a/f/k1$d;->b:D

    iget-wide v10, v6, Lc/c/a/a/f/k1$d;->c:D

    invoke-direct {v7, v8, v9, v10, v11}, Lc/c/a/a/f/k1$c;-><init>(DD)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-lez v1, :cond_4

    new-array v6, v1, [Lc/c/a/a/f/k1$c;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc/c/a/a/f/k1$c;

    new-array v6, v5, [I

    invoke-static {v3, v6}, Lc/c/a/a/f/k1;->h([Lc/c/a/a/f/k1$c;[I)[I

    move-result-object v3

    move v7, v4

    :goto_2
    aget v8, v6, v4

    if-ge v7, v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    if-ge v6, v1, :cond_4

    aget v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/a/f/k1$d;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Lc/c/a/a/n/a0;

    iget-object v1, p0, Lc/c/a/a/f/k1;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lc/c/a/a/n/a0;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/c/a/a/f/k1;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/c/a/a/f/k1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lc/c/a/a/f/k1;->g(Ljava/util/ArrayList;Lc/c/a/a/n/a0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v6, p0, Lc/c/a/a/f/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/c/a/a/f/k1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v4, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lc/c/a/a/f/k1;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/c/a/a/f/k1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/c/a/a/f/k1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p0, Lc/c/a/a/f/k1;->e:Landroid/os/Handler;

    new-instance v0, Lc/c/a/a/f/k1$b;

    invoke-direct {v0, p0}, Lc/c/a/a/f/k1$b;-><init>(Lc/c/a/a/f/k1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method
