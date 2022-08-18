.class public Lcom/motorola/cn/gallery/cloud/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/database/a;->a:Landroid/net/Uri;

    const-string v1, "album_auto_sync_changed_uri"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/cloud/g;->a:Landroid/net/Uri;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/motorola/cn/gallery/cloud/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lesync://ptn/recycle_space_error.do? requiredSpace="

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lecloudsrv://ptn/recycle_space_error.do? requiredSpace="

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lesync://ptn/restore_space_error.do"

    goto :goto_0

    :cond_0
    const-string v1, "lecloudsrv://ptn/restore_space_error.do"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Lcom/motorola/cn/gallery/app/a0;Ljava/util/List;IZLandroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_1

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-static {p4, p2}, Lc/c/a/a/n/m;->h(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Camera"

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/motorola/cn/gallery/cloud/g;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchCopy2Album target cloudAlbumId:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  cloudImages.size():"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "CloudUtils"

    invoke-static {v2, p4}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_4

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/c;->h(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/c;->f(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p4

    new-instance v0, Lcom/motorola/cn/gallery/cloud/g$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/motorola/cn/gallery/cloud/g$a;-><init>(Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {p4, p2, v0}, Lcom/motorola/cn/gallery/cloud/c;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/n1;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lc/c/a/a/f/k;

    if-eqz v1, :cond_3

    check-cast p1, Lc/c/a/a/f/k;

    invoke-virtual {p1}, Lc/c/a/a/f/k;->j0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v1, :cond_0

    array-length v4, v3

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    invoke-static {p0, v3}, Lcom/motorola/cn/gallery/cloud/g;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total delete cloud continuous count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudUtils"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/cloud/c;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static c(Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloudtest deleteCloudFileIfExist albumName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  imageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudUtils"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_0
    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_0
    sget-object v8, Lc/c/a/a/f/q;->c0:[Ljava/lang/String;

    const-string v9, "album_name=? AND title=?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    aput-object p1, v10, v3

    aput-object p2, v10, v0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, v2

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cloudtest deleteCloudFileIfExist id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-lez p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p0

    invoke-virtual {p0, p2, v2}, Lcom/motorola/cn/gallery/cloud/c;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    if-lez p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    return v0

    :catchall_2
    move-exception p0

    move-object v2, p2

    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public static d(Ljava/lang/String;[Lc/c/a/a/f/j$b;)Lc/c/a/a/f/j$b;
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, v2, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 12

    const-string v0, "CloudUtils"

    const-string v1, "getAlbumAndPathForSetting"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lc/c/a/a/n/m;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lc/c/a/a/f/j;->h(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    invoke-static {v2, v4}, Lc/c/a/a/k/a;->a(Landroid/content/ContentResolver;[Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "content://com.lenovo.leos.cloud.sync.CloudAlbum/album"

    goto :goto_1

    :cond_1
    const-string p0, "content://com.zui.cloudservice.CloudAlbum/album"

    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v3, "album_name"

    const-string v4, "count"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_2
    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-gtz v5, :cond_4

    invoke-static {v4}, Lcom/motorola/cn/gallery/cloud/g;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cloudalbum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/motorola/cn/gallery/cloud/g;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/motorola/cn/gallery/cloud/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    const-string v5, ""

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4, v9}, Lcom/motorola/cn/gallery/cloud/g;->d(Ljava/lang/String;[Lc/c/a/a/f/j$b;)Lc/c/a/a/f/j$b;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v6, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_12

    array-length v3, v9

    if-lez v3, :cond_12

    array-length v3, v9

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_12

    aget-object v5, v9, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "entry.path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v6, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v5, "bucket name empty, skip"

    invoke-static {v0, v5}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    iget-object v6, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/motorola/cn/gallery/cloud/g;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/motorola/cn/gallery/cloud/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_e
    :goto_7
    iget-object v5, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    iget-object v6, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, p0

    goto :goto_8

    :cond_10
    iget-object v6, v5, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    move v7, v2

    :goto_8
    iget-object v11, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    sget-object v1, Lc/c/a/a/n/m;->c:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_a
    if-ge v4, v3, :cond_15

    aget-object v5, v1, v4

    const-string v6, "Highlight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v5}, Lcom/motorola/cn/gallery/cloud/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    const-string v1, "name"

    const-string v3, "path"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, p0

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlbumAndPathForSetting cursor count:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static f(Lcom/motorola/cn/gallery/app/a0;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "content://com.lenovo.leos.cloud.sync.CloudAlbum/album"

    goto :goto_0

    :cond_1
    const-string v2, "content://com.zui.cloudservice.CloudAlbum/album"

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    if-eqz v4, :cond_2

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "album_name"

    const-string v1, "count"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-static {p0}, Lcom/motorola/cn/gallery/cloud/g;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public static g(Lcom/motorola/cn/gallery/app/a0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/cn/gallery/cloud/c;->i:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/motorola/cn/gallery/cloud/c;->l:Landroid/net/Uri;

    :goto_0
    move-object v3, v1

    const-string v1, "album_name"

    const-string v4, "count"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static h(Lcom/motorola/cn/gallery/app/a0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "content://com.lenovo.leos.cloud.sync.CloudAlbum/album"

    goto :goto_0

    :cond_0
    const-string v1, "content://com.zui.cloudservice.CloudAlbum/album"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "album_name"

    const-string v4, "count"

    const-string v5, "cloud_id"

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auto sync on cloudAlbum "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CloudUtils"

    invoke-static {v4, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public static i(Lcom/motorola/cn/gallery/app/a0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "content://com.lenovo.leos.cloud.sync.CloudAlbum/album"

    goto :goto_0

    :cond_0
    const-string v1, "content://com.zui.cloudservice.CloudAlbum/album"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "album_name"

    const-string v4, "count"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auto sync on cloudAlbum "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloudUtils"

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)J
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/motorola/cn/gallery/cloud/c;->i:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/motorola/cn/gallery/cloud/c;->l:Landroid/net/Uri;

    :goto_0
    move-object v4, p0

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "album_name=?"

    const/4 p0, 0x1

    new-array v7, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v7, p0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, p0

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-wide v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "title =? "

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_0
    move-object v2, p0

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v5, p0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v7, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static l(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11042b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Screenshots"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1101b9

    goto :goto_0

    :cond_1
    const-string v0, "Screenrecord"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1101b8

    goto :goto_0

    :cond_2
    const-string v0, "bluetooth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const-string v0, "Highlight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f1101bc

    goto :goto_0

    :cond_4
    const-string v0, "Download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f1101b2

    goto :goto_0

    :cond_5
    const-string v0, "WeiXin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f11005d

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_key_show_init_tip"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Camera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DCIM/Camera"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Screenshots"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Pictures/Screenshots"

    goto :goto_0

    :cond_1
    const-string v0, "Screenrecord"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Movies/Screenrecord"

    goto :goto_0

    :cond_2
    const-string v0, "bluetooth"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "Highlight"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Movies/Highlight"

    goto :goto_0

    :cond_4
    const-string v0, "WeiXin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Pictures/WeiXin"

    goto/16 :goto_0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static o(Lcom/motorola/cn/gallery/app/a0;Ljava/util/ArrayList;Ljava/util/ArrayList;[Lc/c/a/a/f/j$b;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/app/a0;",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;[",
            "Lc/c/a/a/f/j$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/h2/b$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v3

    const-string v4, "Camera"

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v3

    const-string v5, "Screenshots"

    invoke-virtual {v3, v5}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v3

    const-string v6, "Screenrecord"

    invoke-virtual {v3, v6}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v3

    const-string v7, "Highlight"

    invoke-virtual {v3, v7}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1

    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v3, "original_time"

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v9, 0x1

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, ","

    const-string v10, "\',"

    const-string v14, "\'"

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/c/a/a/f/h2/b$c;

    iget-object v13, v13, Lc/c/a/a/f/h2/b$c;->d:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    move-object/from16 p1, v12

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v15, :cond_9

    move/from16 v16, v15

    aget-object v15, v13, v12

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v16

    goto :goto_3

    :cond_9
    move-object/from16 v12, p1

    goto :goto_2

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/c/a/a/f/h2/b$c;

    iget-object v13, v13, Lc/c/a/a/f/h2/b$c;->d:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v12

    array-length v12, v13

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_b

    move/from16 p2, v12

    aget-object v12, v13, v15

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p2

    goto :goto_5

    :cond_b
    move-object/from16 v12, p1

    move-object/from16 v15, v16

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "displaynames sb:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "CloudUtils"

    invoke-static {v15, v13}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_d

    array-length v13, v0

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, " ("

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    move-object/from16 v17, v8

    const/4 v1, 0x0

    :goto_7
    array-length v8, v0

    if-ge v1, v8, :cond_11

    aget-object v8, v0, v1

    iget-object v8, v8, Lc/c/a/a/f/j$b;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_e

    move-object/from16 v18, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v19, v6

    invoke-static {}, Lc/c/a/a/n/l;->y()I

    move-result v6

    if-lt v7, v6, :cond_f

    invoke-static {}, Lc/c/a/a/n/l;->y()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    :cond_f
    :goto_8
    array-length v6, v0

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v1, v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_7

    :cond_11
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    goto :goto_a

    :cond_12
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    :goto_a
    const-string v0, " )"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "date("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/1000,\'unixepoch\', \'localtime\')"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v10, v6

    const-string v6, "count(*)"

    const/4 v7, 0x1

    aput-object v6, v10, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "min("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v10, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(1) and (album_name=? OR album_name=? OR album_name=? OR album_name=?)"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    if-eqz v9, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " AND title NOT IN "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_13
    move-object v8, v7

    :goto_b
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " AND  (substr(title,1,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/n/l;->y()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")) not in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " group by ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    move-object v4, v7

    :goto_c
    aput-object v4, v12, v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    move-object v5, v7

    :goto_d
    const/4 v3, 0x1

    aput-object v5, v12, v3

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    move-object v3, v7

    :goto_e
    aput-object v3, v12, v6

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v7, v3

    :cond_18
    aput-object v7, v12, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_f

    :cond_19
    sget-object v0, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_f
    move-object v9, v0

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1b

    :goto_10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v3

    new-instance v5, Lc/c/a/a/f/h2/b$c;

    invoke-direct {v5, v3, v4, v2}, Lc/c/a/a/f/h2/b$c;-><init>(JI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    move-object/from16 v2, v16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :cond_1b
    move-object/from16 v2, v16

    :goto_11
    return-object v2
.end method

.method public static p(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 10

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->p()Lc/d/a/a/a;

    move-result-object v0

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lcom/motorola/cn/gallery/cloud/g;->i(Lcom/motorola/cn/gallery/app/a0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/n/m;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localCustomAlbums.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloudUtils"

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v1, v3}, Lc/c/a/a/f/j;->h(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v6, v3

    if-lez v6, :cond_1

    invoke-static {v1, v3}, Lc/c/a/a/k/a;->a(Landroid/content/ContentResolver;[Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v5

    array-length v3, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v5, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "entry.path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lcom/motorola/cn/gallery/cloud/g;->t(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/motorola/cn/gallery/cloud/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6, v7}, Lc/d/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init test, setup system album:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/motorola/cn/gallery/cloud/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v4, v3}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6, v7}, Lc/d/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init test, setup local custom album:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v3, v5}, Lcom/motorola/cn/gallery/cloud/g;->d(Ljava/lang/String;[Lc/c/a/a/f/j$b;)Lc/c/a/a/f/j$b;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v8, v6, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v8, v7}, Lc/d/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init test, setup local other album:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Lc/c/a/a/f/o0;->t(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lc/c/a/a/n/m;->r(Ljava/lang/String;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6, v7}, Lc/d/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init test, create and setup local custom album:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.lenovo.leos.cloud.sync"

    invoke-static {p0, v0}, Lc/c/a/a/n/l;->A0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.zui.cloudservice"

    invoke-static {p0, v0}, Lc/c/a/a/n/l;->A0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/cloud/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lc/c/a/a/n/m;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method static synthetic v(Landroid/content/res/Resources;Lcom/motorola/cn/gallery/cloud/d$e;Lcom/motorola/cn/gallery/cloud/d$e;)I
    .locals 0

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/d$e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/cloud/g;->l(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/motorola/cn/gallery/cloud/d$e;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/motorola/cn/gallery/cloud/g;->l(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Lcom/motorola/cn/gallery/app/a0;ILandroid/app/Activity;)V
    .locals 15

    sget-object v0, Lcom/motorola/cn/gallery/cloud/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "CloudUtils"

    if-nez v0, :cond_0

    const-string v0, "syncall is syncing, return"

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "syncall start"

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {p0}, Lcom/motorola/cn/gallery/cloud/g;->h(Lcom/motorola/cn/gallery/app/a0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1

    sget-object v0, Lcom/motorola/cn/gallery/cloud/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "syncall no auto sync albums return"

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "album_cloud_id"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, Lc/c/a/a/f/o0;->c(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "_id"

    const-string v6, "title"

    const-string v7, "album_name"

    const-string v8, "mime_type"

    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_0
    move-object v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "runSyncAllPic, query fail"

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/cloud/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->B()V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/g;->u(Landroid/content/Context;)Z

    move-result v7

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "syncall sync total:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "content://com.lenovo.leos.cloud.sync.CloudAlbum/media"

    goto :goto_1

    :cond_4
    const-string v0, "content://com.zui.cloudservice.CloudAlbum/media"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    move v10, v1

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v11

    if-eqz v7, :cond_5

    sget-object v13, Lcom/motorola/cn/gallery/cloud/o;->f:Lcom/motorola/cn/gallery/cloud/o;

    goto :goto_3

    :cond_5
    sget-object v13, Lcom/motorola/cn/gallery/cloud/o;->h:Lcom/motorola/cn/gallery/cloud/o;

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "thumbnail_type"

    invoke-virtual {v11, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    :try_start_0
    const-string v13, "r"

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v13, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "syncall syncing:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    add-int/lit8 v11, v10, 0x1

    mul-int/lit8 v10, v10, 0x64

    div-int/2addr v10, v8

    move/from16 v13, p1

    invoke-virtual {v0, v10, v13}, Lcom/motorola/cn/gallery/cloud/c;->A(II)V

    move v10, v11

    goto :goto_2

    :cond_7
    :goto_4
    const-string v0, "syncall syncing break"

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v13, p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_8
    move v2, v1

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/cloud/c;->z(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncall finish took:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/cloud/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_key_show_init_tip"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static y(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/cloud/d$e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/cloud/d$e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/motorola/cn/gallery/cloud/d$e;

    sget-object v2, Lc/c/a/a/n/m;->c:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    move v6, v4

    :goto_1
    array-length v7, p1

    if-ge v4, v7, :cond_2

    aget-object v7, p1, v4

    iget-object v7, v7, Lcom/motorola/cn/gallery/cloud/d$e;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v7, p1, v6

    aget-object v8, p1, v4

    aput-object v8, p1, v6

    aput-object v7, p1, v4

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_4

    array-length v0, p1

    new-instance v1, Lcom/motorola/cn/gallery/cloud/a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/a;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p1, v4, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lesync://ptn/backup_space_error.do? requiredSpace="

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lecloudsrv://ptn/backup_space_error.do? requiredSpace="

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
