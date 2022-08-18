.class public Lcom/motorola/cn/gallery/filtershow/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/d/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "GBK"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/d/c;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/d/c;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    iput-object v2, v1, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    iput-object v3, v1, Lcom/motorola/cn/gallery/filtershow/d/c;->e:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/motorola/cn/gallery/filtershow/d/c;->d:I

    iput-boolean v2, v1, Lcom/motorola/cn/gallery/filtershow/d/c;->l:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/d/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/d/b;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/d/b;-><init>()V

    invoke-static {p0}, Lcom/motorola/cn/gallery/filtershow/d/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u65e0"

    goto :goto_0

    :cond_0
    const-string v2, "None"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/d/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x3ec

    if-eq p1, v3, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030009

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string p1, "videofilter/info_Zh.txt"

    :goto_1
    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/d/c;

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/d/b;

    invoke-direct {v3}, Lcom/motorola/cn/gallery/filtershow/d/b;-><init>()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/d/c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///android_asset/filter/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/motorola/cn/gallery/filtershow/d/c;->f:Ljava/lang/String;

    :cond_2
    sget v4, Lcom/motorola/cn/gallery/filtershow/d/b;->i:I

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/d/b;->d(I)V

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/d/b;->e(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/motorola/cn/gallery/filtershow/d/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/d/b;->g(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/d/c;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/motorola/cn/gallery/filtershow/d/b;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
