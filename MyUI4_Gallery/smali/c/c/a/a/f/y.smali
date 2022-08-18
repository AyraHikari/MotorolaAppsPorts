.class public Lc/c/a/a/f/y;
.super Lc/c/a/a/f/o1;
.source ""

# interfaces
.implements Lc/c/a/a/f/a0;


# instance fields
.field private final A:[Lc/c/a/a/f/o1;

.field private final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;[Lc/c/a/a/f/o1;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    iput-object p3, p0, Lc/c/a/a/f/y;->A:[Lc/c/a/a/f/o1;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {v1, p0}, Lc/c/a/a/f/o1;->r(Lc/c/a/a/f/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1103d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/y;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/y;->B:Ljava/lang/String;

    return-object v0
.end method

.method public H(I)Lc/c/a/a/f/o1;
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/y;->A:[Lc/c/a/a/f/o1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->I()I

    move-result v4

    if-ge p1, v4, :cond_0

    invoke-virtual {v3, p1}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()I
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/y;->A:[Lc/c/a/a/f/o1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->I()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public R()Z
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/y;->A:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/c/a/a/f/y;->A:[Lc/c/a/a/f/o1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->b0()V

    return-void
.end method

.method public c0()J
    .locals 7

    iget-object v0, p0, Lc/c/a/a/f/y;->A:[Lc/c/a/a/f/o1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lc/c/a/a/f/y;->A:[Lc/c/a/a/f/o1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->c0()J

    move-result-wide v3

    iget-wide v5, p0, Lc/c/a/a/f/n1;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    :cond_2
    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method

.method public e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/o1$d;",
            ")",
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/a/f/y;->A:[Lc/c/a/a/f/o1;

    invoke-virtual {p0, v0, p1}, Lc/c/a/a/f/o1;->f0([Lc/c/a/a/f/o1;Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object p1

    return-object p1
.end method
