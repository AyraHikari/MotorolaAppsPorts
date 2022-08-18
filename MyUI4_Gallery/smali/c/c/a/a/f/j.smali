.class public Lc/c/a/a/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/j$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "bucket_id"

    const-string v1, "MAX(date_modified)"

    const-string v2, "bucket_display_name"

    const-string v3, "_data"

    const-string v4, "sum(_size)"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/c/a/a/f/j;->a:[Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1) GROUP BY 1,(1) having (sum(_size)>0"

    :goto_0
    sput-object v0, Lc/c/a/a/f/j;->b:Ljava/lang/String;

    const-string v2, "_display_name"

    const-string v3, "date_modified"

    const-string v4, "bucket_id"

    const-string v5, "bucket_display_name"

    const-string v6, "COUNT(_id)"

    const-string v7, "_data"

    const-string v8, "_id"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/j;->c:[Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v0

    const-string v2, ")"

    const-string v3, "1) and _display_name like \'%/_BURST%\' ESCAPE \'/\' and bucket_id in (?,?) GROUP BY (substr(_display_name,1,"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/n/l;->B()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_display_name like \'%/_EDIT/_%\' ESCAPE \'/\' and bucket_id in (?,?)"

    goto :goto_1

    :cond_2
    const-string v0, "1) and _data like \'%/_EDIT/_%\' ESCAPE \'/\'  GROUP BY (1"

    :goto_1
    sput-object v0, Lc/c/a/a/f/j;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/n/l;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/j;->e:Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "mime_type"

    const-string v4, "_data"

    const-string v5, "bucket_id"

    const-string v6, "bucket_display_name"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/j;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lc/c/a/a/f/j;->g:Z

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;I)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lc/c/a/a/e/a;->h:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {}, Lc/c/a/a/f/j;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lc/c/a/a/f/j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lc/c/a/a/f/j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lc/c/a/a/f/j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "limit"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lc/c/a/a/f/j;->a:[Ljava/lang/String;

    const-string v4, "bucket_id = ?"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    throw p1

    :cond_0
    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([Ljava/lang/String;Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;
    .locals 9

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_0
    const/16 p3, 0x1e

    invoke-static {p3}, Lc/c/a/a/n/l;->g0(I)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "substr(_display_name,1,"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/n/l;->y()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_display_name like \'%/_BURST%\' ESCAPE \'/\' and bucket_id in (?,?) and _id in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "_display_name like \'%/_BURST%\' ESCAPE \'/\' and bucket_id in (?,?)"

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android:query-arg-sql-group-by"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "android:query-arg-sql-selection"

    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "android:query-arg-sql-selection-args"

    invoke-virtual {v2, p3, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "MIN(_display_name) desc "

    goto :goto_1

    :cond_2
    const-string p0, "MIN(date_modified) desc ,MAX(_id) desc "

    :goto_1
    const-string p3, "android:query-arg-sql-sort-order"

    invoke-virtual {v2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc/c/a/a/f/j;->c:[Ljava/lang/String;

    invoke-virtual {p2, p1, p0, v2, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt p3, v1, :cond_4

    sget-object v3, Lc/c/a/a/f/j;->c:[Ljava/lang/String;

    sget-object v4, Lc/c/a/a/f/j;->e:Ljava/lang/String;

    const-string v6, "MIN(date_modified) desc"

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v7

    :goto_2
    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cannot open media database: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BucketHelper"

    invoke-static {p1, p0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_5
    if-eqz p0, :cond_a

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    new-array p2, p2, [Lc/c/a/a/f/j$b;

    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/c/a/a/n/l;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Lc/c/a/a/f/j$b;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v4, v3}, Lc/c/a/a/f/j$b;-><init>(ILjava/lang/String;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v1

    iput-wide v1, v8, Lc/c/a/a/f/j$b;->c:J

    iput v5, v8, Lc/c/a/a/f/j$b;->d:I

    iput v7, v8, Lc/c/a/a/f/j$b;->i:I

    iput-object p3, v8, Lc/c/a/a/f/j$b;->j:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object p3, v8, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "/"

    invoke-virtual {v6, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v6, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v6, v8, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lc/c/a/a/f/j$b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lc/c/a/a/f/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    throw p1

    :cond_a
    :goto_4
    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    return-object v7
.end method

.method public static d([Ljava/lang/String;Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;
    .locals 12

    const-string v0, "_display_name"

    const-string v1, "date_modified"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "_data"

    const-string v5, "_id"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_0
    move-object v7, p1

    const/4 v11, 0x0

    const-string v9, "_display_name like \'%/_BURST%\' ESCAPE \'/\' and bucket_id in (?,?)"

    move-object v6, p2

    move-object v10, p0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_7

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Lc/c/a/a/f/j$b;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v6, v5}, Lc/c/a/a/f/j$b;-><init>(ILjava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v3

    iput-wide v3, v9, Lc/c/a/a/f/j$b;->c:J

    iput v2, v9, Lc/c/a/a/f/j$b;->d:I

    iput v8, v9, Lc/c/a/a/f/j$b;->i:I

    iput-object v1, v9, Lc/c/a/a/f/j$b;->j:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v2, v9, Lc/c/a/a/f/j$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iput-object v7, v9, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/a/f/j$b;

    iget v3, p3, Lc/c/a/a/f/j$b;->d:I

    add-int/2addr v3, v2

    iput v3, p3, Lc/c/a/a/f/j$b;->d:I

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/j$b;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lc/c/a/a/f/j$b;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/c/a/a/f/j$b;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private static e()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/ContentResolver;ILjava/lang/String;I)Z
    .locals 9

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_0
    const/16 p1, 0x1d

    invoke-static {p1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v8

    const-string p3, ""

    aput-object p3, p1, v7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lc/c/a/a/f/j;->d:Ljava/lang/String;

    const-string v2, "android:query-arg-sql-selection"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android:query-arg-sql-selection-args"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "android:query-arg-sql-sort-order"

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lc/c/a/a/f/j;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p3, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v3, Lc/c/a/a/f/j;->f:[Ljava/lang/String;

    sget-object v4, Lc/c/a/a/f/j;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot open media database: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BucketHelper"

    invoke-static {p3, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    return v7

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    throw p1

    :cond_4
    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    return v8
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "bucket_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1) and _data in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY (1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "BucketHelper"

    const-string p2, "query file curosr is null"

    invoke-static {p0, p2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method public static h(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;
    .locals 2

    sget-boolean v0, Lc/c/a/a/e/a;->h:Z

    const-string v1, "kugoubug"

    if-eqz v0, :cond_0

    sget-boolean v0, Lc/c/a/a/f/j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "load all bucket from file table "

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2}, Lc/c/a/a/f/j;->i(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "load all bucekt from image and video table"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2}, Lc/c/a/a/f/j;->j(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;
    .locals 10

    invoke-static {}, Lc/c/a/a/f/j;->e()Landroid/net/Uri;

    move-result-object v6

    and-int/lit8 v0, p2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move p2, v7

    goto :goto_1

    :cond_1
    move p2, v8

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string p2, " 1) and media_type=\'1\' GROUP BY 1,(1"

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, " 1) and media_type=\'3\' GROUP BY 1,(1"

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, " 1) and media_type in (1,3) GROUP BY 1,(1"

    :goto_3
    move-object v3, p2

    sget-object v2, Lc/c/a/a/f/j;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MAX(date_modified) DESC"

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "kugoubug"

    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cannot open local database: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v8, [Lc/c/a/a/f/j$b;

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBucketEntriesFromFilesTable bucket_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bucket_name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v9, -0x1

    if-le v6, v9, :cond_7

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance v6, Lc/c/a/a/f/j$b;

    invoke-direct {v6, v1, v2}, Lc/c/a/a/f/j$b;-><init>(ILjava/lang/String;)V

    iput-object v5, v6, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v1

    iput-wide v1, v6, Lc/c/a/a/f/j$b;->c:J

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p0}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    invoke-static {p1}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    return-object p0

    :cond_9
    invoke-static {p1}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lc/c/a/a/f/j$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/c/a/a/f/j$b;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    throw p0
.end method

.method private static j(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v1, v0}, Lc/c/a/a/f/j;->k(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/HashMap;)V

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, p2, v0}, Lc/c/a/a/f/j;->k(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/HashMap;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Lc/c/a/a/f/j$b;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/c/a/a/f/j$b;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load all bucket from file table :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kugoubug"

    invoke-static {v0, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p1, Lc/c/a/a/f/j$a;

    invoke-direct {p1}, Lc/c/a/a/f/j$a;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "BucketHelper"

    const-string v0, "compare exception "

    invoke-static {p2, v0, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p0
.end method

.method private static k(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/c0$c;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc/c/a/a/f/j$b;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x1e

    invoke-static {p0}, Lc/c/a/a/n/l;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lc/c/a/a/f/j;->b:Ljava/lang/String;

    const-string v1, "android:query-arg-sql-group-by"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-selection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-having"

    const-string v2, "sum(_size)>0"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-sort-order"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/c/a/a/f/j;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v2, Lc/c/a/a/f/j;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "bucket_id"

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    const-string p1, "BucketHelper"

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot open media database: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bucked "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v4, :cond_4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_4

    invoke-virtual {v4, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/f/j$b;

    const-wide/16 v5, 0x3e8

    if-nez p2, :cond_5

    new-instance p2, Lc/c/a/a/f/j$b;

    invoke-direct {p2, v0, v1}, Lc/c/a/a/f/j$b;-><init>(ILjava/lang/String;)V

    iput-object v4, p2, Lc/c/a/a/f/j$b;->e:Ljava/lang/String;

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v4

    iput-wide v4, p2, Lc/c/a/a/f/j$b;->c:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p2, Lc/c/a/a/f/j$b;->c:J

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p2, Lc/c/a/a/f/j$b;->c:J

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, Lc/c/a/a/f/c1;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    throw p1
.end method
