.class public Lcom/cdv/utils/NvAndroidThumbnail;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidThumbnail"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createThumbnail(Landroid/content/Context;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const-string v5, "content://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    new-instance v11, Lcom/cdv/utils/NvAndroidBitmap$Size;

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct {v11, v6, v7}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    const-string v12, "_id"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v6, v5

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    new-array v9, v14, [Ljava/lang/String;

    aput-object v1, v9, v13

    const/4 v10, 0x0

    const-string v8, "_data=?"

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_2
    invoke-static {v0, v1, v2, v11}, Lcom/cdv/utils/NvAndroidThumbnail;->createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_a

    if-eqz v2, :cond_6

    sget-object v5, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_6
    sget-object v5, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_3
    move-object v6, v5

    new-array v7, v14, [Ljava/lang/String;

    const-string v12, "_data"

    aput-object v12, v7, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_7

    const-string v8, "video_id"

    goto :goto_4

    :cond_7
    const-string v8, "image_id"

    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v15, v14, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v13

    const/16 v16, 0x0

    move-object v5, v4

    move-object/from16 v17, v4

    move-wide v3, v9

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x2

    invoke-static {v0, v6, v11, v5, v13}, Lcom/cdv/utils/NvAndroidBitmap;->createRotatedBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0, v5, v1, v2}, Lcom/cdv/utils/NvAndroidThumbnail;->transformSystemGeneratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v5, 0x0

    :cond_9
    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    move-wide v3, v9

    :cond_b
    :goto_5
    move-object/from16 v5, v17

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    invoke-static {v5, v3, v4, v14, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6

    :cond_c
    invoke-static {v5, v3, v4, v14, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_d

    invoke-static {v0, v5, v1, v2}, Lcom/cdv/utils/NvAndroidThumbnail;->transformSystemGeneratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_d
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v13

    const-string v3, "Fail to get thumbnail file for media \'%d\'!"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NvAndroidThumbnail"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-static {v0, v1, v2, v11}, Lcom/cdv/utils/NvAndroidThumbnail;->createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_8
    move-object v0, v3

    return-object v0
.end method

.method private static createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2, v0}, Lcom/cdv/utils/NvAndroidBitmap;->createRotatedBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "Failed to create video thumbnail bitmap for \'%s\'!"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NvAndroidThumbnail"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p2
.end method

.method private static transformSystemGeneratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {p0, p2}, Lcom/cdv/utils/NvAndroidBitmap;->getImageInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    iget p0, p0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I

    invoke-static {p1, p0}, Lcom/cdv/utils/NvAndroidBitmap;->transformBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p1
.end method
