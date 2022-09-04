.class public final Lil2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lgl2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Lgl2;

.field public static c:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lil2;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Ljl2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lll2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lml2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lnl2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lql2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lol2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lpl2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lil2;->a:Ljava/util/List;

    const-class v1, Lkl2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lil2;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lhl2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "ShortcutBadger"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lil2;->b:Lgl2;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lil2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lhl2;

    const-string p1, "No default launcher available"

    invoke-direct {p0, p1}, Lhl2;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lil2;->b:Lgl2;

    sget-object v1, Lil2;->c:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lgl2;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lhl2;

    const-string v0, "Unable to execute badge"

    invoke-direct {p1, v0, p0}, Lhl2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find launch intent for package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShortcutBadger"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lil2;->c:Landroid/content/ComponentName;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    sget-object v1, Lil2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Lgl2;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sput-object v3, Lil2;->b:Lgl2;

    .line 13
    :cond_3
    sget-object v0, Lil2;->b:Lgl2;

    if-eqz v0, :cond_1

    .line 14
    :cond_4
    sget-object p0, Lil2;->b:Lgl2;

    if-nez p0, :cond_9

    .line 15
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "ZUK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    new-instance p0, Lql2;

    invoke-direct {p0}, Lql2;-><init>()V

    sput-object p0, Lil2;->b:Lgl2;

    goto :goto_0

    .line 17
    :cond_5
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    new-instance p0, Lml2;

    invoke-direct {p0}, Lml2;-><init>()V

    sput-object p0, Lil2;->b:Lgl2;

    goto :goto_0

    .line 19
    :cond_6
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "VIVO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    new-instance p0, Lol2;

    invoke-direct {p0}, Lol2;-><init>()V

    sput-object p0, Lil2;->b:Lgl2;

    goto :goto_0

    .line 21
    :cond_7
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "ZTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    new-instance p0, Lpl2;

    invoke-direct {p0}, Lpl2;-><init>()V

    sput-object p0, Lil2;->b:Lgl2;

    goto :goto_0

    .line 23
    :cond_8
    new-instance p0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    sput-object p0, Lil2;->b:Lgl2;

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
