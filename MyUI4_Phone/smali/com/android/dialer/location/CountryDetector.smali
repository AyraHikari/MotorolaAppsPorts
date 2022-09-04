.class public Lcom/android/dialer/location/CountryDetector;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/location/CountryDetector$a;,
        Lcom/android/dialer/location/CountryDetector$LocationChangedReceiver;,
        Lcom/android/dialer/location/CountryDetector$b;
    }
.end annotation


# static fields
.field public static e:Lcom/android/dialer/location/CountryDetector;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Lcom/android/dialer/location/CountryDetector$b;

.field public final c:Landroid/location/Geocoder;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/location/LocationManager;Lcom/android/dialer/location/CountryDetector$b;Landroid/location/Geocoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/dialer/location/CountryDetector;->a:Landroid/telephony/TelephonyManager;

    .line 3
    iput-object p4, p0, Lcom/android/dialer/location/CountryDetector;->b:Lcom/android/dialer/location/CountryDetector$b;

    .line 4
    iput-object p1, p0, Lcom/android/dialer/location/CountryDetector;->d:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/android/dialer/location/CountryDetector;->c:Landroid/location/Geocoder;

    .line 6
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p3}, Lcom/android/dialer/location/CountryDetector;->l(Landroid/content/Context;Landroid/location/LocationManager;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/android/dialer/location/CountryDetector;
    .locals 8

    const-class v0, Lcom/android/dialer/location/CountryDetector;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/android/dialer/location/CountryDetector;->e:Lcom/android/dialer/location/CountryDetector;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v1, Lcom/android/dialer/location/CountryDetector;

    const-string v2, "phone"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/telephony/TelephonyManager;

    const-string v2, "location"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/location/LocationManager;

    sget-object v6, Lxb0;->a:Lxb0;

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/dialer/location/CountryDetector;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/location/LocationManager;Lcom/android/dialer/location/CountryDetector$b;Landroid/location/Geocoder;)V

    sput-object v1, Lcom/android/dialer/location/CountryDetector;->e:Lcom/android/dialer/location/CountryDetector;

    .line 6
    :cond_0
    sget-object p0, Lcom/android/dialer/location/CountryDetector;->e:Lcom/android/dialer/location/CountryDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "preference_time_updated"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "preference_current_country"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "CountryDetector.processLocationUpdate"

    const-string v1, "exception occurred when getting geocoded country from location"

    .line 1
    invoke-static {p0, v1, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/location/Geocoder;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lcom/android/dialer/location/CountryDetector$a;

    invoke-direct {v1, p1}, Lcom/android/dialer/location/CountryDetector$a;-><init>(Landroid/location/Geocoder;)V

    .line 3
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance v0, Lzb0;

    invoke-direct {v0, p0}, Lzb0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    sget-object p0, Lyb0;->c:Lyb0;

    .line 5
    invoke-interface {p1, p0}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 6
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/android/dialer/location/CountryDetector;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CountryDetector.registerForLocationUpdates"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no location permissions, not registering for location updates"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "registering for location updates"

    .line 3
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/location/CountryDetector$LocationChangedReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0xa000000

    .line 5
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-wide/32 v5, 0x2932e00

    const v7, 0x459c4000    # 5000.0f

    const-string v4, "passive"

    move-object v3, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/location/CountryDetector;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/location/CountryDetector;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/location/CountryDetector;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/location/CountryDetector;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/location/CountryDetector;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "US"

    .line 10
    :cond_4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/location/CountryDetector;->b:Lcom/android/dialer/location/CountryDetector$b;

    invoke-interface {p0}, Lcom/android/dialer/location/CountryDetector$b;->a()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/location/CountryDetector;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/dialer/location/CountryDetector;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/location/CountryDetector;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/location/CountryDetector;->d:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "preference_current_country"

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/location/CountryDetector;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/location/CountryDetector;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/location/CountryDetector;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
