.class public final Lcom/google/android/gms/internal/fitness/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field private static zzmu:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/fitness/zzj;->zzmu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    .line 5
    sput p0, Lcom/google/android/gms/internal/fitness/zzj;->zzmu:I

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTablet(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/fitness/zzj;->zzb(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 11
    sput p0, Lcom/google/android/gms/internal/fitness/zzj;->zzmu:I

    goto :goto_2

    .line 12
    :cond_3
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "glass_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const/4 p0, 0x6

    .line 14
    sput p0, Lcom/google/android/gms/internal/fitness/zzj;->zzmu:I

    goto :goto_2

    .line 15
    :cond_5
    sput v2, Lcom/google/android/gms/internal/fitness/zzj;->zzmu:I

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    sput v1, Lcom/google/android/gms/internal/fitness/zzj;->zzmu:I

    .line 16
    :cond_7
    :goto_2
    sget p0, Lcom/google/android/gms/internal/fitness/zzj;->zzmu:I

    return p0
.end method

.method private static zzb(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "phone"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "Fitness"

    const-string v2, "Unable to determine type of device, assuming phone."

    .line 21
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
