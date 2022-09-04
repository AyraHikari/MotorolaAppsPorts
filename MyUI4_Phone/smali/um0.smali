.class public final Lum0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum0$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "contact_last_updated_timestamp"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lum0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum0;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lwm0;

    new-instance v1, Ltm0;

    invoke-direct {v1, p1}, Ltm0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lwm0;-><init>(Landroid/content/Context;Ltm0;)V

    iput-object v0, p0, Lum0;->b:Lwm0;

    return-void
.end method


# virtual methods
.method public final a(Lum0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lum0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 2
    iget-object v1, p0, Lum0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lum0$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p1, Lum0$a;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p1, Lum0$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object p0, p0, Lum0;->b:Lwm0;

    iget-object p1, p1, Lum0$a;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lwm0;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PinnedShortcuts.applyDelta"

    const-string v0, "shortcutManager rate limited."

    .line 10
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    invoke-static {}, Ll50;->r()V

    const-string v0, "PinnedShortcuts.refresh"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lum0;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "no contact permissions"

    .line 4
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lum0$a;

    invoke-direct {v1}, Lum0$a;-><init>()V

    .line 6
    iget-object v3, p0, Lum0;->a:Landroid/content/Context;

    const-class v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 7
    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 8
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_1

    const-string v6, "com.android.dialer.shortcuts.CALL_CONTACT"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v4}, Lrm0;->g(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v4}, Lrm0;->i(Landroid/content/pm/ShortcutInfo;)Landroid/net/Uri;

    move-result-object v7

    .line 15
    iget-object v6, p0, Lum0;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Lum0;->c:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 17
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lrm0;->a()Lrm0$a;

    move-result-object v7

    const-string v8, "_id"

    .line 19
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lrm0$a;->b(J)Lrm0$a;

    .line 20
    invoke-virtual {v7, v5}, Lrm0$a;->d(Ljava/lang/String;)Lrm0$a;

    const-string v5, "display_name"

    .line 21
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v7, v5}, Lrm0$a;->c(Ljava/lang/String;)Lrm0$a;

    .line 23
    invoke-virtual {v7}, Lrm0$a;->a()Lrm0;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Lrm0;->m(Landroid/content/pm/ShortcutInfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "contact updated"

    new-array v8, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v7, v8}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v7, v1, Lum0$a;->b:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    :goto_1
    const-string v5, "contact disabled"

    new-array v7, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v5, v7}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v5, v1, Lum0$a;->a:Ljava/util/List;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 29
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :goto_3
    if-eqz v6, :cond_9

    .line 30
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0

    .line 31
    :cond_a
    invoke-virtual {p0, v1}, Lum0;->a(Lum0$a;)V

    return-void
.end method
