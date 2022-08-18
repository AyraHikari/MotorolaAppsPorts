.class Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->x(I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    iput p2, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "GalleryPreLoadService"

    iget v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->g(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->f(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x5

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/y0;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->m(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v5}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " consume data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v2, :cond_2

    iget v5, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->e:I

    invoke-virtual {v4, v5}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    :goto_1
    invoke-static {v5}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->l(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Lc/c/a/a/n/c0$c;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->e:I

    invoke-virtual {v4, v5}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->m(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V

    goto :goto_0

    :cond_4
    const-string v2, "wait for 5 sec no data coming, stop service"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " consume data thread  interrupted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$c;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
