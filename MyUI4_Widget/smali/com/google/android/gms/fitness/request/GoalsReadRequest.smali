.class public Lcom/google/android/gms/fitness/request/GoalsReadRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/GoalsReadRequest;",
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

.field private final zzll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpl:Lcom/google/android/gms/internal/fitness/zzbm;

.field private final zzpm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/google/android/gms/fitness/request/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzbp;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzbm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpl:Lcom/google/android/gms/internal/fitness/zzbm;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzio:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzll:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;)V
    .locals 3

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(Lcom/google/android/gms/internal/fitness/zzbm;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;Lcom/google/android/gms/fitness/request/zzac;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(Lcom/google/android/gms/fitness/request/GoalsReadRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/GoalsReadRequest;Lcom/google/android/gms/internal/fitness/zzbm;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzll:Ljava/util/List;

    .line 22
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(Lcom/google/android/gms/internal/fitness/zzbm;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/fitness/zzbm;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fitness/zzbm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/fitness/zzbm;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 26
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzio:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzio:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzll:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzll:Ljava/util/List;

    .line 30
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

.method public getActivityNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzll:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzjn;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

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

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzio:Ljava/util/List;

    return-object p0
.end method

.method public getObjectiveTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzio:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->getActivityNames()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzio:Ljava/util/List;

    const-string v2, "dataTypes"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    const-string v2, "objectiveTypes"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->getActivityNames()Ljava/util/List;

    move-result-object p0

    const-string v1, "activities"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpl:Lcom/google/android/gms/internal/fitness/zzbm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzbm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 48
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzpm:Ljava/util/List;

    const/4 v1, 0x3

    .line 52
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzll:Ljava/util/List;

    const/4 v0, 0x4

    .line 56
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
