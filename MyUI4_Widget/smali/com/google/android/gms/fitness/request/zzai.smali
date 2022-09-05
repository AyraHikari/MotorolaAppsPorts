.class public final Lcom/google/android/gms/fitness/request/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhz:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzpo:Lcom/google/android/gms/internal/fitness/zzcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/fitness/request/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzai;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzce;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzai;->zzpo:Lcom/google/android/gms/internal/fitness/zzcf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/internal/fitness/zzcf;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzai;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzai;->zzpo:Lcom/google/android/gms/internal/fitness/zzcf;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzai;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zzai;->zzpo:Lcom/google/android/gms/internal/fitness/zzcf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzcf;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    const/4 p2, 0x2

    .line 19
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
