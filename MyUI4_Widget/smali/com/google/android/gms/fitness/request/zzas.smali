.class public final Lcom/google/android/gms/fitness/request/zzas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzok:Lcom/google/android/gms/internal/fitness/zzcm;

.field private final zzpk:Landroid/app/PendingIntent;

.field private final zzpt:Lcom/google/android/gms/fitness/data/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/fitness/request/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/zzt;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzas;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzas;->zzpk:Landroid/app/PendingIntent;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/fitness/zzcp;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzas;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzas;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzas;->zzpk:Landroid/app/PendingIntent;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzas;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zzas;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "SensorUnregistrationRequest{%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzas;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/fitness/data/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/fitness/request/zzas;->zzpk:Landroid/app/PendingIntent;

    .line 22
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zzas;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzcm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 27
    :goto_1
    invoke-static {p1, p2, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
