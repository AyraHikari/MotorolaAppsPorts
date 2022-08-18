.class public Lc/c/a/a/f/c1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/c1$a;
    }
.end annotation


# static fields
.field private static volatile c:Lc/c/a/a/f/c1;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lc/c/a/a/f/c1$a;

.field private static f:Lc/c/a/a/f/c1$a;

.field private static g:Lc/c/a/a/f/c1$a;

.field private static h:Lc/c/a/a/f/c1$a;

.field private static i:Lc/c/a/a/f/c1$a;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Ljava/util/Locale;

.field private static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:[Ljava/lang/String;

.field public static x:I

.field private static final y:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/c/a/a/f/c1;->d:Ljava/util/List;

    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "August"

    const-string v9, "September"

    const-string v10, "October"

    const-string v11, "November"

    const-string v12, "December"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/c1;->y:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    iput-object p1, p0, Lc/c/a/a/f/c1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lc/c/a/a/f/c1;->k()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lc/c/a/a/f/c1;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lc/c/a/a/f/c1;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Lc/c/a/a/f/c1;->q:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lc/c/a/a/f/c1;->x:I

    return v0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MMM,yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lc/c/a/a/f/c1;
    .locals 2

    sget-object v0, Lc/c/a/a/f/c1;->c:Lc/c/a/a/f/c1;

    if-nez v0, :cond_1

    const-class v0, Lc/c/a/a/f/c1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/c/a/a/f/c1;->c:Lc/c/a/a/f/c1;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/f/c1;

    invoke-direct {v1, p0}, Lc/c/a/a/f/c1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/c/a/a/f/c1;->c:Lc/c/a/a/f/c1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/c/a/a/f/c1;->c:Lc/c/a/a/f/c1;

    return-object p0
.end method

.method public static g(Lc/c/a/a/f/c1$a;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    invoke-static {p0}, Lc/c/a/a/f/c1;->p(Lc/c/a/a/f/c1$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/c/a/a/f/c1;->r:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lc/c/a/a/f/c1;->r(Lc/c/a/a/f/c1$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc/c/a/a/f/c1;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc/c/a/a/f/c1;->q(Lc/c/a/a/f/c1$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc/c/a/a/f/c1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/c1$a;

    iget-wide v3, p0, Lc/c/a/a/f/c1$a;->a:J

    iget-wide v5, v2, Lc/c/a/a/f/c1$a;->a:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    iget-wide v3, p0, Lc/c/a/a/f/c1$a;->b:J

    iget-wide v5, v2, Lc/c/a/a/f/c1$a;->b:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    iget-object v1, v2, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    sget-boolean v0, Lc/c/a/a/f/c1;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lc/c/a/a/f/c1;->y:[Ljava/lang/String;

    sget-object v2, Lc/c/a/a/f/c1;->y:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v0, v2

    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LocalTimeDateUtil"

    const-string v1, "parse index exception "

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static i(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lc/c/a/a/f/c1;->j(Ljava/util/Calendar;)J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(Ljava/util/Calendar;)J
    .locals 7

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v3, v0

    const-wide/32 v5, 0x36ee80

    mul-long/2addr v3, v5

    int-to-long v0, v1

    const-wide/32 v5, 0xea60

    mul-long/2addr v0, v5

    add-long/2addr v3, v0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    add-long/2addr v3, v0

    int-to-long v0, p0

    add-long/2addr v3, v0

    return-wide v3
.end method

.method private k()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/c/a/a/f/c1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/c1;->o:Ljava/lang/String;

    const v2, 0x7f11026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/c1;->p:Ljava/lang/String;

    const v2, 0x7f1100f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/c1;->q:Ljava/lang/String;

    const v2, 0x7f110447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/c1;->r:Ljava/lang/String;

    const v2, 0x7f1104ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/c1;->s:Ljava/lang/String;

    const v2, 0x7f110430

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/c1;->t:Ljava/lang/String;

    const v2, 0x7f11042e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/c1;->u:Ljava/lang/String;

    const v2, 0x7f11042f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/c1;->v:Ljava/lang/String;

    const v2, 0x7f03000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/c/a/a/f/c1;->w:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sput-object v1, Lc/c/a/a/f/c1;->m:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lc/c/a/a/f/c1;->n:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    sget-object v1, Lc/c/a/a/f/c1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lc/c/a/a/f/c1;->j:I

    iget-object v3, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sput v5, Lc/c/a/a/f/c1;->k:I

    iget-object v3, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sput v10, Lc/c/a/a/f/c1;->l:I

    iget-object v3, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v3, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v13

    iget-object v3, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v1

    move v6, v10

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v3, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->clear(I)V

    iget-object v3, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long v7, v3, v5

    const-wide/16 v21, 0x1

    sub-long v17, v7, v21

    new-instance v7, Lc/c/a/a/f/c1$a;

    sget-object v19, Lc/c/a/a/f/c1;->r:Ljava/lang/String;

    const/16 v20, 0x0

    move-object v14, v7

    move-wide v15, v3

    invoke-direct/range {v14 .. v20}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    sput-object v7, Lc/c/a/a/f/c1;->e:Lc/c/a/a/f/c1$a;

    sub-int/2addr v10, v2

    int-to-long v7, v10

    mul-long/2addr v7, v5

    sub-long v15, v3, v7

    int-to-long v7, v13

    mul-long/2addr v7, v5

    add-long/2addr v7, v15

    sub-long v17, v7, v21

    new-instance v7, Lc/c/a/a/f/c1$a;

    sget-object v19, Lc/c/a/a/f/c1;->u:Ljava/lang/String;

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    sput-object v7, Lc/c/a/a/f/c1;->h:Lc/c/a/a/f/c1$a;

    sub-long v26, v3, v21

    sub-long v3, v26, v5

    add-long v3, v3, v21

    new-instance v7, Lc/c/a/a/f/c1$a;

    sget-object v28, Lc/c/a/a/f/c1;->s:Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v23, v7

    move-wide/from16 v24, v3

    invoke-direct/range {v23 .. v29}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    sput-object v7, Lc/c/a/a/f/c1;->f:Lc/c/a/a/f/c1$a;

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    move v12, v11

    :cond_0
    sub-long v16, v3, v21

    const/4 v7, 0x0

    move-wide v14, v3

    :goto_0
    const/4 v3, 0x6

    if-ge v7, v3, :cond_2

    sub-long v26, v14, v21

    sub-long v3, v26, v5

    add-long v14, v3, v21

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_1

    move v12, v11

    :cond_1
    sget-object v3, Lc/c/a/a/f/c1;->d:Ljava/util/List;

    new-instance v4, Lc/c/a/a/f/c1$a;

    sget-object v8, Lc/c/a/a/f/c1;->w:[Ljava/lang/String;

    aget-object v28, v8, v12

    const/16 v29, 0x0

    move-object/from16 v23, v4

    move-wide/from16 v24, v14

    invoke-direct/range {v23 .. v29}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lc/c/a/a/f/c1$a;

    sget-object v18, Lc/c/a/a/f/c1;->v:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    sput-object v3, Lc/c/a/a/f/c1;->g:Lc/c/a/a/f/c1$a;

    iget-object v3, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v1

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v1, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v2}, Ljava/util/Calendar;->roll(IZ)V

    iget-object v1, v0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long v6, v1, v21

    new-instance v1, Lc/c/a/a/f/c1$a;

    sget-object v8, Lc/c/a/a/f/c1;->t:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lc/c/a/a/f/c1$a;-><init>(JJLjava/lang/String;I)V

    sput-object v1, Lc/c/a/a/f/c1;->i:Lc/c/a/a/f/c1$a;

    return-void
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Lc/c/a/a/f/c1;->m:Ljava/util/Locale;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Lc/c/a/a/f/c1$a;)Z
    .locals 5

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->a:J

    sget-object v2, Lc/c/a/a/f/c1;->h:Lc/c/a/a/f/c1$a;

    iget-wide v3, v2, Lc/c/a/a/f/c1$a;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->b:J

    iget-wide v2, v2, Lc/c/a/a/f/c1$a;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lc/c/a/a/f/c1$a;)Z
    .locals 5

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->a:J

    sget-object v2, Lc/c/a/a/f/c1;->i:Lc/c/a/a/f/c1$a;

    iget-wide v3, v2, Lc/c/a/a/f/c1$a;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->b:J

    iget-wide v2, v2, Lc/c/a/a/f/c1$a;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Lc/c/a/a/f/c1$a;)Z
    .locals 5

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->a:J

    sget-object v2, Lc/c/a/a/f/c1;->e:Lc/c/a/a/f/c1$a;

    iget-wide v3, v2, Lc/c/a/a/f/c1$a;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->b:J

    iget-wide v2, v2, Lc/c/a/a/f/c1$a;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lc/c/a/a/f/c1$a;)Z
    .locals 5

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->a:J

    sget-object v2, Lc/c/a/a/f/c1;->g:Lc/c/a/a/f/c1$a;

    iget-wide v3, v2, Lc/c/a/a/f/c1$a;->a:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->b:J

    iget-wide v2, v2, Lc/c/a/a/f/c1$a;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static r(Lc/c/a/a/f/c1$a;)Z
    .locals 5

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->a:J

    sget-object v2, Lc/c/a/a/f/c1;->f:Lc/c/a/a/f/c1$a;

    iget-wide v3, v2, Lc/c/a/a/f/c1$a;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lc/c/a/a/f/c1$a;->b:J

    iget-wide v2, v2, Lc/c/a/a/f/c1$a;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(I)V
    .locals 0

    sput p0, Lc/c/a/a/f/c1;->x:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x15180

    div-long/2addr v2, v0

    long-to-int p1, v2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/f/c1;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lc/c/a/a/f/c1;->b:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v5, Lc/c/a/a/f/c1;->j:I

    if-ne v0, v5, :cond_1

    sget v0, Lc/c/a/a/f/c1;->k:I

    if-ne v2, v0, :cond_1

    sget v0, Lc/c/a/a/f/c1;->l:I

    if-ne v3, v0, :cond_1

    sget-object v0, Lc/c/a/a/f/c1;->m:Ljava/util/Locale;

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const-string v0, "LocalTimeDateUtil"

    const-string v2, "needInit LocalTimeDateUtil "

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lc/c/a/a/f/c1;->k()V

    return v1
.end method
