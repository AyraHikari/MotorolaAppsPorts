.class public Lcom/google/android/gms/fitness/request/SessionReadRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SessionReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzib:J

.field private final zzic:J

.field private final zzio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final zzoy:Z

.field private final zzqd:Ljava/lang/String;

.field private final zzqe:Ljava/lang/String;

.field private zzqf:Z

.field private final zzqg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqh:Lcom/google/android/gms/internal/fitness/zzcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/google/android/gms/fitness/request/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)V
    .locals 13

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)J

    move-result-wide v3

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzd(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)J

    move-result-wide v5

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zze(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzf(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;

    move-result-object v8

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzg(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Z

    move-result v9

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzh(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Z

    move-result v10

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzi(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Lcom/google/android/gms/internal/fitness/zzcg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;Lcom/google/android/gms/fitness/request/zzav;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SessionReadRequest;Lcom/google/android/gms/internal/fitness/zzcg;)V
    .locals 13

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqe:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzib:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzic:J

    iget-object v7, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzio:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzon:Ljava/util/List;

    iget-boolean v9, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqf:Z

    iget-boolean v10, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzoy:Z

    iget-object v11, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqg:Ljava/util/List;

    move-object v0, p0

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Lcom/google/android/gms/internal/fitness/zzcg;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqd:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqe:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzib:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzic:J

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzio:Ljava/util/List;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzon:Ljava/util/List;

    .line 8
    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqf:Z

    .line 9
    iput-boolean p10, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzoy:Z

    .line 10
    iput-object p11, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqg:Ljava/util/List;

    .line 11
    invoke-static {p12}, Lcom/google/android/gms/internal/fitness/zzcj;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqh:Lcom/google/android/gms/internal/fitness/zzcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Lcom/google/android/gms/internal/fitness/zzcg;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzcg;",
            ")V"
        }
    .end annotation

    if-nez p12, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface/range {p12 .. p12}, Lcom/google/android/gms/internal/fitness/zzcg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    move-object v13, v0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 39
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqe:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqe:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzib:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzib:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzic:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzic:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzio:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzio:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzon:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzon:Ljava/util/List;

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqf:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqg:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqg:Ljava/util/List;

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzoy:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzoy:Z

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

.method public getDataSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzon:Ljava/util/List;

    return-object p0
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

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzio:Ljava/util/List;

    return-object p0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzic:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getExcludedPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqg:Ljava/util/List;

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqe:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqd:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzib:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqd:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqe:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzib:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzic:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public includeSessionsFromAllApps()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqf:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqd:Ljava/lang/String;

    const-string v2, "sessionName"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqe:Ljava/lang/String;

    const-string v2, "sessionId"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzib:J

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTimeMillis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzic:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTimeMillis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzio:Ljava/util/List;

    const-string v2, "dataTypes"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzon:Ljava/util/List;

    const-string v2, "dataSources"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqf:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sessionsFromAllApps"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqg:Ljava/util/List;

    const-string v2, "excludedPackages"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzoy:Z

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v1, "useServer"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getSessionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 66
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzib:J

    const/4 v3, 0x3

    .line 69
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 71
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzic:J

    const/4 v3, 0x4

    .line 72
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    .line 75
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getDataSources()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    .line 78
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->includeSessionsFromAllApps()Z

    move-result v0

    const/4 v1, 0x7

    .line 81
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzoy:Z

    const/16 v1, 0x8

    .line 84
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getExcludedPackages()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    .line 87
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 90
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqh:Lcom/google/android/gms/internal/fitness/zzcg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzcg;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    const/16 v0, 0xa

    .line 92
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 93
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
