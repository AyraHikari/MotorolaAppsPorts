.class public final Lsm0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsm0;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lwm0;

    invoke-direct {v0, p1, p2}, Lwm0;-><init>(Landroid/content/Context;Ltm0;)V

    iput-object v0, p0, Lsm0;->b:Lwm0;

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;
    .locals 1

    const-string v0, "shortcut"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method


# virtual methods
.method public final a(Lsm0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm0;->a:Landroid/content/Context;

    invoke-static {v0}, Lsm0;->d(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lsm0$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lsm0$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v1, p1, Lsm0$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lsm0;->b:Lwm0;

    iget-object v2, p1, Lsm0$a;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v2}, Lwm0;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 8
    :cond_1
    iget-object v1, p1, Lsm0$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object p0, p0, Lsm0;->b:Lwm0;

    iget-object p1, p1, Lsm0$a;->c:Ljava/util/Map;

    .line 10
    invoke-virtual {p0, p1}, Lwm0;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;)Lsm0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrm0;",
            ">;)",
            "Lsm0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsm0$a;

    invoke-direct {v0}, Lsm0$a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, v0, Lsm0$a;->c:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "DynamicShortcuts.computeDelta"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 5
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm0;

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5, v2}, Lrm0;->m(Landroid/content/pm/ShortcutInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "contact updated"

    .line 7
    invoke-static {v4, v6, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lsm0$a;->a:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "contact removed"

    .line 9
    invoke-static {v4, v5, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lsm0$a;->b:Ljava/util/List;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm0;

    .line 14
    invoke-virtual {p0, p1, v2}, Lsm0;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "contact added"

    .line 15
    invoke-static {v4, v6, v5}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v5, v0, Lsm0$a;->c:Ljava/util/Map;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    const-string v0, "DynamicShortcuts.refresh"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsm0;->a:Landroid/content/Context;

    invoke-static {v1}, Lsm0;->d(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsm0;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "no contact permissions"

    .line 5
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-lt v5, v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lrm0;->a()Lrm0$a;

    move-result-object v5

    iget-wide v6, v4, Lgn;->h:J

    .line 14
    invoke-virtual {v5, v6, v7}, Lrm0$a;->b(J)Lrm0$a;

    iget-object v6, v4, Lgn;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Lrm0$a;->d(Ljava/lang/String;)Lrm0$a;

    iget-object v6, p0, Lsm0;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v4, v6}, Lgn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrm0$a;->c(Ljava/lang/String;)Lrm0$a;

    add-int/lit8 v4, v3, 0x1

    .line 17
    invoke-virtual {v5, v3}, Lrm0$a;->e(I)Lrm0$a;

    .line 18
    invoke-virtual {v5}, Lrm0$a;->a()Lrm0;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lrm0;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p0, p1, v2}, Lsm0;->b(Ljava/util/List;Ljava/util/Map;)Lsm0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lsm0;->a(Lsm0$a;)V

    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    invoke-static {}, Ll50;->r()V

    const-string v0, "DynamicShortcuts.updateIcons"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsm0;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lsm0;->a:Landroid/content/Context;

    invoke-static {v1}, Lsm0;->d(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 10
    iget-object v9, p0, Lsm0;->b:Lwm0;

    invoke-virtual {v9, v7}, Lwm0;->b(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    if-lt v6, v3, :cond_1

    :cond_2
    new-array p0, v8, [Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v2

    const-string v2, "updating %d shortcut icons"

    invoke-static {v0, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method
