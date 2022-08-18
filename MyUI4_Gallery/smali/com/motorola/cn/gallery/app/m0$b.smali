.class Lcom/motorola/cn/gallery/app/m0$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/m0$b$b;
    }
.end annotation


# instance fields
.field private volatile e:Z

.field private final f:Z

.field private final g:Landroid/net/Uri;

.field final synthetic h:Lcom/motorola/cn/gallery/app/m0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/m0;Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/m0$b;->h:Lcom/motorola/cn/gallery/app/m0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/m0$b;->e:Z

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/m0$b;->g:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/motorola/cn/gallery/app/m0$b;->f:Z

    return-void
.end method

.method private a(Landroid/database/Cursor;ZZ)Lc/c/a/a/f/y0;
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {v1}, Lc/c/a/a/f/x0;->s0(I)Lc/c/a/a/f/r1;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc/c/a/a/f/d1;->s0(I)Lc/c/a/a/f/r1;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/y0;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    new-instance p3, Lc/c/a/a/f/x0;

    invoke-direct {p3, v1, v0, p1}, Lc/c/a/a/f/x0;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lc/c/a/a/f/d1;

    invoke-direct {p3, v1, v0, p1}, Lc/c/a/a/f/d1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Landroid/database/Cursor;)V

    :goto_1
    move-object p1, p3

    :goto_2
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p1, Lc/c/a/a/f/n1;->q:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/m0$b;->g:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/m0$b;->g:Landroid/net/Uri;

    sget-object v3, Lc/c/a/a/f/x0;->g0:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/m0$b;->f:Z

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/motorola/cn/gallery/app/m0$b;->a(Landroid/database/Cursor;ZZ)Lc/c/a/a/f/y0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/motorola/cn/gallery/app/m0;->f0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " add newTask data thread  interrupted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/m0$b;->e:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/motorola/cn/gallery/app/m0$b$b;

    invoke-direct {v1, p0, v0}, Lcom/motorola/cn/gallery/app/m0$b$b;-><init>(Lcom/motorola/cn/gallery/app/m0$b;Lc/c/a/a/f/m1;)V

    new-instance v0, Lcom/motorola/cn/gallery/app/m0$b$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/m0$b$a;-><init>(Lcom/motorola/cn/gallery/app/m0$b;)V

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/app/m0$b$b;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$b;->h:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/m0;->o0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$b;->h:Lcom/motorola/cn/gallery/app/m0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/m0$b;->h:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/m0;->o0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$b;->h:Lcom/motorola/cn/gallery/app/m0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/m0;->c0(Lcom/motorola/cn/gallery/app/m0;)Lcom/motorola/cn/gallery/app/m0$d;

    move-result-object v0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method
