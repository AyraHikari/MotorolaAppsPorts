.class Lcom/motorola/cn/gallery/app/j0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/motorola/cn/gallery/app/j0$o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/j0$g;-><init>(Lcom/motorola/cn/gallery/app/j0;)V

    return-void
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->c0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->d0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j0;->f0(Lcom/motorola/cn/gallery/app/j0;)[Lc/c/a/a/f/m1;

    move-result-object v3

    rem-int/lit8 v4, v0, 0x20

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->f0(Lcom/motorola/cn/gallery/app/j0;)[Lc/c/a/a/f/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->g0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x20

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->i0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/r1;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Lcom/motorola/cn/gallery/app/j0$o;
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/app/j0$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/app/j0$o;-><init>(Lcom/motorola/cn/gallery/app/j0$a;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->k0(Lcom/motorola/cn/gallery/app/j0;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->a:J

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/j0$g;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->b:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->i0(Lcom/motorola/cn/gallery/app/j0;)Lc/c/a/a/f/r1;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->c:Lc/c/a/a/f/r1;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->g0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->d:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->c0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->e:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->d0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->f:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$g;->a:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/j0;->m0(Lcom/motorola/cn/gallery/app/j0;)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/app/j0$o;->g:I

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/j0$g;->a()Lcom/motorola/cn/gallery/app/j0$o;

    move-result-object v0

    return-object v0
.end method
