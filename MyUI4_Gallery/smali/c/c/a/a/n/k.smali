.class public Lc/c/a/a/n/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[Landroid/graphics/Point;

.field private static d:Lc/c/a/a/n/k;


# instance fields
.field private a:[Lc/c/a/a/n/b0;

.field private b:La/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b<",
            "Lc/c/a/a/n/b0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x10

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v1, v3

    sput-object v1, Lc/c/a/a/n/k;->c:[Landroid/graphics/Point;

    new-instance v0, Lc/c/a/a/n/k;

    const/high16 v1, 0x1400000

    invoke-direct {v0, v1}, Lc/c/a/a/n/k;-><init>(I)V

    sput-object v0, Lc/c/a/a/n/k;->d:Lc/c/a/a/n/k;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, La/a/d;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/n/k;->b:La/a/b;

    const/4 v1, 0x3

    new-array v2, v1, [Lc/c/a/a/n/b0;

    iput-object v2, p0, Lc/c/a/a/n/k;->a:[Lc/c/a/a/n/b0;

    new-instance v3, Lc/c/a/a/n/b0;

    div-int/2addr p1, v1

    invoke-direct {v3, p1, v0}, Lc/c/a/a/n/b0;-><init>(ILa/a/b;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    iget-object v0, p0, Lc/c/a/a/n/k;->a:[Lc/c/a/a/n/b0;

    new-instance v1, Lc/c/a/a/n/b0;

    iget-object v2, p0, Lc/c/a/a/n/k;->b:La/a/b;

    invoke-direct {v1, p1, v2}, Lc/c/a/a/n/b0;-><init>(ILa/a/b;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lc/c/a/a/n/k;->a:[Lc/c/a/a/n/b0;

    new-instance v1, Lc/c/a/a/n/b0;

    iget-object v2, p0, Lc/c/a/a/n/k;->b:La/a/b;

    invoke-direct {v1, p1, v2}, Lc/c/a/a/n/b0;-><init>(ILa/a/b;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    return-void
.end method

.method public static c()Lc/c/a/a/n/k;
    .locals 1

    sget-object v0, Lc/c/a/a/n/k;->d:Lc/c/a/a/n/k;

    return-object v0
.end method

.method private d(II)Lc/c/a/a/n/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/n/k;->e(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lc/c/a/a/n/k;->a:[Lc/c/a/a/n/b0;

    aget-object p1, p2, p1

    return-object p1
.end method

.method private e(II)I
    .locals 6

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    if-le p1, p2, :cond_2

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_2
    sget-object v1, Lc/c/a/a/n/k;->c:[Landroid/graphics/Point;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, p1

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, p2

    if-ne v4, v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/n/k;->a:[Lc/c/a/a/n/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/c/a/a/n/b0;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/c/a/a/n/k;->d(II)Lc/c/a/a/n/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/c/a/a/n/b0;->c(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
