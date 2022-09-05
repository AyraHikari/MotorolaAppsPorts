.class public final Lcom/google/android/gms/fitness/data/DataType;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataType$zza;
    }
.end annotation


# static fields
.field public static final AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE_PREFIX:Ljava/lang/String; = "vnd.google.fitness.data_type/"

.field public static final TYPE_ACTIVITY_SAMPLES:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjm:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjn:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjo:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjp:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjq:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjr:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjs:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjt:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzju:Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final zzjw:Ljava/lang/String;

.field private final zzjx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 50
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.google.step_count.delta"

    const-string v5, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v6, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 51
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v3, v4

    const-string v7, "com.google.step_count.cumulative"

    invoke-direct {v2, v7, v5, v6, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 52
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v3, v4

    const-string v7, "com.google.step_count.cadence"

    invoke-direct {v2, v7, v5, v6, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    .line 53
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->zzkk:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v3, v4

    const-string v7, "com.google.internal.goal"

    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzjm:Lcom/google/android/gms/fitness/data/DataType;

    .line 54
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->zzkl:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v3, v4

    const-string v7, "com.google.internal.symptom"

    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzjn:Lcom/google/android/gms/fitness/data/DataType;

    .line 55
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->zzkm:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v3, v4

    const-string v7, "com.google.stride_model"

    invoke-direct {v2, v7, v5, v6, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzjo:Lcom/google/android/gms/fitness/data/DataType;

    .line 56
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v3, v4

    const-string v7, "com.google.activity.segment"

    invoke-direct {v2, v7, v5, v6, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 57
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x4

    new-array v7, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v7, v4

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v7, v1

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzko:Lcom/google/android/gms/fitness/data/Field;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzkr:Lcom/google/android/gms/fitness/data/Field;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string v8, "com.google.floor_change"

    invoke-direct {v2, v8, v5, v6, v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzjp:Lcom/google/android/gms/fitness/data/DataType;

    .line 58
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v7, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v7, v4

    const-string v8, "com.google.calories.expended"

    invoke-direct {v2, v8, v5, v6, v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    .line 59
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.calories.bmr"

    invoke-direct {v7, v11, v5, v6, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    .line 60
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.power.sample"

    invoke-direct {v7, v11, v5, v6, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    .line 61
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.activity.samples"

    invoke-direct {v7, v11, v5, v6, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SAMPLES:Lcom/google/android/gms/fitness/data/DataType;

    .line 62
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v10, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field$zza;->zzld:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    sget-object v11, Lcom/google/android/gms/fitness/data/Field$zza;->zzle:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v1

    sget-object v11, Lcom/google/android/gms/fitness/data/Field$zza;->zzlf:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v9

    const-string v11, "com.google.accelerometer"

    invoke-direct {v7, v11, v5, v6, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->zzjq:Lcom/google/android/gms/fitness/data/DataType;

    .line 63
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v10, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zzku:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zzkw:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v1

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zzla:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v9

    const-string v11, "com.google.sensor.events"

    invoke-direct {v7, v11, v5, v6, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->zzjr:Lcom/google/android/gms/fitness/data/DataType;

    .line 64
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.heart_rate.bpm"

    const-string v12, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v7, v11, v12, v13, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    .line 65
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v1

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v9

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v10

    const-string v11, "com.google.location.sample"

    const-string v14, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v15, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v7, v11, v14, v15, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    .line 66
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v1

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v9

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v10

    const-string v11, "com.google.location.track"

    invoke-direct {v7, v11, v14, v15, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    .line 67
    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.distance.delta"

    invoke-direct {v7, v11, v14, v15, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 68
    new-instance v8, Lcom/google/android/gms/fitness/data/DataType;

    new-array v11, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v16, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v16, v11, v4

    const-string v3, "com.google.distance.cumulative"

    invoke-direct {v8, v3, v14, v15, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 69
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.speed"

    invoke-direct {v3, v11, v14, v15, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    .line 70
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.cycling.wheel_revolution.cumulative"

    invoke-direct {v3, v11, v14, v15, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    .line 71
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.cycling.wheel_revolution.rpm"

    invoke-direct {v3, v11, v14, v15, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    .line 72
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.cycling.pedaling.cumulative"

    invoke-direct {v3, v11, v5, v6, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 73
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.cycling.pedaling.cadence"

    invoke-direct {v3, v11, v5, v6, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    .line 74
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.height"

    invoke-direct {v3, v11, v12, v13, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    .line 75
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.weight"

    invoke-direct {v3, v11, v12, v13, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    .line 76
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.body.fat.percentage"

    invoke-direct {v3, v11, v12, v13, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    .line 77
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v10, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v1

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v9

    const-string v11, "com.google.nutrition"

    const-string v10, "https://www.googleapis.com/auth/fitness.nutrition.read"

    const-string v9, "https://www.googleapis.com/auth/fitness.nutrition.write"

    invoke-direct {v3, v11, v10, v9, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    .line 78
    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v8, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_VOLUME:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v8, v4

    const-string v11, "com.google.hydration"

    invoke-direct {v3, v11, v10, v9, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    .line 79
    new-instance v8, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v11, 0x5

    new-array v1, v11, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v20, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v20, v1, v4

    sget-object v20, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x1

    aput-object v20, v1, v11

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->zzkh:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v19, v1, v18

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v17, 0x3

    aput-object v19, v1, v17

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v16, 0x4

    aput-object v19, v1, v16

    const-string v4, "com.google.activity.exercise"

    invoke-direct {v8, v4, v5, v6, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    .line 80
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    new-array v4, v11, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    const/16 v19, 0x0

    aput-object v8, v4, v19

    const-string v8, "com.google.active_minutes"

    invoke-direct {v1, v8, v5, v6, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 81
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    .line 82
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    new-array v4, v11, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzlb:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v4, v19

    const-string v8, "com.google.device_on_body"

    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjs:Lcom/google/android/gms/fitness/data/DataType;

    .line 83
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    new-array v4, v11, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzkn:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v4, v19

    const-string v8, "com.google.internal.primary_device"

    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjt:Lcom/google/android/gms/fitness/data/DataType;

    .line 84
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v4, 0x3

    new-array v8, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v4, v8, v19

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v4, v8, v11

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x2

    aput-object v4, v8, v11

    const-string v4, "com.google.activity.summary"

    invoke-direct {v1, v4, v5, v6, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 85
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzki:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x0

    aput-object v8, v4, v11

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzkj:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x1

    aput-object v8, v4, v11

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzkp:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x2

    aput-object v8, v4, v11

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzkq:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x3

    aput-object v8, v4, v11

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzks:Lcom/google/android/gms/fitness/data/Field;

    const/16 v16, 0x4

    aput-object v8, v4, v16

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->zzkt:Lcom/google/android/gms/fitness/data/Field;

    const/16 v17, 0x5

    aput-object v8, v4, v17

    const-string v8, "com.google.floor_change.summary"

    invoke-direct {v1, v8, v5, v6, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzju:Lcom/google/android/gms/fitness/data/DataType;

    .line 86
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    new-array v4, v11, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x0

    aput-object v8, v4, v11

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x1

    aput-object v8, v4, v11

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v8, v4, v18

    const-string v8, "com.google.calories.bmr.summary"

    invoke-direct {v1, v8, v12, v13, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 87
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 88
    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 89
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    .line 90
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v11, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_INTENSITY:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "com.google.heart_minutes"

    invoke-direct {v0, v2, v5, v6, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    .line 91
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_INTENSITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v2, v11

    const-string v1, "com.google.heart_minutes.summary"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    .line 92
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v2, v11

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const-string v1, "com.google.heart_rate.summary"

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 93
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "com.google.location.bounding_box"

    invoke-direct {v0, v2, v14, v15, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    .line 94
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x2

    aput-object v2, v1, v11

    const-string v2, "com.google.power.summary"

    invoke-direct {v0, v2, v5, v6, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 95
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v11

    const-string v2, "com.google.speed.summary"

    invoke-direct {v0, v2, v14, v15, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 96
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v11

    const-string v2, "com.google.body.fat.percentage.summary"

    invoke-direct {v0, v2, v12, v13, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 97
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v11

    const-string v2, "com.google.weight.summary"

    invoke-direct {v0, v2, v12, v13, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 98
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v11

    const-string v2, "com.google.height.summary"

    invoke-direct {v0, v2, v12, v13, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 99
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v11, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    const-string v2, "com.google.nutrition.summary"

    invoke-direct {v0, v2, v10, v9, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 100
    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    .line 101
    new-instance v0, Lcom/google/android/gms/fitness/data/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
    .locals 0

    .line 7
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjv:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjw:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjx:Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
    .locals 1

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAggregatesForInput(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/zza;->zzik:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "vnd.google.fitness.data_type/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 27
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjv:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->zzjv:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjv:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Lcom/google/android/gms/fitness/data/Field;)I
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p0, v4, v1

    const-string p0, "%s not a field of %s"

    .line 21
    invoke-static {v3, p0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjv:Ljava/util/List;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "DataType{%s%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjw:Ljava/lang/String;

    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjx:Ljava/lang/String;

    const/4 v0, 0x4

    .line 47
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzn()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjw:Ljava/lang/String;

    return-object p0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzjx:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    const-string v1, "com.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
