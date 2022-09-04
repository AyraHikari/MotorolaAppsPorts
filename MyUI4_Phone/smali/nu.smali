.class public final Lnu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Lju;
    .locals 6

    .line 1
    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ConcreteCreator.createNewAssistedDialingMediator"

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lja;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "user is locked"

    .line 3
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p0, Llu;

    invoke-direct {p0}, Llu;-><init>()V

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0}, Lnu;->c(Ln70;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "feature not enabled"

    .line 6
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p0, Llu;

    invoke-direct {p0}, Llu;-><init>()V

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const v4, 0x7f110069

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "disabled by local setting"

    .line 10
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p0, Llu;

    invoke-direct {p0}, Llu;-><init>()V

    return-object p0

    .line 12
    :cond_2
    new-instance v1, Lou;

    invoke-static {v0}, Lnu;->b(Ln70;)Lpu;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lou;-><init>(Landroid/content/Context;Lpu;)V

    .line 13
    new-instance v0, Lku;

    new-instance v2, Lqu;

    new-instance v3, Lau;

    invoke-direct {v3, p1}, Lau;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {v3}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lqu;-><init>(Landroid/telephony/TelephonyManager;Ljava/lang/String;)V

    new-instance p0, Lru;

    invoke-direct {p0, v1}, Lru;-><init>(Lou;)V

    invoke-direct {v0, v2, p0}, Lku;-><init>(Lqu;Lru;)V

    return-object v0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "provided context was null"

    .line 15
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Provided context was null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "provided TelephonyManager was null"

    .line 17
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Provided TelephonyManager was null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ln70;)Lpu;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lpu;

    invoke-direct {v0, p0}, Lpu;-><init>(Ln70;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ConcreteCreator.getCountryCodeProvider"

    const-string v1, "provided configProvider was null"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Provided configProvider was null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ln70;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const-string v1, "assisted_dialing_enabled"

    .line 2
    invoke-interface {p0, v1, v0}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConcreteCreator.isAssistedDialingEnabled"

    const-string v1, "provided configProvider was null"

    .line 3
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Provided configProvider was null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f110065

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
