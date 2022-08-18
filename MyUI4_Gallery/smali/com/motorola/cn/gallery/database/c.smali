.class public abstract Lcom/motorola/cn/gallery/database/c;
.super Landroid/content/ContentProvider;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field private e:Landroid/database/sqlite/SQLiteOpenHelper;

.field private volatile f:Z

.field protected g:Landroid/database/sqlite/SQLiteDatabase;

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/c;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->e:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->h:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroid/content/ContentProviderResult;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x1f4

    if-ge v4, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentProviderOperation;

    if-lez v3, :cond_1

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation;->isYieldAllowed()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v7, 0xfa0

    invoke-virtual {v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    move v4, v2

    :cond_1
    invoke-virtual {v6, p0, v1, v3}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v6

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/OperationApplicationException;

    const-string v0, "Too many content provider operations between yield points. The maximum number of operations per yield point is 500"

    invoke-direct {p1, v0, v5}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->h:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->j()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->h:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->j()V

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    array-length v0, p2

    iget-object v1, p0, Lcom/motorola/cn/gallery/database/c;->e:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lcom/motorola/cn/gallery/database/c;->f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->j()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method protected abstract c(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method protected d()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->e:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/database/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->e:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/database/c;->c(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    :cond_0
    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0

    :cond_1
    const-string p3, "GallerySQLiteContentProvider"

    const-string v0, "************* delete nothing !"

    invoke-static {p3, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "groupmemberships"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->h()V

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/database/c;->c(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_4

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    :cond_4
    :goto_1
    return p2
.end method

.method protected abstract e(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method protected abstract f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/database/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "GallerySQLiteContentProvider"

    if-nez v0, :cond_2

    const-string v0, "!applyingBatch"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->e:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/c;->f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "groupmemberships"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_2
    const-string v0, "applyingBatch"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/database/c;->f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    :cond_3
    :goto_0
    return-object p2
.end method

.method protected j()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->g()V

    :cond_0
    return-void
.end method

.method protected abstract k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public onBegin()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->i()V

    return-void
.end method

.method public onCommit()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->b()V

    return-void
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/database/c;->e(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/c;->e:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/database/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/c;->e:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/database/c;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/database/c;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/database/c;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/database/c;->k(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/database/c;->f:Z

    :cond_2
    :goto_0
    return p1
.end method
