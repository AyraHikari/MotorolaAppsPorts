.class public Lme/leolin/shortcutbadger/impl/SonyHomeBadger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgl2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Landroid/content/AsyncQueryHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sonymobile.home.resourceprovider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

    const-string p0, "com.sonyericsson.home"

    const-string v0, "com.sonymobile.home"

    .line 1
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->e(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->d(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    return-void
.end method

.method public final c(ILandroid/content/ComponentName;)Landroid/content/ContentValues;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "badge_count"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity_name"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1

    if-gez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p3, p2}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->c(ILandroid/content/ComponentName;)Landroid/content/ContentValues;

    move-result-object p2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_2

    .line 3
    iget-object p3, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lme/leolin/shortcutbadger/impl/SonyHomeBadger$a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger$a;-><init>(Lme/leolin/shortcutbadger/impl/SonyHomeBadger;Landroid/content/ContentResolver;)V

    iput-object p3, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->f(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->g(Landroid/content/Context;Landroid/content/ContentValues;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    iget-object p0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method
