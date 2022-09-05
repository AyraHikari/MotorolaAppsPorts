.class public Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private final zzia:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzpt:Lcom/google/android/gms/fitness/data/zzu;

.field private final zzqy:J

.field private final zzqz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/fitness/service/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/service/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/data/zzt;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqy:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqz:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 36
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqy:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqy:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqz:J

    iget-wide p0, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqz:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBatchInterval(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqz:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public getDispatcher()Lcom/google/android/gms/fitness/service/SensorEventDispatcher;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/service/zzc;

    iget-object p0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/service/zzc;-><init>(Lcom/google/android/gms/fitness/data/zzu;)V

    return-object v0
.end method

.method public getSamplingRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqy:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide v2

    .line 11
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqy:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "FitnessSensorServiceRequest{%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    invoke-interface {p2}, Lcom/google/android/gms/fitness/data/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqy:J

    const/4 p2, 0x3

    .line 26
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqz:J

    const/4 p0, 0x4

    .line 29
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
