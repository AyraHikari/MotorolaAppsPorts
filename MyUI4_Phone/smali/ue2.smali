.class public Lue2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue2$c;,
        Lue2$b;
    }
.end annotation


# static fields
.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static h:Lue2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lue2$b;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.motorola.gamemode.provider"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lue2;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "MOTO_GAME_MODE_ACTIVE_STATUS"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lue2;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lue2;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lue2$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lue2$a;-><init>(Lue2;Landroid/os/Handler;)V

    iput-object p1, p0, Lue2;->e:Landroid/database/ContentObserver;

    .line 4
    :try_start_0
    iget-object p1, p0, Lue2;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lue2;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p0, p0, Lue2;->e:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " registerContentObserver.Exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static declared-synchronized a()Lue2;
    .locals 3

    const-class v0, Lue2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lue2;->h:Lue2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lue2;

    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v2

    invoke-direct {v1, v2}, Lue2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lue2;->h:Lue2;

    .line 3
    :cond_0
    sget-object v1, Lue2;->h:Lue2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lue2;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  isGameMode:initialize isGameMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lue2;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lue2;->c()Z

    move-result v0

    iput-boolean v0, p0, Lue2;->b:Z

    .line 4
    :cond_0
    iget-boolean p0, p0, Lue2;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lue2;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v3, Lue2;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MOTO_GAME_MODE_ACTIVE_STATUS"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryGameMode isGameMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v2, v0

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lue2;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public d(Lue2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue2;->c:Lue2$b;

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lue2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lue2;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterContentObserver.Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lue2;->a:Z

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lue2;->h:Lue2;

    return-void
.end method
