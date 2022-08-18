.class public Lc/c/a/a/f/w1;
.super Lc/c/a/a/f/w;
.source ""


# static fields
.field private static final e:[J


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/String;

.field private d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lc/c/a/a/f/w1;->e:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x100000
        0xa00000
        0x6400000
        0x40000000
        0x80000000L
        0x100000000L
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/f/w;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/w1;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic f()[J
    .locals 1

    sget-object v0, Lc/c/a/a/f/w1;->e:[J

    return-object v0
.end method

.method private h(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lc/c/a/a/f/w1;->e:[J

    aget-wide v0, v0, p1

    const-wide/32 v2, 0x40000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/w1;->b:[Ljava/util/ArrayList;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/w1;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/w1;->b:[Ljava/util/ArrayList;

    array-length v0, v0

    return v0
.end method

.method public e(Lc/c/a/a/f/o1;)V
    .locals 12

    sget-object v0, Lc/c/a/a/f/w1;->e:[J

    array-length v0, v0

    new-array v1, v0, [Ljava/util/ArrayList;

    new-instance v2, Lc/c/a/a/f/w1$a;

    invoke-direct {v2, p0, v1}, Lc/c/a/a/f/w1$a;-><init>(Lc/c/a/a/f/w1;[Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lc/c/a/a/f/o1;->v(Lc/c/a/a/f/o1$b;)V

    const/4 p1, 0x0

    move v2, p1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/util/ArrayList;

    iput-object v2, p0, Lc/c/a/a/f/w1;->b:[Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lc/c/a/a/f/w1;->c:[Ljava/lang/String;

    new-array v2, v3, [J

    iput-object v2, p0, Lc/c/a/a/f/w1;->d:[J

    iget-object v2, p0, Lc/c/a/a/f/w1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v5, p1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_5

    aget-object v6, v1, v4

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lc/c/a/a/f/w1;->b:[Ljava/util/ArrayList;

    aget-object v7, v1, v4

    aput-object v7, v6, v5

    if-nez v4, :cond_3

    iget-object v6, p0, Lc/c/a/a/f/w1;->c:[Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v8, 0x7f110405

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    add-int/lit8 v10, v4, 0x1

    invoke-direct {p0, v10}, Lc/c/a/a/f/w1;->h(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, p1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    iget-object v6, p0, Lc/c/a/a/f/w1;->c:[Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v8, 0x7f110404

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-direct {p0, v4}, Lc/c/a/a/f/w1;->h(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, p1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    goto :goto_2

    :cond_4
    invoke-direct {p0, v4}, Lc/c/a/a/f/w1;->h(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lc/c/a/a/f/w1;->h(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lc/c/a/a/f/w1;->c:[Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v10, 0x7f110406

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, p1

    aput-object v7, v11, v3

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    :goto_2
    iget-object v6, p0, Lc/c/a/a/f/w1;->d:[J

    sget-object v7, Lc/c/a/a/f/w1;->e:[J

    aget-wide v7, v7, v4

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public g(I)J
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/w1;->d:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method
