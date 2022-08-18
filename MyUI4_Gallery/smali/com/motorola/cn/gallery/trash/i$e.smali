.class Lcom/motorola/cn/gallery/trash/i$e;
.super Lc/d/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$e;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p0}, Lc/d/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lc/d/a/a/g;)V
    .locals 8

    const-string v0, "cloudtrashddd"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/a/a/g;->d()Lc/d/a/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance p1, Lb/m/b/b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$e;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$e;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/trash/i;->l()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/trash/i;->m()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "deleted_time DESC"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lb/m/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/m/b/b;->I()Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " cursor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$e;->a:Lcom/motorola/cn/gallery/trash/i;

    iget-object v1, v1, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/motorola/cn/gallery/trash/d;->V(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$e;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/trash/i$e$a;

    invoke-direct {v2, p0, p1}, Lcom/motorola/cn/gallery/trash/i$e$a;-><init>(Lcom/motorola/cn/gallery/trash/i$e;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$e;->a:Lcom/motorola/cn/gallery/trash/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$e;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$e$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$e$b;-><init>(Lcom/motorola/cn/gallery/trash/i$e;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, " something wrong happed during startLoadCloudTrashItem"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
