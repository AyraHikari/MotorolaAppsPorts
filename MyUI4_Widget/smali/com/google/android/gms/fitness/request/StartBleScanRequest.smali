.class public Lcom/google/android/gms/fitness/request/StartBleScanRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/StartBleScanRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzok:Lcom/google/android/gms/internal/fitness/zzcm;

.field private final zzqk:Lcom/google/android/gms/fitness/request/zzaf;

.field private final zzql:I

.field private final zzqm:Lcom/google/android/gms/fitness/request/BleScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/fitness/request/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/IBinder;ILandroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzio:Ljava/util/List;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.fitness.request.IBleScanCallback"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/fitness/request/zzaf;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/fitness/request/zzaf;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/request/zzah;

    invoke-direct {v0, p2}, Lcom/google/android/gms/fitness/request/zzah;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzqk:Lcom/google/android/gms/fitness/request/zzaf;

    .line 11
    iput p3, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzql:I

    .line 12
    invoke-static {p4}, Lcom/google/android/gms/internal/fitness/zzcp;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzqm:Lcom/google/android/gms/fitness/request/BleScanCallback;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/BleScanCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Lcom/google/android/gms/fitness/request/BleScanCallback;",
            "I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzio:Ljava/util/List;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzqk:Lcom/google/android/gms/fitness/request/zzaf;

    .line 18
    iput p3, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzql:I

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzqm:Lcom/google/android/gms/fitness/request/BleScanCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/BleScanCallback;ILcom/google/android/gms/fitness/request/zzbf;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/BleScanCallback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzaf;ILcom/google/android/gms/internal/fitness/zzcm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Lcom/google/android/gms/fitness/request/zzaf;",
            "I",
            "Lcom/google/android/gms/internal/fitness/zzcm;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzio:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzqk:Lcom/google/android/gms/fitness/request/zzaf;

    .line 25
    iput p3, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzql:I

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzqm:Lcom/google/android/gms/fitness/request/BleScanCallback;

    return-void
.end method


# virtual methods
.method public getDataTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzio:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTimeoutSecs()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzql:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzio:Ljava/util/List;

    const-string v2, "dataTypes"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzql:I

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "timeoutSecs"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzqk:Lcom/google/android/gms/fitness/request/zzaf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/zzaf;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    .line 46
    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->getTimeoutSecs()I

    move-result v3

    .line 49
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzok:Lcom/google/android/gms/internal/fitness/zzcm;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzcm;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 54
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzad()Lcom/google/android/gms/fitness/request/BleScanCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->zzqm:Lcom/google/android/gms/fitness/request/BleScanCallback;

    return-object p0
.end method
