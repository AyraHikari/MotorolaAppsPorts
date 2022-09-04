.class public Lwa2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "wa2"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ls0;->F(I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {p0}, Lwa2;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current theme is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Ls0;->F(I)V

    const/16 v0, 0x20

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid theme."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-static {v1}, Ls0;->F(I)V

    const/16 v0, 0x10

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Ls0;->F(I)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 9
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    invoke-interface {p0}, Ly70;->c()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x9942ce0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x20b5682c

    if-eq v0, v1, :cond_1

    const v1, 0x4925dd67

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "theme_system_default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_1
    const-string v0, "theme_dark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "theme_light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const v0, 0x7f1101ed

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lwa2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "migrateThemePreference"

    invoke-static {v0, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f1101ec

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Legacy dark theme preference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wasDarkThemeEnabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object v0

    invoke-virtual {v0}, Lt70;->a()Ly70;

    move-result-object v0

    const-string v1, "theme_dark"

    .line 9
    invoke-interface {v0, v1}, Ly70;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object v0

    invoke-virtual {v0}, Lt70;->a()Ly70;

    move-result-object v0

    const-string v1, "theme_system_default"

    .line 11
    invoke-interface {v0, v1}, Ly70;->e(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "theme_system_default"

    goto :goto_0

    :cond_0
    const-string p1, "theme_dark"

    goto :goto_0

    :cond_1
    const-string p1, "theme_light"

    .line 1
    :goto_0
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    invoke-interface {p0, p1}, Ly70;->e(Ljava/lang/String;)V

    return-void
.end method
