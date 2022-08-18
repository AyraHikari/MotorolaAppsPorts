.class Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->w()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    move-object v7, v1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->i(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    sget-object v3, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    const/4 v2, 0x1

    invoke-static {v1, v7, v2}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->e(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;Landroid/database/Cursor;Z)Lc/c/a/a/f/y0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->f(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$d;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->g(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "GalleryPreLoadService"

    const-string v1, " add newTask data thread  interrupted "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
