.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzia:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzit:J

.field private zziu:J

.field private final zziv:[Lcom/google/android/gms/fitness/data/Value;

.field private zziw:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzix:J

.field private zziy:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/google/android/gms/fitness/data/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "Data source cannot be null"

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/Value;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/Field;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    new-instance v3, Lcom/google/android/gms/fitness/data/Value;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/fitness/data/Value;-><init>(I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziw:Lcom/google/android/gms/fitness/data/DataSource;

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzix:J

    .line 8
    iput-wide p10, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziy:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 12

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzq()J

    move-result-wide v2

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzr()J

    move-result-wide v4

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzf()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v6

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzh()J

    move-result-wide v8

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzi()J

    move-result-wide v10

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzs()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzt()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    return-void
.end method

.method public static builder(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2

    const-string v0, "DataSource should be specified"

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/DataPoint$Builder;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/zzf;)V

    return-object v0
.end method

.method public static create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    new-instance v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    return-object v0
.end method

.method public static extract(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.fitness.EXTRA_DATA_POINT"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/DataPoint;

    return-object p0
.end method

.method private static zza(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;I)",
            "Lcom/google/android/gms/fitness/data/DataSource;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzc(I)V
    .locals 5

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object p0, v4, p1

    const-string p0, "Attempting to insert %s values, but needed %s: %s"

    .line 70
    invoke-static {v3, p0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public final getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p0

    return-object p0
.end method

.method public final getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziw:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public final getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getTimestamp(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataType;->indexOf(Lcom/google/android/gms/fitness/data/Field;)I

    move-result p1

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final varargs setFloatValues([F)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzc(I)V

    const/4 v0, 0x0

    .line 56
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    aget-object v1, v1, v0

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Value;->setFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs setIntValues([I)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzc(I)V

    const/4 v0, 0x0

    .line 61
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    aget-object v1, v1, v0

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Value;->setInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    .line 44
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    return-object p0
.end method

.method public final setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzix:J

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziy:J

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziw:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "N/A"

    :goto_0
    const/4 v1, 0x6

    aput-object p0, v0, v1

    const-string p0, "DataPoint{%s@[%s, %s,raw=%s,insert=%s](%s %s)}"

    .line 108
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 115
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    const/4 v4, 0x3

    .line 116
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 118
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    const/4 v4, 0x4

    .line 119
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    const/4 v2, 0x5

    .line 123
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziw:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x6

    .line 127
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 129
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzix:J

    const/4 p2, 0x7

    .line 130
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 132
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziy:J

    const/16 p0, 0x8

    .line 133
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 134
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/fitness/data/Value;
    .locals 6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const-string v0, "fieldIndex %s is out of range for %s"

    .line 50
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zzf()[Lcom/google/android/gms/fitness/data/Value;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziv:[Lcom/google/android/gms/fitness/data/Value;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziw:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public final zzh()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzix:J

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziy:J

    return-wide v0
.end method

.method public final zzj()V
    .locals 7

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Conflicting data types found %s vs %s"

    .line 86
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Data point does not have the timestamp set: %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zziu:J

    iget-wide v5, p0, Lcom/google/android/gms/fitness/data/DataPoint;->zzit:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "Data point with start time greater than end time found: %s"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
