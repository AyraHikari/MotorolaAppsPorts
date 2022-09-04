.class public Lzp0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0$d;,
        Lzp0$f;,
        Lzp0$b;,
        Lzp0$a;,
        Lzp0$c;,
        Lzp0$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "SimulatorNotifications.addVoicemailNotifications"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lf90$a;->a()Lf90$a$a;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "+%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf90$a$a;->e(Ljava/lang/String;)Lf90$a$a;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "Short transcript %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf90$a$a;->g(Ljava/lang/String;)Lf90$a$a;

    const-wide/16 v2, 0x3c

    .line 6
    invoke-virtual {v1, v2, v3}, Lf90$a$a;->b(J)Lf90$a$a;

    .line 7
    invoke-virtual {v1, v6}, Lf90$a$a;->c(Z)Lf90$a$a;

    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Lf90$a$a;->d(Ljava/lang/String;)Lf90$a$a;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lf90$a$a;->f(J)Lf90$a$a;

    .line 10
    invoke-virtual {v1}, Lf90$a$a;->a()Lf90$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lf90$a;->b(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/VoicemailContract$Voicemails;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lzp0$a;

    invoke-direct {v1}, Lzp0$a;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lzp0$b;

    invoke-direct {v1}, Lzp0$b;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lzp0$c;

    invoke-direct {v1}, Lzp0$c;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    new-instance v1, Lzp0$d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzp0$d;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-interface {v0, v1}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lzp0$c;

    invoke-direct {v1}, Lzp0$c;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    new-instance v1, Lzp0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzp0$d;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-interface {v0, v1}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lzp0$e;

    invoke-direct {v1}, Lzp0$e;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    new-instance v1, Lzp0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzp0$d;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-interface {v0, v1}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lzp0$e;

    invoke-direct {v1}, Lzp0$e;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    new-instance v1, Lzp0$d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzp0$d;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-interface {v0, v1}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lzp0$f;

    invoke-direct {v1}, Lzp0$f;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    new-instance v1, Lyo0;

    invoke-direct {v1, p0}, Lyo0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 5
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
