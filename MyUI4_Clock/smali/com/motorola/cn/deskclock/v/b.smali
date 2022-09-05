.class public Lcom/motorola/cn/deskclock/v/b;
.super Lcom/motorola/cn/deskclock/v/a;
.source "SharedPreferenceManager.java"


# static fields
.field private static b:Lcom/motorola/cn/deskclock/v/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/v/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/v/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/v/a;-><init>()V

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/v/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/v/b;->b:Lcom/motorola/cn/deskclock/v/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/v/b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/v/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/motorola/cn/deskclock/v/b;->b:Lcom/motorola/cn/deskclock/v/b;

    .line 3
    :cond_0
    sget-object p0, Lcom/motorola/cn/deskclock/v/b;->b:Lcom/motorola/cn/deskclock/v/b;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/v/b;->b:Lcom/motorola/cn/deskclock/v/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/v/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/v/b;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/motorola/cn/deskclock/v/b;->b:Lcom/motorola/cn/deskclock/v/b;

    .line 3
    :cond_0
    sget-object p0, Lcom/motorola/cn/deskclock/v/b;->b:Lcom/motorola/cn/deskclock/v/b;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_cta_dialog_not_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "display_once"

    .line 2
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_last_uptime_holiday"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "pref_stopwatch_notification_show"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "backgroundUser"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_key_cta_dialog_not_show"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_last_uptime_holiday"

    .line 2
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/v/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_stopwatch_notification_show"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
