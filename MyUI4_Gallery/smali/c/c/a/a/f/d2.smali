.class public Lc/c/a/a/f/d2;
.super Lc/c/a/a/f/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/d2$b;
    }
.end annotation


# static fields
.field private static i:I = 0x3

.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/c/a/a/f/x1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/String;

.field private d:Lc/c/a/a/f/s;

.field private e:J

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/a/f/d2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/a/f/d2$b;-><init>(Lc/c/a/a/f/d2$a;)V

    sput-object v0, Lc/c/a/a/f/d2;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lc/c/a/a/f/w;-><init>()V

    const-wide/32 v0, 0x3763b0

    iput-wide v0, p0, Lc/c/a/a/f/d2;->e:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/a/f/d2;->f:J

    const/16 v0, 0xb

    iput v0, p0, Lc/c/a/a/f/d2;->g:I

    const/16 v0, 0x23

    iput v0, p0, Lc/c/a/a/f/d2;->h:I

    iput-object p1, p0, Lc/c/a/a/f/d2;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    new-instance p1, Lc/c/a/a/f/s;

    invoke-direct {p1}, Lc/c/a/a/f/s;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    return-void
.end method

.method private f(Lc/c/a/a/f/x1;)V
    .locals 8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v1}, Lc/c/a/a/f/s;->e()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/s;->a(Lc/c/a/a/f/x1;)V

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v2}, Lc/c/a/a/f/s;->d()Lc/c/a/a/f/x1;

    move-result-object v2

    invoke-static {v2, p1}, Lc/c/a/a/f/d2;->h(Lc/c/a/a/f/x1;Lc/c/a/a/f/x1;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_2

    :cond_2
    iget v3, p0, Lc/c/a/a/f/d2;->h:I

    if-le v1, v3, :cond_3

    invoke-direct {p0}, Lc/c/a/a/f/d2;->k()V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Lc/c/a/a/f/d2;->l(Lc/c/a/a/f/x1;Lc/c/a/a/f/x1;)J

    move-result-wide v2

    iget-wide v6, p0, Lc/c/a/a/f/d2;->e:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    iget-object v0, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/s;->a(Lc/c/a/a/f/x1;)V

    move v0, v4

    move v4, v5

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    iget v0, p0, Lc/c/a/a/f/d2;->g:I

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    iget-boolean v0, v0, Lc/c/a/a/f/s;->a:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lc/c/a/a/f/d2;->i()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v4

    :goto_2
    if-nez v4, :cond_9

    new-instance v1, Lc/c/a/a/f/s;

    invoke-direct {v1}, Lc/c/a/a/f/s;-><init>()V

    iput-object v1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    if-eqz v0, :cond_0

    iput-boolean v5, v1, Lc/c/a/a/f/s;->a:Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {p1}, Lc/c/a/a/f/s;->e()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v0}, Lc/c/a/a/f/s;->e()I

    move-result v0

    iget v1, p0, Lc/c/a/a/f/d2;->h:I

    if-le v0, v1, :cond_7

    invoke-direct {p0}, Lc/c/a/a/f/d2;->k()V

    goto :goto_3

    :cond_7
    if-lez p1, :cond_8

    iget p1, p0, Lc/c/a/a/f/d2;->g:I

    if-ge v0, p1, :cond_8

    iget-object p1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    iget-boolean p1, p1, Lc/c/a/a/f/s;->a:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lc/c/a/a/f/d2;->i()V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lc/c/a/a/f/s;

    invoke-direct {p1}, Lc/c/a/a/f/s;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    :cond_9
    :goto_4
    return-void
.end method

.method private g()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v1}, Lc/c/a/a/f/s;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v2}, Lc/c/a/a/f/s;->e()I

    move-result v2

    iget v3, v0, Lc/c/a/a/f/d2;->g:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, -0x1

    if-le v2, v4, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    move v6, v3

    :goto_0
    sub-int v7, v2, v3

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/f/x1;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/c/a/a/f/x1;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/a/f/x1;

    iget-wide v11, v10, Lc/c/a/a/f/x1;->b:J

    iget-wide v13, v8, Lc/c/a/a/f/x1;->b:J

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v7, Lc/c/a/a/f/x1;->b:J

    const-wide/16 v17, 0x0

    cmp-long v19, v11, v17

    if-eqz v19, :cond_2

    cmp-long v19, v13, v17

    if-eqz v19, :cond_2

    cmp-long v17, v1, v17

    if-nez v17, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-float v11, v11

    long-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    add-float v12, v1, v2

    div-float v12, v11, v12

    add-float/2addr v11, v2

    div-float/2addr v1, v11

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    invoke-static {v8, v7}, Lc/c/a/a/f/d2;->l(Lc/c/a/a/f/x1;Lc/c/a/a/f/x1;)J

    move-result-wide v11

    iget-wide v13, v0, Lc/c/a/a/f/d2;->f:J

    cmp-long v2, v11, v13

    if-lez v2, :cond_1

    move v4, v1

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-static {v10, v8}, Lc/c/a/a/f/d2;->l(Lc/c/a/a/f/x1;Lc/c/a/a/f/x1;)J

    move-result-wide v6

    iget-wide v10, v0, Lc/c/a/a/f/d2;->f:J

    cmp-long v2, v6, v10

    if-lez v2, :cond_2

    move v4, v1

    move v5, v9

    :cond_2
    :goto_1
    move v6, v9

    move-object v1, v15

    move/from16 v2, v16

    goto :goto_0

    :cond_3
    return v5
.end method

