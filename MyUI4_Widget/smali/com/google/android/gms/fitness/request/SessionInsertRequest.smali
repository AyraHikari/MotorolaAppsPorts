.class public Lcom/google/android/gms/fitness/request/SessionInsertRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SessionInsertRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqa:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final zzii:Lcom/google/android/gms/fitness/data/Session;

.field private final zziq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final zzok:Lcom/google/android/gms/internal/fitness/zzcm;

.field private final zzqb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqa:Ljava/util/concurrent/TimeUnit;

    .line 53
    new-instance v0, Lcom/google/android/gms/fitness/request/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzii:Lcom/google/android/gms/fitness/data/Session;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zziq:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqb:Ljava/util/List;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/fitness/zzcp;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/fitness/zzcm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzcm;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzii:Lcom/google/android/gms/fitness/data/Session;

    .line 13
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zziq:Ljava/util/List;

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqb:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/fitness/zzcm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;Lcom/google/android/gms/fitness/request/zzat;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Lcom/google/android/gms/internal/fitness/zzcm;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzii:Lcom/google/android/gms/fitness/data/Session;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zziq:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqb:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/fitness/zzcm;)V

    return-void
.end method

.method static synthetic zzac()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqa:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 20
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzii:Lcom/google/android/gms/fitness/data/Session;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzii:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zziq:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zziq:Ljava/util/List;

    .line 22
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqb:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqb:Ljava/util/List;

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public getAggregateDataPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqb:Ljava/util/List;

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

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zziq:Ljava/util/List;

    return-object p0
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzii:Lcom/google/android/gms/fitness/data/Session;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzii:Lcom/google/android/gms/fitness/data/Session;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zziq:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqb:Ljava/util/List;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzii:Lcom/google/android/gms/fitness/data/Session;

    const-string v2, "session"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zziq:Ljava/util/List;

    const-string v2, "dataSets"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqb:Ljava/util/List;

    const-string v1, "aggregateDataPoints"

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->getDataSets()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->getAggregateDataPoints()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzcm;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    const/4 p2, 0x4

    .line 47
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
