.class public Lcom/android/dialer/location/CountryDetector$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/location/CountryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Landroid/location/Location;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/location/Geocoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/location/Geocoder;

    iput-object p1, p0, Lcom/android/dialer/location/CountryDetector$a;->c:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/android/dialer/location/CountryDetector$a;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/dialer/location/CountryDetector$a;->c:Landroid/location/Geocoder;

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
