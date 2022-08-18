.class public Lcom/motorola/cn/gallery/database/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/database/b$b;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gallery.db"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/database/b;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP VIEW IF EXISTS view_csbestselect;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT csbestselect._id AS _id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "items_path,best_choice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "csbestselect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE VIEW view_csbestselect AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP VIEW IF EXISTS view_groupmemberships;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT groupmemberships._id AS _id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_id,path,group_id,type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "groupmemberships"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE VIEW view_groupmemberships AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP VIEW IF EXISTS view_groups;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT groups._id AS _id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title,title_res,notes,system_id,group_visible,auto_add,group_is_read_only,is_white"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "groups "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE VIEW view_groups AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE local_media (_id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,mime_type TEXT,latitude INTEGER,longitude INTEGER,date_added INTEGER,_display_name TEXT,bucket_display_name TEXT,relative_path TEXT,delete_mark TEXT,datetaken INTEGER,date_modified INTEGER,_data TEXT,orientation INTEGER,bucket_id TEXT,_size INTEGER,width INTEGER,height INTEGER,description TEXT,volume_name TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP VIEW IF EXISTS view_local_media;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_media._id AS _id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title,mime_type,latitude,longitude,date_added,date_modified,datetaken,_data,_display_name,bucket_display_name,relative_path,delete_mark,orientation,bucket_id,_size,width,height,description,volume_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE VIEW view_local_media AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE trash_files (_id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,old_full_path TEXT,old_relative_path TEXT,is_cloud_file INTEGER NOT NULL DEFAULT 0,downloaded_cloud_origin_file INTEGER NOT NULL DEFAULT 0,delete_time_stamp TEXT,continuous_image_folder_name TEXT,is_continuous_image INTEGER NOT NULL DEFAULT 0,media_file_width INTEGER NOT NULL DEFAULT 0,media_file_height INTEGER NOT NULL DEFAULT 0,media_file_rotation INTEGER NOT NULL DEFAULT 0,cloud_file_unique_id TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP VIEW IF EXISTS view_whites;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT whites._id AS _id,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bucket_id,bucket_name,display_name,path,read_only,is_exist,is_white,from_lesafe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "whites"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE VIEW view_whites AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop table if exists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method

.method public i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/database/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "URI: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    const-string v1, ", calling user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length p2, p1

    if-lez p2, :cond_5

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const-string p2, ", calling package:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string p2, ", calling package is one of: ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    array-length p2, p1

    if-ge v1, p2, :cond_4

    if-eqz v1, :cond_3

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object p2, p1, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "]"

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "view_groupmemberships"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "view_groups"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "view_local_media"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "view_whites"

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "GalleryDatabaseHelper"

    const-string v1, "onCreate!!"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->c0(Z)V

    const-string v0, "CREATE TABLE groups (_id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,title_res TEXT,notes TEXT,system_id TEXT,group_visible INTEGER NOT NULL DEFAULT 1,group_is_read_only INTEGER NOT NULL DEFAULT 0,auto_add INTEGER NOT NULL DEFAULT 0,is_white INTEGER NOT NULL DEFAULT 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE groupmemberships (_id INTEGER PRIMARY KEY AUTOINCREMENT,media_id INTEGER,path TEXT,group_id INTEGER ,type INTEGER, visible INTEGER default 1 , param1 TEXT, param2 TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE whites (_id INTEGER PRIMARY KEY AUTOINCREMENT,bucket_id INTEGER,bucket_name TEXT,display_name TEXT,path TEXT,read_only INTEGER NOT NULL DEFAULT 0,is_exist INTEGER NOT NULL DEFAULT 0,is_white INTEGER NOT NULL DEFAULT 0,from_lesafe INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE facedetect (_id INTEGER PRIMARY KEY AUTOINCREMENT,image_item_key TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE csbestselect (_id INTEGER PRIMARY KEY AUTOINCREMENT,items_path TEXT,best_choice INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE video_edit(_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL,key TEXT ,mult INTEGER NOT NULL,startUs INTEGER NOT NULL,endUs INTEGER NOT NULL,media_type INTEGER,param1 TEXT,param2 TEXT,param3 TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE video_best_select(_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT NOT NULL,key TEXT NOT NULL,frame_info TEXT NOT NULL,media_type INTEGER,param1 TEXT,param2 TEXT,param3 TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/motorola/cn/gallery/database/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER PRIMARY KEY AUTOINCREMENT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modify_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/16 p2, 0x8

    if-ne p3, p2, :cond_0

    const-string p2, "groups"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "groupmemberships"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "whites"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "facedetect"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "csbestselect"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "video_edit"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "video_best_select"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/motorola/cn/gallery/database/b$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "trash_files"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "local_media"

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/database/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->n0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/gallery/database/b$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/database/b$a;-><init>(Lcom/motorola/cn/gallery/database/b;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->m0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpgrade oldVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GalleryDatabaseHelper"

    invoke-static {v0, p3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x8

    if-ge p2, p3, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->c0(Z)V

    :cond_0
    const/4 p3, 0x5

    const/4 v1, 0x6

    if-ne p2, p3, :cond_1

    move p2, v1

    :cond_1
    if-ne p2, v1, :cond_2

    const-string p3, "create Table trash_files"

    invoke-static {v0, p3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/4 p3, 0x7

    if-ne p2, p3, :cond_3

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/database/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    return-void
.end method
