.class Lcom/motorola/cn/gallery/app/v0$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/v0$e;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lcom/motorola/cn/gallery/app/v0$e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/v0$e;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "VideoEditActivity"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->e:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->e:Landroid/net/Uri;

    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v3, v3, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v4, v4, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    iget v4, v4, Lcom/motorola/cn/gallery/app/v0;->Z:I

    invoke-static {v3, v2, v4}, Lc/c/a/a/f/o0;->b(Landroid/content/ContentResolver;Ljava/lang/String;I)Landroid/net/Uri;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v3, v3, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/app/v0;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    const v2, 0x7f1103b9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/v0;->R(Lcom/motorola/cn/gallery/app/v0;)Li/a/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/v0;->R(Lcom/motorola/cn/gallery/app/v0;)Li/a/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    iget-boolean v1, v1, Lcom/motorola/cn/gallery/app/v0;->q0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->e:Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/v0;->X:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v2

    sget v4, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v2, v4}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v2

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v4, v4, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    iget-object v4, v4, Lcom/motorola/cn/gallery/app/v0;->X:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/t1;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3, v1}, Lc/c/a/a/f/t1;->i0(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "add trim video to secureAlbum exception "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/v0$e$a;->f:Lcom/motorola/cn/gallery/app/v0$e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/v0$e;->a:Lcom/motorola/cn/gallery/app/v0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
