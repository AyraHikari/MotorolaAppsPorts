.class public Lcom/motorola/cn/gallery/app/GalleryAppImpl;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/a0;


# static fields
.field private static x:Lcom/motorola/cn/gallery/app/GalleryAppImpl;


# instance fields
.field private e:Lc/c/a/a/d/c;

.field private f:Lc/c/a/a/d/e;

.field private g:Ljava/lang/Object;

.field private h:Lc/c/a/a/f/b0;

.field private i:Lcom/motorola/cn/gallery/cloud/c;

.field private j:Lc/c/a/a/n/c0;

.field private k:Lc/c/a/a/n/c0;

.field private l:Lc/c/a/a/f/d0;

.field private m:Z

.field private n:Landroid/os/storage/StorageManager;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/motorola/cn/gallery/app/n;

.field private volatile t:Lc/c/a/a/f/p0;

.field private u:Ljava/lang/StringBuilder;

.field private v:Ljava/lang/StringBuilder;

.field private w:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->o:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->p:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->q:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->r:Z

    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "GalleryApp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->n:Landroid/os/storage/StorageManager;

    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageVolume;

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "mounted"

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x1e

    invoke-static {v6}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getPath"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    const-string v5, "externalSDCard path equal internalPath"

    invoke-static {v0, v5}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "DCIM/Camera"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query ext sdcard spend time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private K(Lcom/motorola/cn/gallery/app/GalleryAppImpl;)V
    .locals 0

    sput-object p1, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->x:Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/app/GalleryAppImpl;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->w:Landroid/app/Activity;

    return-object p1
.end method

.method public static t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->x:Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    return-object v0
.end method

.method private z()V
    .locals 1

    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->r:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->p:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->o:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->m:Z

    return v0
.end method

.method public E()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->q:Z

    return v0
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->r:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->p:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->o:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->q:Z

    return-void
.end method

.method public M(Lcom/motorola/cn/gallery/app/n$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->s:Lcom/motorola/cn/gallery/app/n;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/n;->m(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b()Lc/c/a/a/n/c0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->j:Lc/c/a/a/n/c0;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/n/c0;

    invoke-direct {v0}, Lc/c/a/a/n/c0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->j:Lc/c/a/a/n/c0;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->j:Lc/c/a/a/n/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lc/c/a/a/d/e;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->f:Lc/c/a/a/d/e;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/d/e;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    invoke-direct {v1, p0}, Lc/c/a/a/d/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->f:Lc/c/a/a/d/e;

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->f:Lc/c/a/a/d/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->e:Lc/c/a/a/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->e:Lc/c/a/a/d/c;

    invoke-virtual {v1}, Lc/c/a/a/d/c;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->e:Lc/c/a/a/d/c;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized f()Lc/c/a/a/n/c0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->k:Lc/c/a/a/n/c0;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/n/c0;

    invoke-direct {v0}, Lc/c/a/a/n/c0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->k:Lc/c/a/a/n/c0;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->k:Lc/c/a/a/n/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lcom/motorola/cn/gallery/cloud/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->i:Lcom/motorola/cn/gallery/cloud/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/cloud/c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/c;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->i:Lcom/motorola/cn/gallery/cloud/c;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->i:Lcom/motorola/cn/gallery/cloud/c;

    return-object v0
.end method

.method public h()Lc/c/a/a/d/c;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->e:Lc/c/a/a/d/c;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/d/c;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    invoke-direct {v1, p0}, Lc/c/a/a/d/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->e:Lc/c/a/a/d/c;

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->e:Lc/c/a/a/d/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lc/c/a/a/f/p0;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t:Lc/c/a/a/f/p0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t:Lc/c/a/a/f/p0;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/f/p0;

    invoke-direct {v1, p0}, Lc/c/a/a/f/p0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t:Lc/c/a/a/f/p0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t:Lc/c/a/a/f/p0;

    return-object v0
.end method

.method public declared-synchronized j()Lc/c/a/a/f/d0;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->l:Lc/c/a/a/f/d0;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc/c/a/a/f/d0;

    const-wide/32 v2, 0x4000000

    invoke-direct {v1, p0, v0, v2, v3}, Lc/c/a/a/f/d0;-><init>(Lcom/motorola/cn/gallery/app/a0;Ljava/io/File;J)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->l:Lc/c/a/a/f/d0;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to create: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->l:Lc/c/a/a/f/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lc/c/a/a/f/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->h:Lc/c/a/a/f/b0;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/f/b0;

    invoke-direct {v0, p0}, Lc/c/a/a/f/b0;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->h:Lc/c/a/a/f/b0;

    invoke-virtual {v0}, Lc/c/a/a/f/b0;->n()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->h:Lc/c/a/a/f/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->f:Lc/c/a/a/d/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->f:Lc/c/a/a/d/e;

    invoke-virtual {v1}, Lc/c/a/a/d/e;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->f:Lc/c/a/a/d/e;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DCIM/Camera"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->x(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->u:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lc/b/a/a/q/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/b/a/a/q/a;->c(Landroid/app/Application;)V

    :cond_0
    invoke-direct {p0, p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->K(Lcom/motorola/cn/gallery/app/GalleryAppImpl;)V

    new-instance v0, Lcom/motorola/cn/gallery/app/n;

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/app/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->s:Lcom/motorola/cn/gallery/app/n;

    invoke-static {p0}, Lrx_activity_result2/f;->a(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->z()V

    invoke-static {p0}, Lc/c/a/a/n/l;->a0(Landroid/content/Context;)V

    invoke-static {p0}, Lc/c/a/a/m/a;->j(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->n:Landroid/os/storage/StorageManager;

    invoke-static {p0}, Lc/c/a/a/n/a;->c(Landroid/app/Application;)V

    sget-object v0, Lcom/motorola/cn/gallery/app/n$a;->f:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "assets:/badf60a79ed90e09cb9945f649e69117.lic"

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    :cond_1
    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl$a;-><init>(Lcom/motorola/cn/gallery/app/GalleryAppImpl;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/n$a;->f:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->close()V

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->v:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->u:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->u:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->v:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->v:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public s()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->w:Landroid/app/Activity;

    return-object v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->u:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->v:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public x()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->u:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->v:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
