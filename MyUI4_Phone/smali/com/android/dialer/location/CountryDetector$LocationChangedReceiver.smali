.class public Lcom/android/dialer/location/CountryDetector$LocationChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/location/CountryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationChangedReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "location"

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    .line 3
    invoke-static {p1}, Lcom/android/dialer/location/CountryDetector;->b(Landroid/content/Context;)Lcom/android/dialer/location/CountryDetector;

    move-result-object p2

    iget-object p2, p2, Lcom/android/dialer/location/CountryDetector;->c:Landroid/location/Geocoder;

    invoke-static {p1, p2, p0}, Lcom/android/dialer/location/CountryDetector;->k(Landroid/content/Context;Landroid/location/Geocoder;Landroid/location/Location;)V

    return-void
.end method
