.class public Lc/c/a/a/f/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lc/c/a/a/f/o1;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/c/a/a/f/o1;Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/c/a/a/f/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/c/a/a/f/o;->a:Lc/c/a/a/f/o1;

    invoke-interface {p3}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lc/c/a/a/f/b0;->s(Landroid/net/Uri;Lc/c/a/a/f/o;)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/f/o1;[Landroid/net/Uri;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/c/a/a/f/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/c/a/a/f/o;->a:Lc/c/a/a/f/o1;

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    invoke-interface {p3}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-virtual {v0, v1, p0}, Lc/c/a/a/f/b0;->s(Landroid/net/Uri;Lc/c/a/a/f/o;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/a/f/o;->c(Z)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method protected c(Z)V
    .locals 2

    iget-object p1, p0, Lc/c/a/a/f/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/o;->a:Lc/c/a/a/f/o1;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->b0()V

    :cond_0
    return-void
.end method
