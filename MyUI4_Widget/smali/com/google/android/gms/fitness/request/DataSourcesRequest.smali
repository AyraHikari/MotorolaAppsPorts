.class public Lcom/google/android/gms/fitness/request/DataSourcesRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataSourcesRequest;",
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

.field private final zzpe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpf:Z

.field private final zzpg:Lcom/google/android/gms/internal/fitness/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/google/android/gms/fitness/request/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)[Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/ArrayUtils;->toArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)[I

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/ArrayUtils;->toWrapperArray([I)[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/fitness/zzbg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;Lcom/google/android/gms/fitness/request/zzo;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest;Lcom/google/android/gms/internal/fitness/zzbg;)V
    .locals 2

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzio:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpe:Ljava/util/List;

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpf:Z

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/fitness/zzbg;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzio:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpe:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpf:Z

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/fitness/zzbj;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzbg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpg:Lcom/google/android/gms/internal/fitness/zzbg;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/fitness/zzbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/google/android/gms/internal/fitness/zzbg;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzio:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpe:Ljava/util/List;

    .line 19
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpf:Z

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpg:Lcom/google/android/gms/internal/fitness/zzbg;

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

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzio:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzio:Ljava/util/List;

    const-string v2, "dataTypes"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpe:Ljava/util/List;

    const-string/jumbo v2, "sourceTypes"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpf:Z

    if-eqz p0, :cond_0

    const-string p0, "includeDbOnlySources"

    const-string/jumbo v1, "true"

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpe:Ljava/util/List;

    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpf:Z

    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzpg:Lcom/google/android/gms/internal/fitness/zzbg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzbg;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
