.class Lcom/motorola/cn/gallery/app/r0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/q0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lc/c/a/a/f/o1;

.field private final b:Ljava/util/Random;

.field private c:[I

.field private final d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lc/c/a/a/f/o1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->b:Ljava/util/Random;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->f:I

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/c/a/a/f/o1;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/r0$f;->a:Lc/c/a/a/f/o1;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/r0$f;->d:Z

    return-void
.end method

.method private f(I)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v2, v0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/r0$f;->b:Ljava/util/Random;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v3, v2, v4}, Lc/c/a/a/e/i;->v([III)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/motorola/cn/gallery/app/r0$f;->f:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    if-le p1, v3, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0$f;->b:Ljava/util/Random;

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v2, v1, p1}, Lc/c/a/a/e/i;->v([III)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/r0$f;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->e:J

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/r0$f;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->K()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    array-length v3, v3

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/app/r0$f;->f(I)V

    :cond_0
    return-wide v0
.end method

.method public b(I)Lc/c/a/a/f/m1;
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    array-length v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/r0$f;->f:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->a:Lc/c/a/a/f/o1;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/r0;->h0(Lc/c/a/a/f/o1;I)Lc/c/a/a/f/m1;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to find image: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/app/r0$f;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SlideshowPage"

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0$f;->b:Ljava/util/Random;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/r0$f;->c:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/r0$f;->f:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/r0$f;->a:Lc/c/a/a/f/o1;

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/app/r0;->h0(Lc/c/a/a/f/o1;I)Lc/c/a/a/f/m1;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public c(Lc/c/a/a/f/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    return-void
.end method

.method public d(Lc/c/a/a/f/r1;I)I
    .locals 0

    return p2
.end method

.method public e(Lc/c/a/a/f/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0$f;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/o1;->d0(Lc/c/a/a/f/a0;)V

    return-void
.end method
