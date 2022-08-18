.class Lcom/motorola/cn/gallery/trash/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/a0;

.field final synthetic f:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i$d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "zlq"

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i$d;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v2}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/trash/i;->l()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/trash/i;->m()Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1}, Lcom/motorola/cn/gallery/trash/d;->V(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLoadCloudData cloud size  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/motorola/cn/gallery/trash/i$d$a;

    invoke-direct {v4, p0, v2}, Lcom/motorola/cn/gallery/trash/i$d$a;-><init>(Lcom/motorola/cn/gallery/trash/i$d;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i$d;->f:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/trash/i$d$b;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/trash/i$d$b;-><init>(Lcom/motorola/cn/gallery/trash/i$d;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLoadCloudData ex  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_4
    return-void
.end method
