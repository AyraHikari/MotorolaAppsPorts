.class public final Lbm0;
.super Landroid/content/CursorLoader;
.source "PG"


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Landroid/database/Cursor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "filter_enterprise"

    .line 2
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbm0;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyl0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lql0;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "length(data1) < 1000 AND data1 IS NOT NULL"

    const/4 v5, 0x0

    const-string v6, "sort_key"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lbm0;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbm0;->b:Ljava/util/List;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/database/Cursor;

    iput-object p1, p0, Lbm0;->c:[Landroid/database/Cursor;

    return-void
.end method

.method public static b(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lbm0;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "directory"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "remove_duplicate_entries"

    const-string p2, "true"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "limit"

    const-string p2, "10"

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown fieldType ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for column: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lbm0;->c(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw p0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Landroid/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lbm0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl0$a;

    .line 4
    invoke-virtual {v1}, Lyl0$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lyl0$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v1, p0, Lbm0;->c:[Landroid/database/Cursor;

    aput-object v3, v1, v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lyl0$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh70;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lbm0;->c:[Landroid/database/Cursor;

    aput-object v3, v1, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lbm0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lyl0$a;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lbm0;->b(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getProjection()[Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getSelection()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getSortOrder()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lbm0;->c:[Landroid/database/Cursor;

    invoke-virtual {p0, v1}, Lbm0;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object v1

    aput-object v1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbm0;->c:[Landroid/database/Cursor;

    iget-object p0, p0, Lbm0;->b:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lam0;->n(Landroid/content/Context;[Landroid/database/Cursor;Ljava/util/List;)Lam0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm0;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Landroid/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method