.method private static h(Lc/c/a/a/f/x1;Lc/c/a/a/f/x1;)Z
    .locals 12

    iget-wide v0, p0, Lc/c/a/a/f/x1;->c:D

    iget-wide v2, p0, Lc/c/a/a/f/x1;->d:D

    invoke-static {v0, v1, v2, v3}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lc/c/a/a/f/x1;->c:D

    iget-wide v4, p1, Lc/c/a/a/f/x1;->d:D

    invoke-static {v2, v3, v4, v5}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/c/a/a/f/x1;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide v2, p0, Lc/c/a/a/f/x1;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-wide v2, p1, Lc/c/a/a/f/x1;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    iget-wide p0, p1, Lc/c/a/a/f/x1;->d:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static/range {v4 .. v11}, Lc/c/a/a/n/l;->q(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lc/c/a/a/n/l;->q1(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/s;

    iget-object v2, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v2}, Lc/c/a/a/f/s;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v3}, Lc/c/a/a/f/s;->e()I

    move-result v3

    invoke-virtual {v1}, Lc/c/a/a/f/s;->e()I

    move-result v4

    iget v5, p0, Lc/c/a/a/f/d2;->g:I

    if-ge v4, v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/x1;

    invoke-virtual {v1, v5}, Lc/c/a/a/f/s;->a(Lc/c/a/a/f/x1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private j(JI)V
    .locals 6

    if-eqz p3, :cond_0

    div-int/lit8 v0, p3, 0x9

    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lc/c/a/a/f/d2;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/c/a/a/f/d2;->h:I

    int-to-long v0, p3

    div-long/2addr p1, v0

    sget p3, Lc/c/a/a/f/d2;->i:I

    int-to-long v0, p3

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lc/c/a/a/f/d2;->e:J

    :cond_0
    iget-wide v0, p0, Lc/c/a/a/f/d2;->e:J

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0x6ddd00

    invoke-static/range {v0 .. v5}, Lc/c/a/a/e/i;->f(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/c/a/a/f/d2;->e:J

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    iput-wide p1, p0, Lc/c/a/a/f/d2;->f:J

    iget p1, p0, Lc/c/a/a/f/d2;->g:I

    const/16 p2, 0x8

    const/16 p3, 0xf

    invoke-static {p1, p2, p3}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    iput p1, p0, Lc/c/a/a/f/d2;->g:I

    iget p1, p0, Lc/c/a/a/f/d2;->h:I

    const/16 p2, 0x14

    const/16 p3, 0x32

    invoke-static {p1, p2, p3}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    iput p1, p0, Lc/c/a/a/f/d2;->h:I

    return-void
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v0}, Lc/c/a/a/f/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v1}, Lc/c/a/a/f/s;->e()I

    move-result v1

    invoke-direct {p0}, Lc/c/a/a/f/d2;->g()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    new-instance v3, Lc/c/a/a/f/s;

    invoke-direct {v3}, Lc/c/a/a/f/s;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/x1;

    invoke-virtual {v3, v5}, Lc/c/a/a/f/s;->a(Lc/c/a/a/f/x1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/c/a/a/f/s;

    invoke-direct {v3}, Lc/c/a/a/f/s;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/x1;

    invoke-virtual {v3, v4}, Lc/c/a/a/f/s;->a(Lc/c/a/a/f/x1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/f/d2;->d:Lc/c/a/a/f/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private static l(Lc/c/a/a/f/x1;Lc/c/a/a/f/x1;)J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/f/x1;->b:J

    iget-wide p0, p1, Lc/c/a/a/f/x1;->b:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
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

    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/s;

    invoke-virtual {p1}, Lc/c/a/a/f/s;->c()Ljava/util/ArrayList;

    move-result-object p1

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

    check-cast v3, Lc/c/a/a/f/x1;

    iget-object v3, v3, Lc/c/a/a/f/x1;->a:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/d2;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(Lc/c/a/a/f/o1;)V
    .locals 12

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->K()I

    move-result v0

    new-array v1, v0, [Lc/c/a/a/f/x1;

    const/4 v2, 0x2

    new-array v2, v2, [D

    new-instance v3, Lc/c/a/a/f/d2$a;

    invoke-direct {v3, p0, v0, v2, v1}, Lc/c/a/a/f/d2$a;-><init>(Lc/c/a/a/f/d2;I[D[Lc/c/a/a/f/x1;)V

    invoke-virtual {p1, v3}, Lc/c/a/a/f/o1;->v(Lc/c/a/a/f/o1$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lc/c/a/a/f/d2;->j:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v3, 0x0

    move v1, v2

    move-wide v5, v3

    move-wide v7, v5

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/c/a/a/f/x1;

    iget-wide v9, v9, Lc/c/a/a/f/x1;->b:J

    cmp-long v11, v9, v3

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v11, v7, v3

    if-nez v11, :cond_3

    move-wide v5, v9

    move-wide v7, v5

    goto :goto_2

    :cond_3
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sub-long/2addr v5, v7

    invoke-direct {p0, v5, v6, v0}, Lc/c/a/a/f/d2;->j(JI)V

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/x1;

    invoke-direct {p0, v3}, Lc/c/a/a/f/d2;->f(Lc/c/a/a/f/x1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/c/a/a/f/d2;->f(Lc/c/a/a/f/x1;)V

    iget-object p1, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/a/f/d2;->c:[Ljava/lang/String;

    :goto_4
    if-ge v2, p1, :cond_6

    iget-object v0, p0, Lc/c/a/a/f/d2;->c:[Ljava/lang/String;

    iget-object v1, p0, Lc/c/a/a/f/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/s;

    iget-object v3, p0, Lc/c/a/a/f/d2;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lc/c/a/a/f/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
