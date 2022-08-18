.class Lcom/motorola/cn/gallery/app/w0/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/motorola/cn/gallery/app/w0/a$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/motorola/cn/gallery/app/w0/a;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/w0/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->a:J

    return-void
.end method


# virtual methods
.method public a()Lcom/motorola/cn/gallery/app/w0/a$h;
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->r(Lcom/motorola/cn/gallery/app/w0/a;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->a:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/a;->E(Lcom/motorola/cn/gallery/app/w0/a;)Lc/c/a/a/f/h2/b;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->D(Lcom/motorola/cn/gallery/app/w0/a;)Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/a/f/h2/b;->s0(Lcom/motorola/cn/gallery/ui/v0/e;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/motorola/cn/gallery/app/w0/a$h;

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/app/w0/a$h;-><init>(Lcom/motorola/cn/gallery/app/w0/a$a;)V

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->a:J

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/w0/a;->F(Lcom/motorola/cn/gallery/app/w0/a;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->a:J

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/w0/a;->b(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v4

    iput v4, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->d:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/w0/a;->d(Lcom/motorola/cn/gallery/app/w0/a;)[J

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/w0/a;->e(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/w0/a;->f(Lcom/motorola/cn/gallery/app/w0/a;)I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    rem-int/lit16 v7, v5, 0x3e8

    aget-wide v7, v4, v7

    cmp-long v7, v7, v2

    if-eqz v7, :cond_2

    iput v5, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->b:I

    const/16 v1, 0xc0

    sub-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/w0/a$h;->c:I

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->b:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/a;->F(Lcom/motorola/cn/gallery/app/w0/a;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/motorola/cn/gallery/app/w0/a$c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/w0/a$c;->a()Lcom/motorola/cn/gallery/app/w0/a$h;

    move-result-object v0

    return-object v0
.end method
