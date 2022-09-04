.class public Lit;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "Create table if not exists recordcall (_id INTEGER PRIMARY KEY AUTOINCREMENT, number TEXT, file_name TEXT, call_id INTEGER,duration INTEGER);"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "Create table if not exists audiorecord (_id INTEGER PRIMARY KEY AUTOINCREMENT, number TEXT UNIQUE, name TEXT,contact_id TEXT );"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "Create table if not exists autoanswer (_id INTEGER PRIMARY KEY AUTOINCREMENT, contact_id TEXT UNIQUE, number TEXT UNIQUE);"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "Create table if not exists greeting (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT , description TEXT , path TEXT , duration TEXT , is_default BOOLEAN );"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpgrade oldVersion="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newVersion="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ge p2, p0, :cond_1

    const-string p0, "Create table if not exists audiorecord (_id INTEGER PRIMARY KEY AUTOINCREMENT, number TEXT UNIQUE, name TEXT,contact_id TEXT );"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x3

    if-ge p2, p0, :cond_2

    const-string p0, "Create table if not exists autoanswer (_id INTEGER PRIMARY KEY AUTOINCREMENT, contact_id TEXT UNIQUE, number TEXT UNIQUE);"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "Create table if not exists greeting (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT , description TEXT , path TEXT , duration TEXT , is_default BOOLEAN );"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x4

    if-ge p2, p0, :cond_3

    const-string p0, "ALTER TABLE recordcall ADD COLUMN duration INT DEFAULT(0) ;"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
