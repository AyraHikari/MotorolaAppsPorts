.class Lcom/motorola/cn/gallery/ui/u$b;
.super Lzui/widget/c;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/s$c;
.implements Lcom/motorola/cn/gallery/ui/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/Locale;

.field private final g:Ljava/text/DecimalFormat;

.field private h:I

.field private i:I

.field final synthetic j:Lcom/motorola/cn/gallery/ui/u;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/u;Lc/c/a/a/f/l1;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/u$b;->j:Lcom/motorola/cn/gallery/ui/u;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/u;->e(Lcom/motorola/cn/gallery/ui/u;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-direct {p0, v0}, Lzui/widget/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->f:Ljava/util/Locale;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->g:Ljava/text/DecimalFormat;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->i:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lc/c/a/a/f/l1;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lc/c/a/a/f/l1;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Lc/c/a/a/f/l1;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/u;->e(Lcom/motorola/cn/gallery/ui/u;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/u$b;->i(Landroid/content/Context;Lc/c/a/a/f/l1;)V

    return-void
.end method

.method private i(Landroid/content/Context;Lc/c/a/a/f/l1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lc/c/a/a/f/l1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v3

    move v7, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    const-string v12, ""

    if-eq v10, v11, :cond_12

    const/4 v11, 0x5

    const v13, 0x7f11045d

    const-string v14, "0"

    if-eq v10, v11, :cond_10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_e

    const/4 v11, 0x7

    if-eq v10, v11, :cond_d

    const/16 v11, 0xa

    if-eq v10, v11, :cond_c

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_a

    const/16 v11, 0x6b

    if-eq v10, v11, :cond_7

    const/16 v11, 0x6c

    if-eq v10, v11, :cond_5

    packed-switch v10, :pswitch_data_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f110230

    goto :goto_1

    :cond_1
    const v10, 0x7f110072

    :goto_1
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Lcom/motorola/cn/gallery/ui/u$b;->k(D)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/c/a/a/f/l1$a;

    invoke-virtual {v10}, Lc/c/a/a/f/l1$a;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    const v10, 0x7f1101ad

    goto :goto_2

    :cond_4
    const v10, 0x7f1101ab

    :goto_2
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/motorola/cn/gallery/ui/u$b;->l(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v10, v12

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x2

    if-gez v14, :cond_9

    iget-object v14, v0, Lcom/motorola/cn/gallery/ui/u$b;->f:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    div-double/2addr v12, v10

    add-double/2addr v12, v15

    double-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v4, v11

    const-string v10, "%d/%d"

    invoke-static {v14, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_9
    double-to-int v14, v10

    int-to-double v12, v14

    sub-double/2addr v10, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\'\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide v13, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v13, v10, v13

    if-lez v13, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/u$b;->f:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v10, v17, v10

    add-double/2addr v10, v15

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v4, v11

    const-string v10, " %d/%d"

    invoke-static {v12, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_4

    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto/16 :goto_4

    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_4

    :cond_e
    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/u$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v0, Lcom/motorola/cn/gallery/ui/u$b;->i:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_10
    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/u$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v0, Lcom/motorola/cn/gallery/ui/u$b;->h:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_3
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move v7, v3

    goto :goto_4

    :cond_11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/motorola/cn/gallery/ui/u$b;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_12
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/u$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v0, Lcom/motorola/cn/gallery/ui/u$b;->e:I

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/u$b;->j:Lcom/motorola/cn/gallery/ui/u;

    invoke-static {v10}, Lcom/motorola/cn/gallery/ui/u;->e(Lcom/motorola/cn/gallery/ui/u;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v10

    invoke-static {v10, v4, v0}, Lcom/motorola/cn/gallery/ui/t;->f(Lcom/motorola/cn/gallery/app/c;[DLcom/motorola/cn/gallery/ui/s$c;)Ljava/lang/String;

    move-result-object v12

    :cond_13
    :goto_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/motorola/cn/gallery/ui/t;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/motorola/cn/gallery/ui/u$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/motorola/cn/gallery/ui/u$b;->b:[Ljava/lang/String;

    aput-object v4, v9, v8

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/u$b;->c:[Ljava/lang/String;

    aput-object v12, v4, v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    goto/16 :goto_0

    :cond_14
    if-nez v7, :cond_15

    invoke-static {v6, v0}, Lcom/motorola/cn/gallery/ui/t;->g(Ljava/lang/String;Lcom/motorola/cn/gallery/ui/t$d;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/u$b;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/u$b;->l(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private k(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->g:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->f:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(II)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/u$b;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/u$b;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lzui/widget/c;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/u$b;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/u$b;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lzui/widget/c;->f()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u$b;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
