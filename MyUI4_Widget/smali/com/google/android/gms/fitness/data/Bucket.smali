.class public Lcom/google/android/gms/fitness/data/Bucket;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ACTIVITY_SEGMENT:I = 0x4

.field public static final TYPE_ACTIVITY_TYPE:I = 0x3

.field public static final TYPE_SESSION:I = 0x2

.field public static final TYPE_TIME:I = 0x1


# instance fields
.field private final zzib:J

.field private final zzic:J

.field private final zzii:Lcom/google/android/gms/fitness/data/Session;

.field private final zzip:I

.field private final zziq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final zzir:I

.field private zzis:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/google/android/gms/fitness/data/zze;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/gms/fitness/data/Session;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzis:Z

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzii:Lcom/google/android/gms/fitness/data/Session;

    .line 6
    iput p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->zziq:Ljava/util/List;

    .line 8
    iput p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzir:I

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzis:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzib:J

    iget-wide v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzic:J

    iget-object v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzii:Lcom/google/android/gms/fitness/data/Session;

    iget v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzlv:I

    iget-object v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zziq:Ljava/util/List;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 15
    new-instance v9, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v9, v8, p2}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget v8, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzir:I

    iget-boolean v9, p1, Lcom/google/android/gms/fitness/data/RawBucket;->zzis:Z

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(JJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "bug"

    return-object p0

    :cond_0
    const-string p0, "intervals"

    return-object p0

    :cond_1
    const-string p0, "segment"

    return-object p0

    :cond_2
    const-string/jumbo p0, "type"

    return-object p0

    :cond_3
    const-string p0, "session"

    return-object p0

    :cond_4
    const-string/jumbo p0, "time"

    return-object p0

    :cond_5
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Bucket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Bucket;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zziq:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->zziq:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzir:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzir:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzis:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzis:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActivity()Ljava/lang/String;
    .locals 0

    .line 24
    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    invoke-static {p0}, Lcom/google/android/gms/internal/fitness/zzjn;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBucketType()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzir:I

    return p0
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 2

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zziq:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataSets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zziq:Ljava/util/List;

    return-object p0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzii:Lcom/google/android/gms/fitness/data/Session;

    return-object p0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzir:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zziq:Ljava/util/List;

    const-string v2, "dataSets"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzir:I

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->zza(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bucketType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzis:Z

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "serverHasMoreData"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 70
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    const/4 v3, 0x1

    .line 71
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 73
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    const/4 v3, 0x2

    .line 74
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    iget p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    const/4 v1, 0x4

    .line 80
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x5

    .line 83
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->getBucketType()I

    move-result p2

    const/4 v1, 0x6

    .line 86
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->zze()Z

    move-result p0

    const/4 p2, 0x7

    .line 89
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzib:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzic:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzir:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->zzir:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzip:I

    return p0
.end method

.method public final zze()Z
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zzis:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->zziq:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
