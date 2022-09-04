.class public final Lz70;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly70;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz70;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lz70;->b:Landroid/content/SharedPreferences;

    const v0, 0x7f1101fa

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz70;->c:Ljava/lang/String;

    const v0, 0x7f1101f3

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz70;->d:Ljava/lang/String;

    const v0, 0x7f1101ed

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz70;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ly70$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz70;->g()V

    .line 2
    iget-object v0, p0, Lz70;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lz70;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ly70$b;->d:Ly70$b;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lz70;->a:Landroid/content/Context;

    iget-object v1, p0, Lz70;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lz70;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly70$b;->h(Landroid/content/Context;Ljava/lang/String;)Ly70$b;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz70;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lz70;->e:Ljava/lang/String;

    const-string v1, "theme_system_default"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ly70$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz70;->g()V

    .line 2
    iget-object v0, p0, Lz70;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lz70;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ly70$c;->d:Ly70$c;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lz70;->a:Landroid/content/Context;

    iget-object v1, p0, Lz70;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lz70;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly70$c;->h(Landroid/content/Context;Ljava/lang/String;)Ly70$c;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz70;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lz70;->e:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz70;->a:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz70;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz70;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz70;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lz70;->b:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lz70;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lz70;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lz70;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lz70;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lz70;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lz70;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Ly70$b;->d:Ly70$b;

    iget-object p0, p0, Lz70;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Ly70$d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Ly70$b;->e:Ly70$b;

    iget-object p0, p0, Lz70;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Ly70$d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Ly70$c;->d:Ly70$c;

    iget-object p0, p0, Lz70;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Ly70$d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Ly70$c;->e:Ly70$c;

    iget-object p0, p0, Lz70;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Ly70$d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
