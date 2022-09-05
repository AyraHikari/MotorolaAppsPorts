.class public Lcom/google/android/gms/fitness/data/DataUpdateNotification;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.google.android.gms.fitness.DATA_UPDATE_NOTIFICATION"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataUpdateNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_DATA_UPDATE_NOTIFICATION:Ljava/lang/String; = "vnd.google.fitness.data_udpate_notification"

.field public static final OPERATION_DELETE:I = 0x2

.field public static final OPERATION_INSERT:I = 0x1

.field public static final OPERATION_UPDATE:I = 0x3


# instance fields
.field private final zzhz:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzia:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzka:J

.field private final zzkb:J

.field private final zzkc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/gms/fitness/data/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzka:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkb:J

    .line 4
    iput p5, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkc:I

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public static getDataUpdateNotification(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataUpdateNotification;
    .locals 2

    .line 8
    sget-object v0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string/jumbo v1, "vnd.google.fitness.data_udpate_notification"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzka:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzka:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkb:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkb:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkc:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkc:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public getOperationType()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkc:I

    return p0
.end method

.method public getUpdateEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkb:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUpdateStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzka:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzka:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzka:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "updateStartTimeNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkb:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "updateEndTimeNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkc:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operationType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzia:Lcom/google/android/gms/fitness/data/DataSource;

    const-string v2, "dataSource"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    const-string v1, "dataType"

    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzka:J

    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->zzkb:J

    const/4 v3, 0x2

    .line 41
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->getOperationType()I

    move-result v1

    const/4 v2, 0x3

    .line 44
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataUpdateNotification;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p0

    const/4 v1, 0x5

    .line 50
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
