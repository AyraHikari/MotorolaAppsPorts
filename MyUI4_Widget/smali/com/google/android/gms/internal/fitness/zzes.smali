.class public final Lcom/google/android/gms/internal/fitness/zzes;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/fitness/zzes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzia:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzes;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    return-void
.end method


# virtual methods
.method public final getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzes;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzes;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ApplicationUnregistrationRequest{%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzes;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
