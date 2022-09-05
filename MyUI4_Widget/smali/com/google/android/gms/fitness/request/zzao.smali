.class public final Lcom/google/android/gms/fitness/request/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhz:Lcom/google/android/gms/fitness/data/DataType;

.field private zzia:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzmc:J

.field private final zzmd:I

.field private final zzok:Lcom/google/android/gms/internal/fitness/zzcm;

.field private final zzpk:Landroid/app/PendingIntent;

.field private zzpt:Lcom/google/android/gms/fitness/data/zzu;

.field private final zzpu:J

.field private final zzpv:J

.field private final zzpw:J

.field private final zzpx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/google/android/gms/fitness/request/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;JJLandroid/app/PendingIntent;JIJLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/fitness/data/zzt;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmc:J

    .line 7
    iput-wide p9, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpv:J

    .line 8
    iput-wide p6, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpu:J

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpk:Landroid/app/PendingIntent;

    .line 10
    iput p11, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmd:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpx:Ljava/util/List;

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpw:J

    .line 13
    invoke-static {p14}, Lcom/google/android/gms/internal/fitness/zzcp;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;JJJILjava/util/List;JLcom/google/android/gms/internal/fitness/zzcm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Lcom/google/android/gms/fitness/data/zzu;",
            "Landroid/app/PendingIntent;",
            "JJJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;J",
            "Lcom/google/android/gms/internal/fitness/zzcm;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpk:Landroid/app/PendingIntent;

    .line 31
    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmc:J

    .line 32
    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpv:J

    .line 33
    iput-wide p9, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpu:J

    .line 34
    iput p11, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmd:I

    .line 35
    iput-object p12, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpx:Ljava/util/List;

    .line 36
    iput-wide p13, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpw:J

    .line 37
    iput-object p15, p0, Lcom/google/android/gms/fitness/request/zzao;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcm;)V
    .locals 16

    move-object/from16 v0, p1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/request/SensorRequest;->getSamplingRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/request/SensorRequest;->getFastestRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/request/SensorRequest;->getMaxDeliveryLatency(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getAccuracyMode()I

    move-result v11

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->zzab()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    .line 24
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/fitness/request/zzao;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;JJJILjava/util/List;JLcom/google/android/gms/internal/fitness/zzcm;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 85
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/zzao;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/zzao;

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 88
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzao;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    .line 89
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmc:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzmc:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpv:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzpv:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpu:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzao;->zzpu:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmd:I

    iget p1, p1, Lcom/google/android/gms/fitness/request/zzao;->zzmd:I

    if-ne p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmc:J

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpv:J

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpu:J

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmd:I

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmc:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpv:J

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpu:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    .line 43
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x2

    .line 53
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpt:Lcom/google/android/gms/fitness/data/zzu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/fitness/data/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 58
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    .line 60
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmc:J

    .line 61
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 63
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpu:J

    .line 64
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    .line 66
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpk:Landroid/app/PendingIntent;

    .line 68
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    .line 70
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpv:J

    .line 71
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    .line 73
    iget v1, p0, Lcom/google/android/gms/fitness/request/zzao;->zzmd:I

    .line 74
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    .line 76
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzao;->zzpw:J

    .line 77
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xd

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zzao;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzcm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 82
    :goto_1
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 83
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
