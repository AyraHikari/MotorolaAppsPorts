.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zziu:J

.field private final zziv:[Lcom/google/android/gms/fitness/data/Value;

.field private final zzix:J

.field private final zziy:J

.field private final zzlw:J

.field private final zzlx:I

.field private final zzly:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/google/android/gms/fitness/data/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlw:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziu:J

    .line 4
    iput p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlx:I

    .line 5
    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzly:I

    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzix:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziy:J

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlw:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziu:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzf()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fitness/zzi;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlx:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzg()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fitness/zzi;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzly:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzix:J

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzi()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziy:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 31
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlw:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlw:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziu:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziu:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    .line 33
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlx:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlx:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzly:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzly:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzix:J

    iget-wide p0, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzix:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlw:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziu:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlw:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlx:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget p0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzly:I

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    .line 42
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlw:J

    const/4 v3, 0x1

    .line 47
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziu:J

    const/4 v3, 0x2

    .line 50
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 56
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlx:I

    const/4 v1, 0x4

    .line 57
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 59
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzly:I

    const/4 v1, 0x5

    .line 60
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzix:J

    const/4 p2, 0x6

    .line 63
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 65
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziy:J

    const/4 p0, 0x7

    .line 66
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzf()[Lcom/google/android/gms/fitness/data/Value;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    return-object p0
.end method

.method public final zzh()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzix:J

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziy:J

    return-wide v0
.end method

.method public final zzq()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlw:J

    return-wide v0
.end method

.method public final zzr()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zziu:J

    return-wide v0
.end method

.method public final zzs()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzlx:I

    return p0
.end method

.method public final zzt()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzly:I

    return p0
.end method
