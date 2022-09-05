.class public final Lcom/google/android/gms/fitness/request/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzpn:Lcom/google/android/gms/internal/fitness/zzep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/fitness/request/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzeo;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzag;->zzpn:Lcom/google/android/gms/internal/fitness/zzep;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzep;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzag;->zzpn:Lcom/google/android/gms/internal/fitness/zzep;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zzag;->zzpn:Lcom/google/android/gms/internal/fitness/zzep;

    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzep;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
