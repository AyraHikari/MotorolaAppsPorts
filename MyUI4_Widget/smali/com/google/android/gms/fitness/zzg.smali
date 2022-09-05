.class public final Lcom/google/android/gms/fitness/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;


# instance fields
.field private final zzhv:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<<default account>>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "cn.google"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/zzg;->zzhv:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/fitness/zzg;->zzhv:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/fitness/zzg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/zzg;

    iget-object p1, p1, Lcom/google/android/gms/fitness/zzg;->zzhv:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p0, p0, Lcom/google/android/gms/fitness/zzg;->zzhv:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/fitness/zzg;->zzhv:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/fitness/zzg;->zzhv:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
