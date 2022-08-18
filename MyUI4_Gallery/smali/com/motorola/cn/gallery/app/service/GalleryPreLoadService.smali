.class public Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;,
        Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$a;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

.field private f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$a;

.field private g:Lcom/motorola/cn/gallery/app/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "mime_type"

    const-string v3, "latitude"

    const-string v4, "longitude"

    const-string v5, "datetaken"

    const-string v6, "date_added"

    const-string v7, "date_modified"

    const-string v8, "_data"

    const-string v9, "duration"

    const-string v10, "bucket_id"

    const-string v11, "_size"

    const-string v12, "resolution"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->f()V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->g:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->e()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 8

    const-string v0, "preload_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "last_load_time"

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    move v1, v2

    :cond_0
    move v2, v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTimeExpired "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryPreLoadService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private f()V
    .locals 4

    const-string v0, "preload_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_load_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "GalleryPreLoadService"

    const-string v0, "onBind service"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "GalleryPreLoadService"

    const-string v1, "service create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->g:Lcom/motorola/cn/gallery/app/a0;

    new-instance v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;-><init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    new-instance v0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$a;-><init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$a;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GalleryPreLoadService"

    const-string v1, "GalleryPreLoadService destory"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->f:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->b(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "GalleryPreLoadService"

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    if-nez p3, :cond_0

    const-string p1, "Process is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    if-nez p1, :cond_1

    const-string p3, "onStartCommand intent is null"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.motorola.cn.gallery.service.start"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->a(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.motorola.cn.gallery.service.stop"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->b(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.motorola.cn.gallery.service.task"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {p3, p1}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->j(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    const-string p1, "onStartCommand exception "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "GalleryPreLoadService"

    const-string v1, "unBind service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
