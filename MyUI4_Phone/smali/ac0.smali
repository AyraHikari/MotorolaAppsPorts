.class public Lac0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/dialer/location/CountryDetector;->b(Landroid/content/Context;)Lcom/android/dialer/location/CountryDetector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dialer/location/CountryDetector;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
