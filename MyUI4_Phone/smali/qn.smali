.class public Lqn;
.super Landroid/content/AsyncTaskLoader;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn$a;,
        Lqn$d;,
        Lqn$c;,
        Lqn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Lpn;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static k:Lpn;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lpn;

.field public i:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader<",
            "Lpn;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqn;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lqn;->k:Lpn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lqn;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lnv1;->f()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lqn;->b:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lqn;->c:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lqn;->a:Landroid/net/Uri;

    .line 6
    iput-boolean p3, p0, Lqn;->d:Z

    .line 7
    iput-boolean p4, p0, Lqn;->e:Z

    .line 8
    iput-boolean p5, p0, Lqn;->f:Z

    .line 9
    iput-boolean p6, p0, Lqn;->g:Z

    return-void
.end method

.method public static h(Landroid/net/Uri;Landroid/net/Uri;)Lpn;
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "directory"

    .line 3
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "display_name"

    .line 4
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    const-string v6, "display_name_alt"

    .line 5
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "display_name_source"

    .line 6
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "photo_uri"

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 8
    new-instance v10, Lpn;

    move-object v0, v10

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v17, -0x1

    move-object/from16 p1, v10

    move-wide/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lpn;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Z)V

    const-string v0, "account_name"

    move-object/from16 v1, v23

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "displayName"

    move-object/from16 v2, p0

    .line 10
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "exportSupport"

    if-eqz v20, :cond_0

    const-string v2, "account_type"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move-object/from16 v17, p1

    .line 13
    invoke-virtual/range {v17 .. v22}, Lpn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move-object/from16 v17, p1

    .line 15
    invoke-virtual/range {v17 .. v22}, Lpn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "contact_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    new-instance v2, Lrn;

    invoke-direct {v2, v0}, Lrn;-><init>(Landroid/content/ContentValues;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 26
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 28
    invoke-static {v2, v6, v3}, Lqn;->q(Lrn;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v2, v4, v3}, Lqn;->q(Lrn;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Lsu1$b;

    invoke-direct {v0}, Lsu1$b;-><init>()V

    invoke-virtual {v0, v2}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    invoke-virtual {v0}, Lsu1$b;->j()Lsu1;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lpn;->u(Lsu1;)V

    return-object v1
.end method

.method public static o(Landroid/net/Uri;)Lpn;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p0}, Lqn;->h(Landroid/net/Uri;Landroid/net/Uri;)Lpn;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lrn;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lrn;->a(Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public final a(Lpn;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpn;->l()Lsu1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn;

    .line 5
    invoke-virtual {v4}, Lrn;->h()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo;

    .line 8
    instance-of v8, v7, Llo;

    if-eqz v8, :cond_0

    .line 9
    check-cast v7, Llo;

    .line 10
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Llo;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V
    .locals 2

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lqn$b;->b:[Ljava/lang/String;

    aget-object p0, p0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid or unhandled data type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lqn$b;->b:[Ljava/lang/String;

    aget-object p0, p0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lqn$b;->b:[Ljava/lang/String;

    aget-object p0, p0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lpn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqn;->r()V

    .line 2
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isReset()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Lqn;->h:Lpn;

    .line 4
    invoke-virtual {p1}, Lpn;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lpn;->i()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqn;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lpn;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lqn;->i:Landroid/content/Loader$ForceLoadContentObserver;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object p1, p0, Lqn;->i:Landroid/content/Loader$ForceLoadContentObserver;

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu0;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lqn;->c:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lqn;->i:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ContactLoader.deliverResult"

    const-string v1, "contacts permission not available"

    .line 11
    invoke-static {v0, v1, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lqn;->f:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lqn;->p()V

    .line 14
    :cond_4
    iget-object p1, p0, Lqn;->h:Lpn;

    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpn;
    .locals 7

    const-string v0, "entities"

    .line 1
    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    sget-object v3, Lqn$b;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lqn;->j:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No cursor returned in loadContactEntity"

    invoke-static {p1, v0, p2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lqn;->a:Landroid/net/Uri;

    invoke-static {p0}, Lpn;->b(Landroid/net/Uri;)Lpn;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object p0, p0, Lqn;->a:Landroid/net/Uri;

    invoke-static {p0}, Lpn;->b(Landroid/net/Uri;)Lpn;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lqn;->e(Landroid/database/Cursor;Landroid/net/Uri;)Lpn;

    move-result-object p2

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lsu1$b;

    invoke-direct {v3}, Lsu1$b;-><init>()V

    :cond_2
    const/16 v4, 0xe

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    .line 13
    new-instance v0, Lrn;

    invoke-virtual {p0, p1}, Lqn;->m(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn;-><init>(Landroid/content/ContentValues;)V

    .line 14
    invoke-virtual {v3, v0}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;

    move-object v2, v0

    move-wide v0, v4

    :cond_3
    const/16 v4, 0x1a

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lqn;->f(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lrn;->a(Landroid/content/ContentValues;)V

    .line 18
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-virtual {v3}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpn;->u(Lsu1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    throw p0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpn;

    invoke-virtual {p0, p1}, Lqn;->c(Lpn;)V

    return-void
.end method

.method public final e(Landroid/database/Cursor;Landroid/net/Uri;)Lpn;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "directory"

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_0
    const/16 v1, 0xd

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v5, 0x1

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x3

    .line 7
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x4

    .line 8
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x5

    .line 9
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x6

    .line 10
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x3a

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v22, v5

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    const/16 v2, 0x8

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object/from16 v23, v2

    const/16 v2, 0x3b

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_3

    move/from16 v24, v5

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    :goto_3
    const/16 v2, 0x3c

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v2, 0x3d

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v4

    goto :goto_6

    .line 18
    :cond_6
    :goto_5
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 19
    invoke-static {v2, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 20
    invoke-static {v2, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v5, v2

    .line 21
    :goto_6
    new-instance v26, Lpn;

    move-object/from16 v2, v26

    move-object/from16 v3, p0

    iget-object v3, v3, Lqn;->a:Landroid/net/Uri;

    move-object/from16 v4, p2

    move-object/from16 v16, v1

    move/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lpn;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Z)V

    return-object v26
.end method

.method public final f(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x1a

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x1b

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x1d

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x1e

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x1f

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x20

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x21

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x22

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x23

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x24

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x25

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x26

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x27

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x28

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x29

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2a

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2b

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2c

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2d

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2e

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2f

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x30

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x31

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x32

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x34

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x3e

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x3f

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x40

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    return-object v0
.end method

.method public final g(Lpn;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lpn;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lqn$c;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 12
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x0

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    sget-object p0, Lqn;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Contact directory resource not found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v4, v8

    :goto_0
    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lpn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    throw p0
.end method

.method public final i(Lpn;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p1}, Lpn;->l()Lsu1;

    move-result-object v3

    invoke-virtual {v3}, Lsu1;->e()Lsv1;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn;

    .line 5
    invoke-virtual {v4}, Lrn;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lrn;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Lrn;->i()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v7, Lqn$a;

    invoke-direct {v7, v5, v6, v4}, Lqn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 10
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, " OR "

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v7, "(account_name=? AND account_type=?"

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    const-string v5, " AND data_set=?"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, " AND data_set IS NULL"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, ")"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_3
    new-instance v2, Lsu1$b;

    invoke-direct {v2}, Lsu1$b;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lqn$d;->a:[Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    :goto_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x3

    .line 30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v3, 0x4

    .line 31
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x5

    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, p0

    :goto_3
    const/4 v3, 0x6

    .line 33
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move v11, v1

    goto :goto_4

    :cond_5
    move v11, p0

    .line 34
    :goto_4
    new-instance v1, Lum;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-virtual {v2, v1}, Lsu1$b;->g(Ljava/lang/Object;)Lsu1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 35
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    throw p0

    .line 37
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpn;->r(Lsu1;)V

    return-void
.end method

.method public j()Lpn;
    .locals 5

    .line 1
    iget-object v0, p0, Lqn;->c:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInBackground="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqn;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Luo;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    sget-object v2, Lqn;->k:Lpn;

    const/4 v3, 0x0

    .line 5
    sput-object v3, Lqn;->k:Lpn;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lpn;->i()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lqn;->c:Landroid/net/Uri;

    invoke-static {v3, v4}, Lqu0;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lpn;

    iget-object v1, p0, Lqn;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lpn;-><init>(Landroid/net/Uri;Lpn;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lqn;->c:Landroid/net/Uri;

    invoke-static {v1, v0}, Lqn;->h(Landroid/net/Uri;Landroid/net/Uri;)Lpn;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v1}, Lqn;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpn;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lpn;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v0}, Lpn;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lqn;->g(Lpn;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-boolean v2, p0, Lqn;->d:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lpn;->g()Lsu1;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lqn;->i(Lpn;)V

    .line 17
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lqn;->g:Z

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lqn;->a(Lpn;)V

    :cond_4
    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Lqn;->l(Lpn;)V

    .line 20
    :cond_5
    iget-boolean v1, p0, Lqn;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lpn;->h()Lsu1;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Lqn;->k(Lpn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lqn;->j:Ljava/lang/String;

    iget-object v2, p0, Lqn;->c:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading the contact: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p0, p0, Lqn;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lpn;->a(Landroid/net/Uri;Ljava/lang/Exception;)Lpn;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lpn;)V
    .locals 4

    .line 1
    new-instance v0, Lsu1$b;

    invoke-direct {v0}, Lsu1$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpn;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnn;->e(Landroid/content/Context;)Lnn;

    move-result-object p0

    invoke-virtual {p0}, Lnn;->f()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lcv1;->m(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lpn;->l()Lsu1;

    move-result-object v1

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn;

    .line 7
    invoke-virtual {v2}, Lrn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lrn;->i()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)Ltn;

    move-result-object v2

    .line 9
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsu1$b;->h(Ljava/lang/Iterable;)Lsu1$b;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpn;->s(Lsu1;)V

    return-void
.end method

.method public final l(Lpn;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqn;->n(Lpn;)V

    .line 2
    invoke-virtual {p1}, Lpn;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_2
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lpn;->t([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    :cond_4
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    :cond_5
    invoke-virtual {p1}, Lpn;->m()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lpn;->t([B)V

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqn;->j()Lpn;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0xe

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x12

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x13

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x14

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x15

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x16

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x17

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x18

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x19

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lqn;->b(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    return-object v0
.end method

.method public final n(Lpn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpn;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpn;->l()Lsu1;

    move-result-object p0

    invoke-virtual {p0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn;

    .line 3
    invoke-virtual {v2}, Lrn;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo;

    .line 4
    invoke-virtual {v3}, Lbo;->h()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    .line 5
    instance-of v2, v3, Lmo;

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    check-cast v3, Lmo;

    .line 7
    invoke-virtual {v3}, Lmo;->r()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lpn;->v([B)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 2
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    .line 3
    invoke-virtual {p0}, Lqn;->r()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqn;->h:Lpn;

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn;->h:Lpn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lqn;->c(Lpn;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqn;->h:Lpn;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqn;->h:Lpn;

    invoke-virtual {v1}, Lpn;->l()Lsu1;

    move-result-object v1

    invoke-virtual {v1}, Lsu1;->e()Lsv1;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn;

    .line 3
    invoke-virtual {v2}, Lrn;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lqn;->b:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, p0, Lqn;->b:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2, v0}, Lrn;->d(Landroid/content/Context;)Lsn;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lsn;->g()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lsn;->h()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 13
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vnd.android.cursor.item/raw_contact"

    .line 14
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    sget-object v3, Lqn;->j:Ljava/lang/String;

    const-string v4, "Error sending message to source-app"

    invoke-static {v3, v4, v2}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn;->i:Landroid/content/Loader$ForceLoadContentObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lqn;->i:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqn;->i:Landroid/content/Loader$ForceLoadContentObserver;

    :cond_0
    return-void
.end method
