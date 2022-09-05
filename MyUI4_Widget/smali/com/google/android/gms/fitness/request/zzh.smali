.class public final Lcom/google/android/gms/fitness/request/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhz:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzol:Lcom/google/android/gms/internal/fitness/zzba;

.field private final zzom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/fitness/request/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzbd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzh;->zzol:Lcom/google/android/gms/internal/fitness/zzba;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzh;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/zzh;->zzom:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzba;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzh;->zzol:Lcom/google/android/gms/internal/fitness/zzba;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzh;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/zzh;->zzom:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zzh;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->zzp()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "DailyTotalRequest{%s}"

    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzh;->zzol:Lcom/google/android/gms/internal/fitness/zzba;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzba;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzh;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/zzh;->zzom:Z

    const/4 p2, 0x4

    .line 26
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
