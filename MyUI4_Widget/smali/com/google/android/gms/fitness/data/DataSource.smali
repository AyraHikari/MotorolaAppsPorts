.class public Lcom/google/android/gms/fitness/data/DataSource;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataSource$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_GLUCOSE_ISO151972003:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_GLUCOSE_ISO151972013:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_PRESSURE_AAMI:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_PRESSURE_BHS_A_A:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_PRESSURE_BHS_A_B:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_PRESSURE_BHS_B_A:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_PRESSURE_BHS_B_B:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_PRESSURE_ESH2002:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_QUALITY_BLOOD_PRESSURE_ESH2010:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_DATA_SOURCE:Ljava/lang/String; = "vnd.google.fitness.data_source"

.field public static final TYPE_DERIVED:I = 0x1

.field public static final TYPE_RAW:I

.field private static final zzje:[I


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:I

.field private final zzhz:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzjf:Lcom/google/android/gms/fitness/data/Device;

.field private final zzjg:Lcom/google/android/gms/fitness/data/zzc;

.field private final zzjh:Ljava/lang/String;

.field private final zzji:[I

.field private final zzjj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 120
    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->zzje:[I

    .line 121
    new-instance v0, Lcom/google/android/gms/fitness/data/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zza(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzb(Lcom/google/android/gms/fitness/data/DataSource$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzc(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzd(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zze(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Lcom/google/android/gms/fitness/data/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzf(Lcom/google/android/gms/fitness/data/DataSource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjh:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->zzm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjj:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->zzg(Lcom/google/android/gms/fitness/data/DataSource$Builder;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzji:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;Lcom/google/android/gms/fitness/data/zzj;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/DataSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/zzc;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iput p3, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjh:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->zzm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjj:Ljava/lang/String;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p7, Lcom/google/android/gms/fitness/data/DataSource;->zzje:[I

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzji:[I

    return-void
.end method

.method public static extract(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string/jumbo v1, "vnd.google.fitness.data_source"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method private final getTypeString()Ljava/lang/String;
    .locals 0

    .line 89
    iget p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    if-eqz p0, :cond_0

    const-string p0, "derived"

    return-object p0

    :cond_0
    const-string p0, "raw"

    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "blood_glucose_iso151972013"

    return-object p0

    :pswitch_1
    const-string p0, "blood_glucose_iso151972003"

    return-object p0

    :pswitch_2
    const-string p0, "blood_pressure_bhs_b_b"

    return-object p0

    :pswitch_3
    const-string p0, "blood_pressure_bhs_b_a"

    return-object p0

    :pswitch_4
    const-string p0, "blood_pressure_bhs_a_b"

    return-object p0

    :pswitch_5
    const-string p0, "blood_pressure_bhs_a_a"

    return-object p0

    :pswitch_6
    const-string p0, "blood_pressure_aami"

    return-object p0

    :pswitch_7
    const-string p0, "blood_pressure_esh2010"

    return-object p0

    :pswitch_8
    const-string p0, "blood_pressure_esh2002"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzm()Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/zzc;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Device;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjh:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjh:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataSource;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataSource;

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjj:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSource;->zzjj:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/zzc;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataQualityStandards()[I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzji:[I

    return-object p0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public getDevice()Lcom/google/android/gms/fitness/data/Device;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStreamIdentifier()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjj:Ljava/lang/String;

    return-object p0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjh:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjj:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 10

    .line 63
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "d"

    goto :goto_0

    :cond_1
    const-string v0, "r"

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->zzp()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    const-string v4, ""

    const-string v5, ":"

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 72
    :cond_2
    sget-object v6, Lcom/google/android/gms/fitness/data/zzc;->zzil:Lcom/google/android/gms/fitness/data/zzc;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/fitness/data/zzc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ":gms"

    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/zzc;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/Device;->getModel()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Device;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 76
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjh:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjf:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzhz:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 100
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getType()I

    move-result v1

    const/4 v2, 0x3

    .line 103
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDevice()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v1

    const/4 v2, 0x4

    .line 106
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    const/4 v2, 0x5

    .line 110
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 113
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataQualityStandards()[I

    move-result-object p0

    const/16 p2, 0x8

    .line 116
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 117
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzl()Lcom/google/android/gms/fitness/data/zzc;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource;->zzjg:Lcom/google/android/gms/fitness/data/zzc;

    return-object p0
.end method
