.class public Lcom/motorola/cn/deskclock/utils/d;
.super Ljava/lang/Object;
.source "FbeUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/l;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default shared preference name is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "FbeUtils"

    invoke-static {v2, v1, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to migrate shared preferences"

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_1
    move-object p0, v0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v1, "FbeUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Failed to migrate database: %s"

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_0
    const-string p0, "Migrate database success "

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
