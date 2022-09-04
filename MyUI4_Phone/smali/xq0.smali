.class public Lxq0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwq0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxq0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxq0;->c:Z

    .line 4
    iput-object p1, p0, Lxq0;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lxq0;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {p0, v1}, Lrq0;->f(Landroid/content/Context;C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    const-string v0, "0"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxq0;->b:Ljava/lang/String;

    iget-object v1, p0, Lxq0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v0, v1}, Lxq0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lwq0;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lxq0;->a(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_0

    return v8

    :cond_0
    if-nez v7, :cond_1

    return v8

    .line 5
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v10, v6, :cond_e

    if-ge v11, v7, :cond_e

    .line 6
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 7
    invoke-static {v1, v15}, Lrq0;->g(Landroid/content/Context;C)C

    move-result v15

    .line 8
    invoke-static {v1, v15}, Lrq0;->e(Landroid/content/Context;C)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 9
    invoke-static {v1, v15}, Lrq0;->d(Landroid/content/Context;C)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 10
    invoke-static {v1, v15}, Lrq0;->b(Landroid/content/Context;C)C

    move-result v15

    .line 11
    :cond_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v15, v8, :cond_6

    if-eqz v11, :cond_3

    add-int/lit8 v8, v10, -0x1

    .line 12
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 13
    invoke-static {v1, v8}, Lrq0;->g(Landroid/content/Context;C)C

    move-result v8

    .line 14
    invoke-static {v1, v8}, Lrq0;->e(Landroid/content/Context;C)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    :goto_1
    if-ge v10, v6, :cond_4

    .line 15
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 16
    invoke-static {v1, v8}, Lrq0;->g(Landroid/content/Context;C)C

    move-result v8

    .line 17
    invoke-static {v1, v8}, Lrq0;->e(Landroid/content/Context;C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    :cond_5
    move v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v8, v7, -0x1

    if-ne v11, v8, :cond_8

    .line 18
    new-instance v1, Lwq0;

    add-int/2addr v7, v13

    add-int/2addr v7, v12

    invoke-direct {v1, v13, v7}, Lwq0;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq0;

    .line 20
    invoke-virtual {v0, v5, v2}, Lxq0;->h(Ljava/lang/StringBuilder;Lwq0;)V

    goto :goto_2

    :cond_7
    return v14

    :cond_8
    if-ge v11, v14, :cond_b

    move v8, v10

    :goto_3
    if-ge v8, v6, :cond_a

    .line 21
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v1, v14}, Lrq0;->g(Landroid/content/Context;C)C

    move-result v14

    .line 22
    invoke-static {v1, v14}, Lrq0;->e(Landroid/content/Context;C)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v14, v6, -0x1

    if-ge v8, v14, :cond_b

    add-int/lit8 v8, v8, 0x1

    .line 23
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v11, 0x1

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v14, v2, v15}, Lxq0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-static {v15, v8}, Lwq0;->b(Ljava/util/ArrayList;I)V

    .line 28
    new-instance v2, Lwq0;

    add-int/lit8 v8, v10, 0x1

    invoke-direct {v2, v10, v8}, Lwq0;-><init>(II)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v9, v15

    :cond_b
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    if-nez v11, :cond_d

    move v13, v10

    goto :goto_5

    :cond_d
    add-int/lit8 v12, v12, 0x1

    :goto_5
    move-object/from16 v2, p2

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 29
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 30
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq0;

    .line 32
    invoke-virtual {v0, v5, v2}, Lxq0;->h(Ljava/lang/StringBuilder;Lwq0;)V

    goto :goto_6

    :cond_f
    return v14

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwq0;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lxq0;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Lwq0;

    invoke-direct {p0, v1, v1}, Lwq0;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lxq0;->a(Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, v1}, Lxq0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lwq0;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {p1, p2}, Lyq0;->g(Landroid/content/Context;Ljava/lang/String;)Lyq0$a;

    move-result-object v2

    .line 7
    iget v3, v2, Lyq0$a;->a:I

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3, v3}, Lxq0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lwq0;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget v2, v2, Lyq0$a;->b:I

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2, p3, v2}, Lxq0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lwq0;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v0, v1}, Lxq0;->h(Ljava/lang/StringBuilder;Lwq0;)V

    :cond_4
    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lwq0;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    move v3, p0

    move v0, p4

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p4, v4, :cond_5

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {p1, v4}, Lrq0;->f(Landroid/content/Context;C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    :goto_2
    new-instance p1, Lwq0;

    add-int/2addr v0, p0

    invoke-direct {p1, v0, v2}, Lwq0;-><init>(II)V

    return-object p1

    .line 8
    :cond_6
    :goto_3
    iget-boolean p0, p0, Lxq0;->c:Z

    if-eqz p0, :cond_7

    new-instance v1, Lwq0;

    invoke-direct {v1, p4, p4}, Lwq0;-><init>(II)V

    :cond_7
    return-object v1
.end method

.method public h(Ljava/lang/StringBuilder;Lwq0;)V
    .locals 2

    .line 1
    iget p0, p2, Lwq0;->a:I

    :goto_0
    iget v0, p2, Lwq0;->b:I

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    const-string v1, "1"

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxq0;->c:Z

    return-void
.end method
