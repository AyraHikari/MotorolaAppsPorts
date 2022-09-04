.class public Lma2;
.super Lxq0;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxq0;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lma2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lma2;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Le92;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lma2;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lxq0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwq0;
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxq0;->a(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-gt v5, v6, :cond_3

    .line 7
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    new-instance p2, Lwq0;

    invoke-direct {p2, v3, v2}, Lwq0;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lxq0;->h(Ljava/lang/StringBuilder;Lwq0;)V

    return-object p2

    :cond_5
    :goto_1
    return-object v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lma2;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lma2;->d:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p0, p0, Lma2;->d:Ljava/lang/String;

    invoke-static {p0}, Le92;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxq0;->b:Ljava/lang/String;

    iget-object v1, p0, Lxq0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v1}, Lma2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lwq0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lxq0;->a(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return v7

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lma2;->e:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 6
    iput-boolean v8, p0, Lma2;->f:Z

    .line 7
    iput v7, p0, Lma2;->g:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lma2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v7

    .line 10
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq0;

    .line 11
    invoke-virtual {p0, v6, p2}, Lxq0;->h(Ljava/lang/StringBuilder;Lwq0;)V

    goto :goto_0

    :cond_2
    return v8
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lwq0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    mul-int/lit8 v8, v4, 0xa

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-array v9, v4, [I

    .line 4
    new-array v8, v8, [I

    .line 5
    new-array v10, v4, [I

    .line 6
    iget-boolean v11, v0, Lma2;->f:Z

    const/4 v12, 0x0

    if-nez v11, :cond_0

    .line 7
    iget-object v11, v0, Lma2;->e:Ljava/util/ArrayList;

    iget v13, v0, Lma2;->g:I

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v11, v4, :cond_1

    return-void

    :cond_0
    move v11, v12

    .line 8
    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    const/16 v18, 0x1

    :goto_0
    if-ge v15, v4, :cond_a

    .line 9
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v12, 0x4e00

    if-lt v14, v12, :cond_3

    const v12, 0x9fa5

    if-gt v14, v12, :cond_3

    .line 10
    invoke-static {}, Loa2;->b()Loa2;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Loa2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_9

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loa2$a;

    .line 13
    iget-object v12, v12, Loa2$a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    aput v15, v9, v16

    .line 17
    aput v17, v10, v16

    add-int/lit8 v16, v16, 0x1

    .line 18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_2

    move/from16 v18, v1

    .line 19
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 20
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    aput v15, v8, v17

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v18

    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v1, v0, Lma2;->f:Z

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, v0, Lma2;->e:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v1, 0x20

    if-eq v14, v1, :cond_7

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_7

    const/16 v1, 0x2c

    if-ne v14, v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v14}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    aput v15, v8, v17

    if-eqz v18, :cond_6

    .line 27
    iget-boolean v1, v0, Lma2;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lma2;->e:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    aput v15, v9, v16

    .line 30
    aput v17, v10, v16

    add-int/lit8 v16, v16, 0x1

    :cond_6
    add-int/lit8 v17, v17, 0x1

    const/16 v18, 0x0

    goto :goto_4

    .line 31
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lma2;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lma2;->e:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const/16 v18, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_a
    move v1, v12

    .line 32
    iput-boolean v1, v0, Lma2;->f:Z

    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 38
    invoke-virtual {v6, v12, v2, v1, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v12, v1, :cond_e

    move v0, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_d

    sub-int v1, v4, v11

    .line 40
    :try_start_0
    aget v2, v9, v0

    add-int/2addr v2, v11

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-gt v2, v4, :cond_c

    .line 41
    new-instance v1, Lwq0;

    aget v2, v9, v0

    add-int/2addr v2, v11

    aget v7, v9, v0

    add-int/2addr v7, v11

    add-int/2addr v7, v6

    invoke-direct {v1, v2, v7}, Lwq0;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_c
    new-instance v2, Lwq0;

    aget v6, v9, v0

    sub-int/2addr v6, v1

    aget v7, v9, v0

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    add-int/2addr v7, v1

    invoke-direct {v2, v6, v7}, Lwq0;-><init>(II)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :catch_0
    :cond_d
    return-void

    :cond_e
    const/4 v14, 0x0

    .line 43
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v14, v1, :cond_f

    aget v1, v10, v14

    const/4 v12, 0x0

    .line 44
    invoke-virtual {v7, v1, v2, v12, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_f

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 45
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v14, v1, :cond_11

    .line 46
    :try_start_1
    aget v0, v9, v14

    .line 47
    aget v1, v10, v14

    add-int/2addr v1, v3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, v8, v1

    add-int/2addr v1, v2

    sub-int v2, v4, v11

    if-le v1, v2, :cond_10

    .line 48
    new-instance v3, Lwq0;

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1}, Lwq0;-><init>(II)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lwq0;

    add-int/2addr v0, v11

    invoke-direct {v1, v0, v4}, Lwq0;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_10
    new-instance v2, Lwq0;

    invoke-direct {v2, v0, v1}, Lwq0;-><init>(II)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_9
    return-void

    .line 51
    :cond_11
    iget v1, v0, Lma2;->g:I

    const/16 v6, 0x14

    if-gt v1, v6, :cond_12

    iget-object v6, v0, Lma2;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v1, v6, :cond_12

    .line 52
    iget v1, v0, Lma2;->g:I

    add-int/2addr v1, v7

    iput v1, v0, Lma2;->g:I

    .line 53
    invoke-virtual/range {p0 .. p5}, Lma2;->m(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_12
    return-void
.end method
