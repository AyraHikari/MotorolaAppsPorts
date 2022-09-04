.class public Lfr2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ler2;


# static fields
.field public static o:I

.field public static final p:[J

.field public static final q:[Ljava/lang/String;

.field public static final r:[I

.field public static final s:[J

.field public static final t:[J

.field public static final u:[J


# instance fields
.field public b:Ljava/io/PrintStream;

.field public c:Lhr2;

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/StringBuilder;

.field public h:I

.field public i:C

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lfr2;->p:[J

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\n"

    const-string v4, ","

    const-string v5, "Mon"

    const-string v6, "Tue"

    const-string v7, "Wed"

    const-string v8, "Thu"

    const-string v9, "Fri"

    const-string v10, "Sat"

    const-string v11, "Sun"

    const-string v12, "Jan"

    const-string v13, "Feb"

    const-string v14, "Mar"

    const-string v15, "Apr"

    const-string v16, "May"

    const-string v17, "Jun"

    const-string v18, "Jul"

    const-string v19, "Aug"

    const-string v20, "Sep"

    const-string v21, "Oct"

    const-string v22, "Nov"

    const-string v23, "Dec"

    const-string v24, ":"

    const/16 v25, 0x0

    const-string v26, "UT"

    const-string v27, "GMT"

    const-string v28, "EST"

    const-string v29, "EDT"

    const-string v30, "CST"

    const-string v31, "CDT"

    const-string v32, "MST"

    const-string v33, "MDT"

    const-string v34, "PST"

    const-string v35, "PDT"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 2
    filled-new-array/range {v1 .. v49}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfr2;->q:[Ljava/lang/String;

    const/16 v0, 0x31

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lfr2;->r:[I

    const/4 v0, 0x1

    new-array v1, v0, [J

    const-wide v2, 0x400fffffffffL

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 4
    sput-object v1, Lfr2;->s:[J

    new-array v1, v0, [J

    const-wide v2, 0x5000000000L

    aput-wide v2, v1, v4

    .line 5
    sput-object v1, Lfr2;->t:[J

    new-array v0, v0, [J

    const-wide v1, 0x1000000000L

    aput-wide v1, v0, v4

    .line 6
    sput-object v0, Lfr2;->u:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lhr2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lfr2;->b:Ljava/io/PrintStream;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lfr2;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lfr2;->e:[I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfr2;->f:Ljava/lang/StringBuilder;

    .line 6
    iput-object v0, p0, Lfr2;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfr2;->j:I

    .line 8
    iput-object p1, p0, Lfr2;->c:Lhr2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lfr2;->h:I

    iget v1, p0, Lfr2;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lfr2;->h:I

    .line 2
    iget v1, p0, Lfr2;->n:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v1, p0, Lfr2;->g:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v4, v0}, Lhr2;->e(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 4
    iput v3, p0, Lfr2;->h:I

    .line 5
    sget v0, Lfr2;->o:I

    sub-int/2addr v0, v2

    sput v0, Lfr2;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lfr2;->c(I)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v1, p0, Lfr2;->g:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v4, v0}, Lhr2;->e(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 7
    iput v3, p0, Lfr2;->h:I

    .line 8
    sget p0, Lfr2;->o:I

    add-int/2addr p0, v2

    sput p0, Lfr2;->o:I

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v1, p0, Lfr2;->g:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v2, v0}, Lhr2;->e(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 10
    iput v3, p0, Lfr2;->h:I

    .line 11
    iget-object p0, p0, Lfr2;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v1, p0, Lfr2;->g:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v4, v0}, Lhr2;->e(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 13
    iput v3, p0, Lfr2;->h:I

    .line 14
    sput v2, Lfr2;->o:I

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object v1, p0, Lfr2;->g:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v2, v0}, Lhr2;->e(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 16
    iput v3, p0, Lfr2;->h:I

    .line 17
    iget-object p0, p0, Lfr2;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    const v0, -0x7fffffff

    .line 1
    iput v0, p0, Lfr2;->l:I

    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfr2;->d:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lfr2;->j:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljr2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Ignoring invalid lexical state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State unchanged."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ljr2;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public d()Lir2;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v6, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v6}, Lhr2;->a()C

    move-result v6

    iput-char v6, v0, Lfr2;->i:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    iget-object v6, v0, Lfr2;->f:Ljava/lang/StringBuilder;

    iput-object v6, v0, Lfr2;->g:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iput v3, v0, Lfr2;->h:I

    .line 5
    :goto_1
    iget v6, v0, Lfr2;->j:I

    const v7, 0x7fffffff

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iput v7, v0, Lfr2;->n:I

    .line 7
    iput v3, v0, Lfr2;->m:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfr2;->l()I

    move-result v5

    goto :goto_2

    .line 9
    :cond_2
    iput v7, v0, Lfr2;->n:I

    .line 10
    iput v3, v0, Lfr2;->m:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lfr2;->k()I

    move-result v5

    goto :goto_2

    .line 12
    :cond_3
    iput v7, v0, Lfr2;->n:I

    .line 13
    iput v3, v0, Lfr2;->m:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Lfr2;->j()I

    move-result v5

    .line 15
    :goto_2
    iget v6, v0, Lfr2;->n:I

    if-eq v6, v7, :cond_b

    .line 16
    iget v6, v0, Lfr2;->m:I

    add-int/lit8 v9, v6, 0x1

    if-ge v9, v5, :cond_4

    .line 17
    iget-object v9, v0, Lfr2;->c:Lhr2;

    sub-int v6, v5, v6

    sub-int/2addr v6, v8

    invoke-virtual {v9, v6}, Lhr2;->g(I)V

    .line 18
    :cond_4
    sget-object v6, Lfr2;->s:[J

    iget v9, v0, Lfr2;->n:I

    shr-int/lit8 v10, v9, 0x6

    aget-wide v10, v6, v10

    and-int/lit8 v6, v9, 0x3f

    const-wide/16 v12, 0x1

    shl-long v14, v12, v6

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    const/4 v10, -0x1

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lfr2;->f()Lir2;

    move-result-object v1

    .line 20
    iput-object v4, v1, Lir2;->j:Lir2;

    .line 21
    sget-object v2, Lfr2;->r:[I

    iget v3, v0, Lfr2;->n:I

    aget v4, v2, v3

    if-eq v4, v10, :cond_5

    .line 22
    aget v2, v2, v3

    iput v2, v0, Lfr2;->j:I

    :cond_5
    return-object v1

    .line 23
    :cond_6
    sget-object v6, Lfr2;->t:[J

    shr-int/lit8 v11, v9, 0x6

    aget-wide v16, v6, v11

    and-int/lit8 v6, v9, 0x3f

    shl-long v18, v12, v6

    and-long v16, v16, v18

    cmp-long v6, v16, v14

    if-eqz v6, :cond_9

    .line 24
    sget-object v6, Lfr2;->u:[J

    shr-int/lit8 v7, v9, 0x6

    aget-wide v6, v6, v7

    and-int/lit8 v8, v9, 0x3f

    shl-long v8, v12, v8

    and-long/2addr v6, v8

    cmp-long v6, v6, v14

    if-eqz v6, :cond_8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lfr2;->f()Lir2;

    move-result-object v6

    if-nez v4, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iput-object v4, v6, Lir2;->j:Lir2;

    .line 27
    iput-object v6, v4, Lir2;->i:Lir2;

    :goto_3
    move-object v4, v6

    .line 28
    :cond_8
    sget-object v6, Lfr2;->r:[I

    iget v7, v0, Lfr2;->n:I

    aget v8, v6, v7

    if-eq v8, v10, :cond_0

    .line 29
    aget v6, v6, v7

    iput v6, v0, Lfr2;->j:I

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfr2;->a()V

    .line 31
    sget-object v5, Lfr2;->r:[I

    iget v6, v0, Lfr2;->n:I

    aget v9, v5, v6

    if-eq v9, v10, :cond_a

    .line 32
    aget v5, v5, v6

    iput v5, v0, Lfr2;->j:I

    .line 33
    :cond_a
    iput v7, v0, Lfr2;->n:I

    .line 34
    :try_start_1
    iget-object v5, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v5}, Lhr2;->l()C

    move-result v5

    iput-char v5, v0, Lfr2;->i:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v3

    goto/16 :goto_1

    :catch_0
    move v5, v3

    .line 35
    :cond_b
    iget-object v4, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v4}, Lhr2;->k()I

    move-result v4

    .line 36
    iget-object v6, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v6}, Lhr2;->j()I

    move-result v6

    .line 37
    :try_start_2
    iget-object v7, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v7}, Lhr2;->l()C

    iget-object v7, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v7, v8}, Lhr2;->g(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v10, v3

    move v12, v4

    move v13, v6

    goto :goto_7

    :catch_1
    if-gt v5, v8, :cond_c

    move-object v2, v1

    goto :goto_4

    .line 38
    :cond_c
    iget-object v2, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v2}, Lhr2;->d()Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_4
    iget-char v7, v0, Lfr2;->i:C

    const/16 v9, 0xa

    if-eq v7, v9, :cond_e

    const/16 v9, 0xd

    if-ne v7, v9, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v6, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    :goto_6
    move v13, v3

    move v12, v4

    move v10, v8

    :goto_7
    if-nez v10, :cond_10

    .line 40
    iget-object v2, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v2, v8}, Lhr2;->g(I)V

    if-gt v5, v8, :cond_f

    goto :goto_8

    .line 41
    :cond_f
    iget-object v1, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v1}, Lhr2;->d()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v14, v1

    goto :goto_9

    :cond_10
    move-object v14, v2

    .line 42
    :goto_9
    new-instance v1, Ljr2;

    iget v11, v0, Lfr2;->j:I

    iget-char v15, v0, Lfr2;->i:C

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Ljr2;-><init>(ZIIILjava/lang/String;CI)V

    throw v1

    .line 43
    :catch_2
    iput v3, v0, Lfr2;->n:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Lfr2;->f()Lir2;

    move-result-object v0

    .line 45
    iput-object v4, v0, Lir2;->j:Lir2;

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfr2;->d:[I

    aget v1, v0, p1

    iget v2, p0, Lfr2;->l:I

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lfr2;->e:[I

    iget v3, p0, Lfr2;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfr2;->k:I

    aput p1, v1, v3

    .line 3
    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method public f()Lir2;
    .locals 5

    .line 1
    sget-object v0, Lfr2;->q:[Ljava/lang/String;

    iget v1, p0, Lfr2;->n:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v0}, Lhr2;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v1}, Lhr2;->i()I

    move-result v1

    .line 4
    iget-object v2, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v2}, Lhr2;->h()I

    move-result v2

    .line 5
    iget-object v3, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v3}, Lhr2;->k()I

    move-result v3

    .line 6
    iget-object v4, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v4}, Lhr2;->j()I

    move-result v4

    .line 7
    iget p0, p0, Lfr2;->n:I

    invoke-static {p0, v0}, Lir2;->a(ILjava/lang/String;)Lir2;

    move-result-object p0

    .line 8
    iput v1, p0, Lir2;->d:I

    .line 9
    iput v3, p0, Lir2;->f:I

    .line 10
    iput v2, p0, Lir2;->e:I

    .line 11
    iput v4, p0, Lir2;->g:I

    return-object p0
.end method

.method public final g(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    iput v1, v0, Lfr2;->k:I

    .line 2
    iget-object v1, v0, Lfr2;->e:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v1, 0x1

    const v3, 0x7fffffff

    move v5, v1

    move v4, v2

    move v6, v3

    move/from16 v2, p2

    .line 3
    :goto_0
    iget v7, v0, Lfr2;->l:I

    add-int/2addr v7, v1

    iput v7, v0, Lfr2;->l:I

    if-ne v7, v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfr2;->b()V

    .line 5
    :cond_0
    iget-char v7, v0, Lfr2;->i:C

    const/16 v8, 0x40

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    if-ge v7, v8, :cond_c

    shl-long v13, v9, v7

    .line 6
    :goto_1
    iget-object v7, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    const-wide v9, 0x100000200L

    const-wide/high16 v15, 0x3ff000000000000L

    const/16 v3, 0x2e

    const/4 v8, 0x3

    const/4 v1, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_3

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    and-long v9, v13, v15

    cmp-long v1, v9, v11

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v8}, Lfr2;->e(I)V

    move v6, v3

    goto :goto_2

    :cond_3
    and-long v7, v13, v9

    cmp-long v3, v7, v11

    if-nez v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0, v1}, Lfr2;->e(I)V

    const/16 v6, 0x24

    goto :goto_2

    :cond_5
    and-long/2addr v15, v13

    cmp-long v7, v15, v11

    if-eqz v7, :cond_7

    if-le v6, v3, :cond_6

    move v6, v3

    .line 9
    :cond_6
    invoke-virtual {v0, v8}, Lfr2;->e(I)V

    goto :goto_2

    :cond_7
    and-long v7, v13, v9

    cmp-long v3, v7, v11

    if-eqz v3, :cond_9

    const/16 v3, 0x24

    if-le v6, v3, :cond_8

    move v6, v3

    .line 10
    :cond_8
    invoke-virtual {v0, v1}, Lfr2;->e(I)V

    goto :goto_2

    :cond_9
    const-wide v7, 0x280000000000L

    and-long/2addr v7, v13

    cmp-long v1, v7, v11

    if-eqz v1, :cond_a

    const/16 v1, 0x18

    if-le v6, v1, :cond_a

    move v6, v1

    :cond_a
    :goto_2
    if-ne v5, v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    const v3, 0x7fffffff

    goto :goto_1

    :cond_c
    const/16 v1, 0x80

    if-ge v7, v1, :cond_10

    and-int/lit8 v1, v7, 0x3f

    shl-long v7, v9, v1

    .line 11
    :cond_d
    iget-object v1, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v1, v1, v5

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    const-wide v9, 0x7fffbfe07fffbfeL

    and-long/2addr v9, v7

    cmp-long v1, v9, v11

    if-eqz v1, :cond_f

    const/16 v1, 0x23

    move v6, v1

    :cond_f
    :goto_3
    if-ne v5, v4, :cond_d

    goto :goto_4

    .line 12
    :cond_10
    iget-object v1, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v1, v1, v5

    if-ne v5, v4, :cond_10

    :goto_4
    const v1, 0x7fffffff

    if-eq v6, v1, :cond_11

    .line 13
    iput v6, v0, Lfr2;->n:I

    .line 14
    iput v2, v0, Lfr2;->m:I

    move v6, v1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v5, v0, Lfr2;->k:I

    iput v4, v0, Lfr2;->k:I

    rsub-int/lit8 v4, v4, 0x4

    if-ne v5, v4, :cond_12

    return v2

    .line 16
    :cond_12
    :try_start_0
    iget-object v3, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v3}, Lhr2;->l()C

    move-result v3

    iput-char v3, v0, Lfr2;->i:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method public final h(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lfr2;->k:I

    .line 2
    iget-object v1, v0, Lfr2;->e:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v1, 0x7fffffff

    const/4 v3, 0x1

    move v6, v1

    move v4, v2

    move v5, v3

    move/from16 v2, p2

    .line 3
    :goto_0
    iget v7, v0, Lfr2;->l:I

    add-int/2addr v7, v3

    iput v7, v0, Lfr2;->l:I

    if-ne v7, v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfr2;->b()V

    .line 5
    :cond_0
    iget-char v7, v0, Lfr2;->i:C

    const/16 v8, 0x40

    const/16 v9, 0x27

    const/16 v10, 0x29

    if-ge v7, v8, :cond_5

    .line 6
    :cond_1
    iget-object v7, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v6, v9, :cond_4

    move v6, v9

    goto :goto_1

    :cond_3
    if-le v6, v10, :cond_4

    move v6, v10

    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x80

    if-ge v7, v8, :cond_c

    .line 7
    :cond_6
    iget-object v7, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_7
    if-le v6, v10, :cond_b

    move v6, v10

    goto :goto_2

    :cond_8
    if-le v6, v9, :cond_b

    move v6, v9

    goto :goto_2

    :cond_9
    if-le v6, v10, :cond_a

    move v6, v10

    .line 8
    :cond_a
    iget-char v7, v0, Lfr2;->i:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_b

    .line 9
    iget-object v7, v0, Lfr2;->e:[I

    iget v8, v0, Lfr2;->k:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lfr2;->k:I

    aput v3, v7, v8

    :cond_b
    :goto_2
    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_c
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    const-wide/16 v11, 0x1

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v11, v7

    .line 10
    :cond_d
    iget-object v7, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_e

    goto :goto_3

    .line 11
    :cond_e
    sget-object v7, Lfr2;->p:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    move v6, v9

    goto :goto_3

    .line 12
    :cond_f
    sget-object v7, Lfr2;->p:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v10, :cond_10

    move v6, v10

    :cond_10
    :goto_3
    if-ne v5, v4, :cond_d

    :goto_4
    if-eq v6, v1, :cond_11

    .line 13
    iput v6, v0, Lfr2;->n:I

    .line 14
    iput v2, v0, Lfr2;->m:I

    move v6, v1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v5, v0, Lfr2;->k:I

    iput v4, v0, Lfr2;->k:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    .line 16
    :cond_12
    :try_start_0
    iget-object v7, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v7}, Lhr2;->l()C

    move-result v7

    iput-char v7, v0, Lfr2;->i:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method public final i(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lfr2;->k:I

    .line 2
    iget-object v1, v0, Lfr2;->e:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v1, 0x7fffffff

    const/4 v3, 0x1

    move v6, v1

    move v4, v2

    move v5, v3

    move/from16 v2, p2

    .line 3
    :goto_0
    iget v7, v0, Lfr2;->l:I

    add-int/2addr v7, v3

    iput v7, v0, Lfr2;->l:I

    if-ne v7, v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfr2;->b()V

    .line 5
    :cond_0
    iget-char v7, v0, Lfr2;->i:C

    const/16 v8, 0x40

    const/16 v9, 0x2a

    const/16 v10, 0x2d

    if-ge v7, v8, :cond_5

    .line 6
    :cond_1
    iget-object v7, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v6, v9, :cond_4

    move v6, v9

    goto :goto_1

    :cond_3
    if-le v6, v10, :cond_4

    move v6, v10

    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x80

    if-ge v7, v8, :cond_c

    .line 7
    :cond_6
    iget-object v7, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_7
    if-le v6, v10, :cond_b

    move v6, v10

    goto :goto_2

    :cond_8
    if-le v6, v9, :cond_b

    move v6, v9

    goto :goto_2

    :cond_9
    if-le v6, v10, :cond_a

    move v6, v10

    .line 8
    :cond_a
    iget-char v7, v0, Lfr2;->i:C

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_b

    .line 9
    iget-object v7, v0, Lfr2;->e:[I

    iget v8, v0, Lfr2;->k:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lfr2;->k:I

    aput v3, v7, v8

    :cond_b
    :goto_2
    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_c
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    const-wide/16 v11, 0x1

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v11, v7

    .line 10
    :cond_d
    iget-object v7, v0, Lfr2;->e:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_e

    goto :goto_3

    .line 11
    :cond_e
    sget-object v7, Lfr2;->p:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    move v6, v9

    goto :goto_3

    .line 12
    :cond_f
    sget-object v7, Lfr2;->p:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v10, :cond_10

    move v6, v10

    :cond_10
    :goto_3
    if-ne v5, v4, :cond_d

    :goto_4
    if-eq v6, v1, :cond_11

    .line 13
    iput v6, v0, Lfr2;->n:I

    .line 14
    iput v2, v0, Lfr2;->m:I

    move v6, v1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v5, v0, Lfr2;->k:I

    iput v4, v0, Lfr2;->k:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    .line 16
    :cond_12
    :try_start_0
    iget-object v7, v0, Lfr2;->c:Lhr2;

    invoke-virtual {v7}, Lhr2;->l()C

    move-result v7

    iput-char v7, v0, Lfr2;->i:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-char v0, p0, Lfr2;->i:C

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x41

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x57

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 2
    invoke-virtual {p0, v2, v2}, Lfr2;->g(II)I

    move-result p0

    return p0

    :pswitch_0
    const-wide/32 v0, 0x2000000

    .line 3
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_1
    const-wide/16 v0, 0xa0

    .line 4
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_2
    const-wide/32 v0, 0x80600

    .line 5
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_3
    const-wide v0, 0x600000000L

    .line 6
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_4
    const-wide/32 v0, 0x100000

    .line 7
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_5
    const-wide/32 v0, 0x200000

    .line 8
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_6
    const-wide v0, 0x18000a010L

    .line 9
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_7
    const-wide/32 v0, 0x4000000

    .line 10
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_8
    const-wide/16 v0, 0x1100

    .line 11
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_9
    const-wide/32 v0, 0x18000000

    .line 12
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_a
    const-wide/32 v0, 0x400000

    .line 13
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :pswitch_b
    const-wide/32 v0, 0x60000000

    .line 14
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x40

    .line 15
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :cond_1
    const-wide/32 v0, 0x30800

    .line 16
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :cond_2
    const-wide/32 v0, 0x44000

    .line 17
    invoke-virtual {p0, v0, v1}, Lfr2;->m(J)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0x17

    .line 18
    invoke-virtual {p0, v2, v0}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_4
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v2, v0}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_5
    const/16 v0, 0x25

    .line 20
    invoke-virtual {p0, v2, v0}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_6
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v2, v0}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_7
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v2, v0}, Lfr2;->p(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-char v0, p0, Lfr2;->i:C

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v2}, Lfr2;->h(II)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x26

    .line 3
    invoke-virtual {p0, v2, v0}, Lfr2;->p(II)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v1}, Lfr2;->p(II)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-char v0, p0, Lfr2;->i:C

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v2}, Lfr2;->i(II)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v2, v0}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v2, v0}, Lfr2;->p(II)I

    move-result p0

    return p0
.end method

.method public final m(J)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v2}, Lhr2;->l()C

    move-result v2

    iput-char v2, p0, Lfr2;->i:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x44

    if-eq v2, v3, :cond_c

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_b

    const/16 v3, 0x61

    if-eq v2, v3, :cond_a

    const/16 v3, 0x63

    if-eq v2, v3, :cond_9

    const/16 v3, 0x65

    if-eq v2, v3, :cond_8

    const/16 v3, 0x68

    if-eq v2, v3, :cond_7

    const/16 v3, 0x72

    if-eq v2, v3, :cond_6

    const/16 v3, 0x75

    if-eq v2, v3, :cond_5

    const/16 v3, 0x53

    if-eq v2, v3, :cond_4

    const/16 v3, 0x54

    if-eq v2, v3, :cond_2

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x70

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4000

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_1
    const-wide/32 v0, 0x200010

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_2
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const/16 p1, 0x19

    .line 4
    invoke-virtual {p0, v0, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lfr2;->o(IJ)I

    move-result p0

    return p0

    :cond_4
    const-wide v0, 0x2a8000000L

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_5
    const-wide/32 v0, 0x70420

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_6
    const-wide/16 v0, 0x100

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_7
    const-wide/16 v0, 0x80

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_8
    const-wide/32 v0, 0x481040

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_9
    const-wide/32 v0, 0x100000

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_a
    const-wide/32 v0, 0xaa00

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_b
    const-wide/32 v0, 0x4000000

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    :cond_c
    const-wide v0, 0x550000000L

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lfr2;->n(JJ)I

    move-result p0

    return p0

    .line 15
    :catch_0
    invoke-virtual {p0, v1, p1, p2}, Lfr2;->q(IJ)I

    return v0
.end method

.method public final n(JJ)I
    .locals 4

    and-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lfr2;->o(IJ)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x2

    .line 2
    :try_start_0
    iget-object v2, p0, Lfr2;->c:Lhr2;

    invoke-virtual {v2}, Lhr2;->l()C

    move-result v2

    iput-char v2, p0, Lfr2;->i:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x54

    if-eq v2, v3, :cond_d

    const/16 v3, 0x67

    if-eq v2, v3, :cond_c

    const/16 v3, 0x69

    if-eq v2, v3, :cond_b

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_a

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_6

    const/16 v3, 0x70

    if-eq v2, v3, :cond_5

    const/16 v3, 0x72

    if-eq v2, v3, :cond_3

    const/16 v3, 0x79

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-wide/32 v2, 0x200000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :pswitch_1
    const-wide/16 v2, 0x80

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :pswitch_2
    const-wide/16 v2, 0x200

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_1
    const-wide/32 v2, 0x100000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x14

    .line 6
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :pswitch_3
    const-wide/16 v2, 0x20

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :pswitch_4
    const-wide/16 v2, 0x40

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/4 p1, 0x6

    .line 8
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :pswitch_5
    const-wide/32 v2, 0x400000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x16

    .line 9
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :pswitch_6
    const-wide/16 v2, 0x1000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_2
    const-wide/32 v2, 0x8000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0xf

    .line 11
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_3
    const-wide/16 v2, 0x2000

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    const/16 p1, 0xd

    .line 12
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_4
    const-wide/16 v2, 0x4000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0xe

    .line 13
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_5
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x13

    .line 14
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_6
    const-wide/16 v2, 0x10

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_7

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_7
    const-wide/16 v2, 0x400

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_8

    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_8
    const-wide/16 v2, 0x800

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_9

    const/16 p1, 0xb

    .line 17
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_9
    const-wide/32 v2, 0x10000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x10

    .line 18
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_a
    const-wide/32 v2, 0x20000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x11

    .line 19
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_b
    const-wide/16 v2, 0x100

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x8

    .line 20
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_c
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x12

    .line 21
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_d
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_e

    const/16 p1, 0x1a

    .line 22
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_e
    const-wide/32 v2, 0x8000000

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_f

    const/16 p1, 0x1b

    .line 23
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_f
    const-wide/32 v2, 0x10000000

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_10

    const/16 p1, 0x1c

    .line 24
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_10
    const-wide/32 v2, 0x20000000

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_11

    const/16 p1, 0x1d

    .line 25
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_11
    const-wide/32 v2, 0x40000000

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_12

    const/16 p1, 0x1e

    .line 26
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_12
    const-wide v2, 0x80000000L

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_13

    const/16 p1, 0x1f

    .line 27
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_13
    const-wide v2, 0x100000000L

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_14

    const/16 p1, 0x20

    .line 28
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_14
    const-wide v2, 0x200000000L

    and-long/2addr v2, p3

    cmp-long v2, v2, v0

    if-eqz v2, :cond_15

    const/16 p1, 0x21

    .line 29
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    :cond_15
    const-wide v2, 0x400000000L

    and-long/2addr v2, p3

    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    const/16 p1, 0x22

    .line 30
    invoke-virtual {p0, p2, p1}, Lfr2;->p(II)I

    move-result p0

    return p0

    .line 31
    :cond_16
    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lfr2;->o(IJ)I

    move-result p0

    return p0

    .line 32
    :catch_0
    invoke-virtual {p0, p1, p3, p4}, Lfr2;->q(IJ)I

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfr2;->q(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p2, p1}, Lfr2;->g(II)I

    move-result p0

    return p0
.end method

.method public final p(II)I
    .locals 0

    .line 1
    iput p2, p0, Lfr2;->n:I

    .line 2
    iput p1, p0, Lfr2;->m:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final q(IJ)I
    .locals 7

    const/16 v0, 0x23

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fe7cf7f0L

    const/4 v5, -0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    return v5

    :cond_0
    and-long p1, p2, v3

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lfr2;->m:I

    if-nez p1, :cond_1

    .line 2
    iput v0, p0, Lfr2;->n:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lfr2;->m:I

    :cond_1
    return v5

    :cond_2
    and-long p1, p2, v3

    cmp-long p1, p1, v1

    if-eqz p1, :cond_3

    .line 4
    iput v0, p0, Lfr2;->n:I

    :cond_3
    return v5
.end method
