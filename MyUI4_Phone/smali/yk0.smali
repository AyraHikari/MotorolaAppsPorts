.class public final Lyk0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln70;

.field public final c:Lt90;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln70;Lt90;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyk0;->b:Ln70;

    .line 4
    iput-object p3, p0, Lyk0;->c:Lt90;

    .line 5
    iput-object p4, p0, Lyk0;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lrr0;

    iget-object v1, p0, Lyk0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrr0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lyk0;->a:Landroid/content/Context;

    const v2, 0x7f110202

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lyk0;->b:Ln70;

    const-string v2, "duo_disclosure_link_full_url"

    const-string v3, "http://support.google.com/pixelphone/?p=dialer_duo"

    .line 3
    invoke-interface {p0, v2, v3}, Ln70;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lrr0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyk0;->b:Ln70;

    const-string v1, "show_duo_disclosure"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lyk0;->c:Lt90;

    iget-object v1, p0, Lyk0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lt90;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyk0;->c:Lt90;

    iget-object v1, p0, Lyk0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lt90;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lyk0;->d:Landroid/content/SharedPreferences;

    const-string v1, "duo_disclosure_dismissed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lyk0;->d:Landroid/content/SharedPreferences;

    const-string v1, "duo_disclosure_first_viewed_time_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    return v3

    .line 5
    :cond_3
    iget-object v0, p0, Lyk0;->d:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    .line 6
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object p0, p0, Lyk0;->b:Ln70;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 8
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v6, "show_duo_disclosure_auto_dismiss_after_viewed_time_millis"

    .line 9
    invoke-interface {p0, v6, v0, v1}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-gtz p0, :cond_4

    move v2, v3

    :cond_4
    :goto_0
    return v2
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk0;->d:Landroid/content/SharedPreferences;

    const-string v1, "duo_disclosure_first_viewed_time_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lyk0;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyk0;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "duo_disclosure_dismissed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk0;->c:Lt90;

    invoke-interface {p0}, Lt90;->i()I

    move-result p0

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lyk0;->a:Landroid/content/Context;

    const v0, 0x7f110203

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
