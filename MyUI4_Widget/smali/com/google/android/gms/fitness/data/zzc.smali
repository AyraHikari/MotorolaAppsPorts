.class public final Lcom/google/android/gms/fitness/data/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzil:Lcom/google/android/gms/fitness/data/zzc;


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/fitness/data/zzc;

    const-string v1, "com.google.android.gms"

    invoke-direct {v0, v1}, Lcom/google/android/gms/fitness/data/zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/zzc;->zzil:Lcom/google/android/gms/fitness/data/zzc;

    .line 27
    new-instance v0, Lcom/google/android/gms/fitness/data/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/zzc;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/zzc;
    .locals 1

    const-string v0, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/fitness/data/zzc;->zzil:Lcom/google/android/gms/fitness/data/zzc;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/fitness/data/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/zzc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fitness/data/zzc;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/zzc;

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/zzc;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/zzc;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/zzc;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/zzc;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/zzc;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Application{%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/zzc;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
