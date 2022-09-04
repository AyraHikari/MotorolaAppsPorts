.class public Lkv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv$g;,
        Lkv$e;,
        Lkv$f;,
        Lkv$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkv;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkv;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Lkv$d;)V
    .locals 1

    .line 1
    new-instance v0, Lkv$a;

    invoke-direct {v0, p0, p1}, Lkv$a;-><init>(Landroid/content/Context;Lkv$d;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public static d(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_emergency_call_ms"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 5

    .line 1
    invoke-static {}, Lo50;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dialer_emergency_call_threshold_ms"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-wide v3, Lkv;->a:J

    :goto_0
    return-wide v3

    .line 5
    :cond_1
    sget-wide v0, Lkv;->a:J

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lkv;->d(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    invoke-static {p0}, Lkv;->e(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static g(Landroid/content/Context;Lkv$f;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lfc0;->k:Lfc0;

    invoke-interface {v0, v1}, Lhc0;->i(Lfc0;)V

    .line 2
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lkv$b;

    invoke-direct {v1, p0, v0, p1}, Lkv$b;-><init>(Landroid/content/Context;Liv;Lkv$f;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notified_call_blocking_disabled_by_emergency_call"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lkv$c;

    invoke-direct {v1, p0}, Lkv$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Liv;->g(Liv$h;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_emergency_call_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notified_call_blocking_disabled_by_emergency_call"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Lkv;->h(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
