.class public Lc/c/a/a/f/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/d0$d;,
        Lc/c/a/a/f/d0$b;,
        Lc/c/a/a/f/d0$c;,
        Lc/c/a/a/f/d0$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private final a:Lc/c/a/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/e/f<",
            "Ljava/lang/String;",
            "Lc/c/a/a/f/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/c/a/a/f/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;

.field private final d:Lcom/motorola/cn/gallery/app/a0;

.field private final e:Landroid/database/sqlite/SQLiteDatabase;

.field private final f:J

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lc/c/a/a/f/e0;->h:Lc/c/a/a/e/e;

    invoke-virtual {v0}, Lc/c/a/a/e/e;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/d0;->i:Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/d0;->j:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "hash_code"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "content_url"

    aput-object v6, v3, v4

    const-string v7, "%s = ? AND %s = ?"

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/c/a/a/f/d0;->k:Ljava/lang/String;

    const-string v2, "_size"

    filled-new-array {v0, v1, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/d0;->l:[Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "last_access"

    aput-object v3, v1, v5

    const-string v3, "%s ASC"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/d0;->m:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "sum(%s)"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lc/c/a/a/f/d0;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/a/e/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/c/a/a/e/f;-><init>(I)V

    iput-object v0, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/d0;->b:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/a/f/d0;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/f/d0;->h:Z

    invoke-static {p2}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iput-object p2, p0, Lc/c/a/a/f/d0;->c:Ljava/io/File;

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/motorola/cn/gallery/app/a0;

    iput-object p2, p0, Lc/c/a/a/f/d0;->d:Lcom/motorola/cn/gallery/app/a0;

    iput-wide p3, p0, Lc/c/a/a/f/d0;->f:J

    new-instance p2, Lc/c/a/a/f/d0$a;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lc/c/a/a/f/d0$a;-><init>(Lc/c/a/a/f/d0;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/d0;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method static synthetic a(Lc/c/a/a/f/d0;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/d0;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lc/c/a/a/f/d0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/d0;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lc/c/a/a/f/d0;Ljava/lang/String;Ljava/io/File;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/d0;->j(Ljava/lang/String;Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic d(Lc/c/a/a/f/d0;)Lc/c/a/a/e/f;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    return-object p0
.end method

.method static synthetic e(Lc/c/a/a/f/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/d0;->h(I)V

    return-void
.end method

.method private g(Ljava/lang/String;)Lc/c/a/a/f/d0$c;
    .locals 11

    invoke-static {p1}, Lc/c/a/a/e/i;->k(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    iget-object v3, p0, Lc/c/a/a/f/d0;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lc/c/a/a/f/d0;->i:Ljava/lang/String;

    sget-object v5, Lc/c/a/a/f/d0;->j:[Ljava/lang/String;

    sget-object v6, Lc/c/a/a/f/d0;->k:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    invoke-virtual {v5, p1}, Lc/c/a/a/e/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/d0$c;

    if-nez v5, :cond_0

    new-instance v5, Lc/c/a/a/f/d0$c;

    invoke-direct {v5, p0, v0, v1, v3}, Lc/c/a/a/f/d0$c;-><init>(Lc/c/a/a/f/d0;JLjava/io/File;)V

    iget-object v0, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    invoke-virtual {v0, p1, v5}, Lc/c/a/a/e/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private declared-synchronized h(I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/c/a/a/f/d0;->g:J

    iget-wide v2, p0, Lc/c/a/a/f/d0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/c/a/a/f/d0;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lc/c/a/a/f/d0;->i:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/f/d0;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lc/c/a/a/f/d0;->m:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    :try_start_2
    iget-wide v1, p0, Lc/c/a/a/f/d0;->g:J

    iget-wide v3, p0, Lc/c/a/a/f/d0;->f:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v10, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    invoke-virtual {v10, v4}, Lc/c/a/a/e/f;->b(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    :try_start_4
    iget-wide v9, p0, Lc/c/a/a/f/d0;->g:J

    sub-long/2addr v9, v5

    iput-wide v9, p0, Lc/c/a/a/f/d0;->g:J

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v4, p0, Lc/c/a/a/f/d0;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Lc/c/a/a/f/d0;->i:Ljava/lang/String;

    const-string v6, "_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/a/f/d0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/c/a/a/f/d0;->h:Z

    iget-object v0, p0, Lc/c/a/a/f/d0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/d0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/d0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/c/a/a/f/d0;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lc/c/a/a/f/d0;->i:Ljava/lang/String;

    sget-object v3, Lc/c/a/a/f/d0;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/c/a/a/f/d0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/d0;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-wide v0, p0, Lc/c/a/a/f/d0;->g:J

    iget-wide v2, p0, Lc/c/a/a/f/d0;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lc/c/a/a/f/d0;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/a/a/f/d0;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j(Ljava/lang/String;Ljava/io/File;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/a/f/d0;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/c/a/a/f/d0;->g:J

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lc/c/a/a/e/i;->k(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hash_code"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content_url"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_size"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lc/c/a/a/f/d0;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Lc/c/a/a/f/d0;->i:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private k(J)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_access"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lc/c/a/a/f/d0;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lc/c/a/a/f/d0;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    const-string p1, "_id = ?"

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public f(Lc/c/a/a/n/c0$c;Ljava/net/URL;)Lc/c/a/a/f/d0$c;
    .locals 4

    iget-boolean v0, p0, Lc/c/a/a/f/d0;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/c/a/a/f/d0;->i()V

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/d0;->a:Lc/c/a/a/e/f;

    invoke-virtual {v1, p2}, Lc/c/a/a/e/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/d0$c;

    if-eqz v1, :cond_1

    iget-wide p1, v1, Lc/c/a/a/f/d0$c;->b:J

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/d0;->k(J)V

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lc/c/a/a/f/d0$d;

    invoke-direct {v0}, Lc/c/a/a/f/d0$d;-><init>()V

    iget-object v1, p0, Lc/c/a/a/f/d0;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    invoke-direct {p0, p2}, Lc/c/a/a/f/d0;->g(Ljava/lang/String;)Lc/c/a/a/f/d0$c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide p1, v2, Lc/c/a/a/f/d0$c;->b:J

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/d0;->k(J)V

    monitor-exit v1

    return-object v2

    :cond_2
    iget-object v2, p0, Lc/c/a/a/f/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/d0$b;

    if-nez v2, :cond_3

    new-instance v2, Lc/c/a/a/f/d0$b;

    invoke-direct {v2, p0, p2}, Lc/c/a/a/f/d0$b;-><init>(Lc/c/a/a/f/d0;Ljava/lang/String;)V

    iget-object v3, p0, Lc/c/a/a/f/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/c/a/a/f/d0;->d:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p2

    invoke-static {v2, p2}, Lc/c/a/a/f/d0$b;->c(Lc/c/a/a/f/d0$b;Lc/c/a/a/n/i;)Lc/c/a/a/n/i;

    :cond_3
    invoke-virtual {v2, v0}, Lc/c/a/a/f/d0$b;->d(Lc/c/a/a/f/d0$d;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/d0$d;->d(Lc/c/a/a/n/c0$c;)Lc/c/a/a/f/d0$c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
