.class public Lnl2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgl2;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Lme/leolin/shortcutbadger/impl/DefaultBadger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "class"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl2;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    iput-object v0, p0, Lnl2;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "com.sec.android.app.launcher"

    const-string v0, "com.sec.android.app.twlauncher"

    .line 1
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnl2;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lme/leolin/shortcutbadger/impl/DefaultBadger;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnl2;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-virtual {p0, p1, p2, p3}, Lme/leolin/shortcutbadger/impl/DefaultBadger;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_1

    :cond_0
    const-string v0, "content://com.sec.badge/apps?notify=true"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lnl2;->b:[Ljava/lang/String;

    const-string v4, "package=?"

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    move v2, v9

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 9
    invoke-virtual {p0, p2, p3, v9}, Lnl2;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "_id=?"

    new-array v6, v8, [Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "class"

    .line 11
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p0, p2, p3, v8}, Lnl2;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    invoke-static {v7}, Lsl2;->a(Landroid/database/Cursor;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v7}, Lsl2;->a(Landroid/database/Cursor;)V

    throw p0
.end method

.method public final c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "package"

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "class"

    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "badgecount"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
