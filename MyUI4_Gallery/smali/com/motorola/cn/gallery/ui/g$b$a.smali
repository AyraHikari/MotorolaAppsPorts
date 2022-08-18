.class Lcom/motorola/cn/gallery/ui/g$b$a;
.super Lc/d/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/g$b;->r()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:[I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/motorola/cn/gallery/ui/g$b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/g$b;Landroid/net/Uri;[ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->b:[I

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lc/d/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lc/d/a/a/g;)V
    .locals 8

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v7, Lb/m/b/b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/m/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lb/m/b/b;->I()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/gallery/ui/g;->g(Lcom/motorola/cn/gallery/ui/g;Ljava/util/List;Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->e:Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/g$b;->n:Lcom/motorola/cn/gallery/ui/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->t0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g$b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "zlq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first CountDown load Cloud count ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catch_0
    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method
