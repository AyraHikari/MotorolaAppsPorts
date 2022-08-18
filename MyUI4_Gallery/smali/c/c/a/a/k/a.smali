.class public Lc/c/a/a/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/k/a;->a:Ljava/lang/String;

    const-string v0, "/storage/0000-0000/"

    sput-object v0, Lc/c/a/a/k/a;->b:Ljava/lang/String;

    const-string v0, "content://com.zui.safecenter.lesafedata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/c/a/a/k/a;->c:Landroid/net/Uri;

    const-string v1, "spaceclean/whitelist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/c/a/a/k/a;->d:Landroid/net/Uri;

    sget-object v0, Lc/c/a/a/k/a;->c:Landroid/net/Uri;

    const-string v1, "spaceclean/blacklist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/c/a/a/k/a;->e:Landroid/net/Uri;

    const-string v0, "Path"

    const-string v1, "AppName"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/k/a;->f:[Ljava/lang/String;

    const-string v2, "ImgInWhiteList"

    const-string v3, "Deepness"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/k/a;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;[Lc/c/a/a/f/j$b;)[Lc/c/a/a/f/j$b;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "GalleryLesafeUtils"

    sget-object v2, Lc/c/a/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lc/c/a/a/k/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_7

    aget-object v10, v0, v8

    iget-object v11, v10, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    if-nez v11, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v2, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v12, Lc/c/a/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    sget-object v12, Lc/c/a/a/k/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v12}, Lc/c/a/a/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v13, v10, Lc/c/a/a/f/j$b;->b:I

    sget v14, Lc/c/a/a/n/t;->a:I

    if-eq v13, v14, :cond_5

    sget v14, Lc/c/a/a/n/t;->b:I

    if-eq v13, v14, :cond_5

    sget v14, Lc/c/a/a/n/t;->e:I

    if-eq v13, v14, :cond_5

    sget v14, Lc/c/a/a/n/t;->i:I

    if-eq v13, v14, :cond_5

    sget v14, Lc/c/a/a/n/t;->j:I

    if-eq v13, v14, :cond_5

    sget v14, Lc/c/a/a/n/t;->l:I

    if-eq v13, v14, :cond_5

    sget v14, Lc/c/a/a/n/t;->m:I

    if-eq v13, v14, :cond_5

    sget v14, Lc/c/a/a/n/t;->f:I

    if-eq v13, v14, :cond_5

    sget v14, Lc/c/a/a/n/t;->g:I

    if-ne v13, v14, :cond_3

    goto :goto_2

    :cond_3
    sget v9, Lc/c/a/a/n/t;->j:I

    if-ne v13, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_2
    iput-boolean v9, v10, Lc/c/a/a/f/j$b;->g:Z

    :cond_6
    :goto_3
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Path"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " in ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lc/c/a/a/f/o0;->d(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v11, Lc/c/a/a/k/a;->d:Landroid/net/Uri;

    sget-object v12, Lc/c/a/a/k/a;->f:[Ljava/lang/String;

    const-string v13, "ImgInWhiteList = 1 "

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/j$b;

    if-eqz v5, :cond_9

    invoke-static {v6}, Lc/c/a/a/k/a;->b(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lc/c/a/a/f/j$b;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is white  type "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lc/c/a/a/f/j$b;->h:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc/c/a/a/f/c1;->m()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v6, v5, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    :cond_a
    iput-boolean v9, v5, Lc/c/a/a/f/j$b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_9

    :cond_b
    if-eqz v3, :cond_c

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "query lesafe white list exception "

    invoke-static {v1, v5, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    :try_start_2
    sget-object v11, Lc/c/a/a/k/a;->e:Landroid/net/Uri;

    sget-object v12, Lc/c/a/a/k/a;->g:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_10

    :cond_d
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_f

    if-nez v2, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/j$b;

    if-eqz v0, :cond_d

    iget-boolean v2, v0, Lc/c/a/a/f/j$b;->g:Z

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in white list also in black list, crazy! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in black list remove! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    if-ne v0, v9, :cond_d

    if-ne v2, v9, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/j$b;

    if-eqz v0, :cond_d

    iput-boolean v9, v0, Lc/c/a/a/f/j$b;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "getLesafeWhiteList exception"

    invoke-static {v1, v2, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_11

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lc/c/a/a/f/j$b;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/j$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterFromLesafeBlackList :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lc/c/a/a/f/j$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kugoubug"

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    aput-object v2, v0, v7

    add-int/2addr v7, v9

    goto :goto_a

    :cond_12
    return-object v0

    :goto_b
    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    :goto_c
    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    if-eqz p0, :cond_3

    const-string v0, "QQ,qq,\u817e\u8baf"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\u5fae\u4fe1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "\u5fae\u535a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
