.class public Lcom/motorola/cn/gallery/cloud/e;
.super Landroid/content/AsyncTaskLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Lcom/motorola/cn/gallery/cloud/d$g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/motorola/cn/gallery/app/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/e;->a:Lcom/motorola/cn/gallery/app/a0;

    return-void
.end method


# virtual methods
.method public a()Lcom/motorola/cn/gallery/cloud/d$g;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/cloud/e;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/cloud/c;->v(Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, Lcom/motorola/cn/gallery/cloud/e;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/motorola/cn/gallery/cloud/e;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-static {v5, v4}, Lcom/motorola/cn/gallery/cloud/g;->f(Lcom/motorola/cn/gallery/app/a0;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "allCloudAlbums.size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  noneEmptyOrSystemCloudAlbums.size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CloudSettingLoader"

    invoke-static {v7, v6}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/motorola/cn/gallery/cloud/e;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lc/c/a/a/n/m;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "localCustomAlbums.size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    invoke-static {v3, v1, v8}, Lc/c/a/a/f/j;->h(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v9, v8

    if-lez v9, :cond_1

    invoke-static {v1, v8}, Lc/c/a/a/k/a;->a(Landroid/content/ContentResolver;[Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v0, Lcom/motorola/cn/gallery/cloud/e;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v12}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cloudalbum:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "   autosync:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Lcom/motorola/cn/gallery/cloud/g;->t(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v10}, Lcom/motorola/cn/gallery/cloud/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    move v13, v2

    goto :goto_3

    :cond_2
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    const-string v13, ""

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v10, v3}, Lcom/motorola/cn/gallery/cloud/g;->d(Ljava/lang/String;[Lc/c/a/a/f/j$b;)Lc/c/a/a/f/j$b;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v13, v14, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move-object v11, v13

    goto :goto_1

    :goto_3
    if-eqz v12, :cond_6

    new-instance v12, Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-direct {v12, v10, v11, v13}, Lcom/motorola/cn/gallery/cloud/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance v12, Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-direct {v12, v10, v11, v13}, Lcom/motorola/cn/gallery/cloud/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_10

    array-length v9, v3

    if-lez v9, :cond_10

    array-length v9, v3

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_10

    aget-object v12, v3, v10

    iget-object v13, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v13, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v12, "bucket name empty, skip"

    invoke-static {v7, v12}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_9
    const/4 v13, 0x2

    iget-object v14, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/c/a/a/n/m;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    iget-object v14, v12, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    move v15, v2

    :goto_5
    iget-object v2, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/motorola/cn/gallery/cloud/e;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v2

    iget-object v13, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lcom/motorola/cn/gallery/cloud/c;->q(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entry.bucketName: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   auto sync:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "    entry.path:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v15, :cond_f

    iget-object v0, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    new-instance v2, Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-direct {v2, v0, v14, v13}, Lcom/motorola/cn/gallery/cloud/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    iget-object v0, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    new-instance v2, Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-direct {v2, v0, v14, v13}, Lcom/motorola/cn/gallery/cloud/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v15, :cond_f

    iget-object v0, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    new-instance v2, Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-direct {v2, v0, v14, v13}, Lcom/motorola/cn/gallery/cloud/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_e
    iget-object v0, v12, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    new-instance v2, Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-direct {v2, v0, v14, v13}, Lcom/motorola/cn/gallery/cloud/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync on size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  sync off size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/motorola/cn/gallery/cloud/d$g;

    invoke-direct {v2, v0, v1, v5}, Lcom/motorola/cn/gallery/cloud/d$g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/e;->a()Lcom/motorola/cn/gallery/cloud/d$g;

    move-result-object v0

    return-object v0
.end method
