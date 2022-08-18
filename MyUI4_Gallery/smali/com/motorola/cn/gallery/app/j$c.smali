.class Lcom/motorola/cn/gallery/app/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/motorola/cn/gallery/app/j$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/motorola/cn/gallery/app/j;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/j;J)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/motorola/cn/gallery/app/j$c;->a:J

    return-void
.end method

.method private b(J)I
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j;->s(Lcom/motorola/cn/gallery/app/j;)[J

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->t(Lcom/motorola/cn/gallery/app/j;)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->u(Lcom/motorola/cn/gallery/app/j;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    rem-int v4, v2, v1

    aget-wide v4, v0, v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/motorola/cn/gallery/app/j$g;
    .locals 7

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/j$c;->a:J

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/app/j$c;->b(J)I

    move-result v0

    new-instance v1, Lcom/motorola/cn/gallery/app/j$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/motorola/cn/gallery/app/j$g;-><init>(Lcom/motorola/cn/gallery/app/j$a;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;

    move-result-object v3

    instance-of v3, v3, Lc/c/a/a/f/s0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/s0;

    invoke-virtual {v3}, Lc/c/a/a/f/s0;->y0()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lc/c/a/a/f/s0;->y0()Ljava/util/List;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lcom/motorola/cn/gallery/app/j$g;->i:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;

    move-result-object v3

    instance-of v3, v3, Lc/c/a/a/f/t0;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->w(Lcom/motorola/cn/gallery/app/j;)Lc/c/a/a/f/o1;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/t0;

    invoke-virtual {v3}, Lc/c/a/a/f/t0;->v0()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v3}, Lc/c/a/a/f/t0;->v0()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j;->x(Lcom/motorola/cn/gallery/app/j;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/motorola/cn/gallery/app/j$c;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j;->x(Lcom/motorola/cn/gallery/app/j;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/motorola/cn/gallery/app/j$g;->a:J

    iput v0, v1, Lcom/motorola/cn/gallery/app/j$g;->b:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j$c;->b:Lcom/motorola/cn/gallery/app/j;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j;->b(Lcom/motorola/cn/gallery/app/j;)I

    move-result v0

    iput v0, v1, Lcom/motorola/cn/gallery/app/j$g;->c:I

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/j$c;->a()Lcom/motorola/cn/gallery/app/j$g;

    move-result-object v0

    return-object v0
.end method
