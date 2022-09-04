.class public Ljv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Ljv;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/dialer/app/DialtactsActivity;->B1()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/dialer/app/DialtactsActivity;->p1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Ljv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljv;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->createManageBlockedNumbersIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.dialer.action.BLOCKED_NUMBERS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p0, Lw80$a;->a:Landroid/net/Uri;

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ljv;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljv;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "country_iso"

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "e164_number"

    goto :goto_0

    :cond_0
    const-string p0, "normalized_number"

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    const-string p0, "_id"

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "original_number"

    goto :goto_0

    :cond_0
    const-string p0, "number"

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "source"

    :goto_0
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "type"

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lcv;

    invoke-direct {v0, p0}, Lcv;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "migratedToNewBlocking"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/app/FragmentManager;Lgv$a;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljv;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FilteredNumberCompat.maybeShowBlockNumberMigrationDialog"

    const-string v2, "maybeShowBlockNumberMigrationDialog - showing migration dialog"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lgv;

    invoke-direct {v0, p0}, Lgv;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Llv;->a(Lgv;Lgv$a;)Landroid/app/DialogFragment;

    move-result-object p0

    const-string p2, "MigrateBlockedNumbers"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0}, Ljv;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljv;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1, p3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p0}, Ljv;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljv;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {p0}, Ljv;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "migratedToNewBlocking"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljv;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "debug_force_dialer_filtering"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ljv;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
